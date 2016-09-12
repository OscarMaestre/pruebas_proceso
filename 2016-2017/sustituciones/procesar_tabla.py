#!/usr/bin/env python3


import re
import sys
import string
import os

import datetime
from datetime import timedelta
from subprocess import call

class GestorFechas(object):
    def convertir_fecha_a_formato_iso(self, fecha):
        print(fecha)
        posibles_separadores=["-", "/"]
        separador=""
        for sep in posibles_separadores:
            if fecha.find(sep)!=-1:
                separador=sep
                break
        trozos=fecha.split(sep)
        dia=trozos[0]
        mes=trozos[1]
        anio=trozos[2]
        return "{0}-{1}-{2}".format ( anio, mes, dia )
    
    def convertir_fecha_de_iso_a_estandar(self, fecha):
        posibles_separadores=["-", "/"]
        separador=""
        for sep in posibles_separadores:
            if fecha.find(sep)!=-1:
                separador=sep
                break
        trozos=fecha.split(sep)
        anio=trozos[0]
        mes=trozos[1]
        dia=trozos[2]
        return "{0}-{1}-{2}".format ( dia, mes, anio )
    
    def get_hoy_iso(self):
        hoy=datetime.datetime.now()
        return hoy.strftime("%Y-%m-%d")
    
    def get_hoy_espanol(self):
        hoy=datetime.datetime.now()
        return hoy.strftime("%d-%m-%Y")
    
    def get_rango_fechas_ultima_semana(self):
        hoy=datetime.datetime.now()
        diferencia=datetime.timedelta(days=7)
        hace_una_semana=hoy-diferencia
        return (hace_una_semana, hoy)
    
    
    
class ListaCampos(object):
    NUMERO=0
    CADENA=1
    def __init__(self):
        self.lista_nombres_campo=[]
        self.lista_valores_campo=[]
        
        
    def anadir(self, nombre_campo, valor_campo, tipo_campo=CADENA):
        self.lista_nombres_campo.append(nombre_campo)
        
        if (tipo_campo==ListaCampos.NUMERO):
            self.lista_valores_campo.append(valor_campo)
            return
        if (tipo_campo==ListaCampos.CADENA):
            self.lista_valores_campo.append("'"+valor_campo+"'")
            return
        
        
    def generar_insert(self, nombre_tabla, terminador=";", con_ignore=False):
        nombres_de_campos=",".join(self.lista_nombres_campo)
        nombres_de_campos= "("   + nombres_de_campos + ")"
        
        valores_como_cadenas=map(str, self.lista_valores_campo)
        valores=",".join(valores_como_cadenas)
        valores = "("  +valores  + ")"
        if con_ignore==False:
            sql="insert into " + nombre_tabla + nombres_de_campos + " values " + valores + terminador
        else:
            sql="insert or ignore into " + nombre_tabla + nombres_de_campos + " values " + valores + terminador
        return sql
        



archivo_pdf=sys.argv[1]
call("pdftotext -layout -nopgbrk " + archivo_pdf, shell=True)
archivo=archivo_pdf.replace(".pdf", ".txt")
archivo_resultado=archivo_pdf.replace(".pdf", ".nom")
descriptor_archivo=open(archivo_resultado, "w")
gestor_fechas=GestorFechas()

re_dni="[0-9]{7,8}[A-Z]"
#especialidad="[PWB0]59[0-9][0-9]{3}"
re_especialidad="\- [PWB0]59([0-9]{4})"
re_codigo_centro="[0-9]{8}"
re_codigo_centro_ciudad_real="^13[0-9]{6}$"
re_fecha="[0-9]{2}/[0-9]{2}/[0-9]{4}"

def linea_contiene_patron(patron, linea):
    expresion=re.compile(patron)
    if expresion.search(linea):
        return True
    return False


def extraer_patron(patron, linea):
    expresion=re.compile(patron)
    concordancia=expresion.search(linea)
    if concordancia:
        inicio=concordancia.start()
        final=concordancia.end()
        return concordancia.string[inicio:final]
    return "No concordancia"



def extraer_codigo_centro(linea):
    return extraer_patron(re_codigo_centro, linea)

def extraer_localidad(linea):
    localidad=linea[9:51]
    return localidad.strip()

def extraer_dni(linea):
    trozo=linea[51:60]
    return extraer_patron(re_dni, linea)

def extraer_nombre(linea):
    linea=linea[49:]
    pos=string.find(linea, "-")
    if pos==-1:
        return "Error:"+linea
    return linea[pos+2:].strip()
    
    
           
def get_pos_comienzo_dni(linea, dni):
    return linea.find(dni)

def generar_linea_sql(lista_campos):
    dni=lista_campos[0]
    cod_centro=lista_campos[3]
    fecha_fin=lista_campos[7]
    if not linea_contiene_patron(re_codigo_centro_ciudad_real, cod_centro):
        cod_centro="9888"
    sql= "update gaseosa set cod_centro='"+cod_centro+"' where dni='"+dni+"';\n"
    sql+="update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA "+fecha_fin+"' where dni='"+dni+"';\n"
    return sql

def generar_linea_sql2(lista_campos):
    valores=":".join(lista_campos)
    return valores


def obtener_fecha_adjudicacion(linea):
    if (linea.find("CON COMIENZO ENTRE")==-1):
        return FECHA_NO_ENCONTRADA
    fecha=extraer_patron(re_fecha, linea[114:])
    trozos=fecha.split("/")
    dia=trozos[0]
    mes=trozos[1]
    anio=trozos[2]
    fecha="-".join([dia, mes, anio])
    return fecha

def es_jornada_completa(linea):
    if linea.find("JORNADA COMPLETA")!=-1:
        return True
    if linea.find("DE JORNADA")!=-1:
        return False
    return "TIPO DE JORNADA DESCONOCIDA"
    
def corregir_codigo_especialidad(codigo_especialidad, linea):
    if linea.find("INGLÉS")!=-1:
        if not es_jornada_completa(linea):
            nuevo_codigo="W"+codigo_especialidad[1:]
            return nuevo_codigo
        if es_jornada_completa(linea):
            nuevo_codigo="B"+codigo_especialidad[1:]
            return nuevo_codigo
    if linea.find("FRANCÉS")!=-1:
        if not es_jornada_completa(linea):
            nuevo_codigo="R"+codigo_especialidad[1:]
            return nuevo_codigo
        if es_jornada_completa(linea):
            nuevo_codigo="F"+codigo_especialidad[1:]
            return nuevo_codigo
    else:
        if not es_jornada_completa(linea):
            nuevo_codigo="P"+codigo_especialidad[1:]
            return nuevo_codigo
        if es_jornada_completa(linea):
            nuevo_codigo="0"+codigo_especialidad[1:]
            return nuevo_codigo
    


archivo=open(archivo,"r", encoding="utf-8")
lineas=archivo.readlines()
total_lineas=len(lineas)
codigo_especialidad=""
lista_inserts_sql3=[]
FECHA_NO_ENCONTRADA="1900-01-01"

for i in range(0, total_lineas):
    
    lista_campos_para_insertar=ListaCampos()
    linea=lineas[i]
    #print(linea)
    
    if i+2==total_lineas:
        break
    linea_siguiente=lineas[i+1]
    linea_posterior=lineas[i+2]
    lista_campos=[]
    if (linea_contiene_patron(re_especialidad, linea)):
        codigo_especialidad=extraer_patron(re_especialidad, linea)
        codigo_especialidad=codigo_especialidad[2:]
        print("Hallado codigo especialidad:"+codigo_especialidad)
    if (linea_contiene_patron(re_dni, linea)):
        
        dni=extraer_patron(re_dni, linea)
        print("Hallado DNI:"+dni)
        nombre_centro=linea_siguiente[0:40].strip()
        
        #Si es a media jornada un 0590004 se convierte en un P590004
        codigo_especialidad=corregir_codigo_especialidad(codigo_especialidad, linea_posterior)
        pos_dni=get_pos_comienzo_dni(linea, dni)
        fin_dni=pos_dni+10
        nombre_persona=linea[fin_dni:fin_dni+40].strip()
        print("Nombre de persona:"+nombre_persona)
        codigo_centro=extraer_codigo_centro(linea[0:19])
        print("Centro adjudicado:"+codigo_centro)
        
        pos_nombre_localidad=linea.find(codigo_centro)+len(codigo_centro)
        nombre_localidad=linea[pos_nombre_localidad:pos_nombre_localidad+30].strip()
        print("Localidad:"+nombre_localidad)
        trozo_posible_fecha_inicio=linea_siguiente[88:114]
        print ("Posible fecha de inicio dentro de string <"+trozo_posible_fecha_inicio+">")
        
        fecha_inicio=extraer_patron(re_fecha, linea_siguiente[88:117])
        print("Fecha inicio de sustitucion:"+fecha_inicio)
        fecha_fin=extraer_patron(re_fecha, linea_siguiente[115:])
        print("Fecha fin de sustitucion:"+fecha_fin)
        fecha_inicio = gestor_fechas.convertir_fecha_a_formato_iso ( fecha_inicio )
        fecha_fin = gestor_fechas.convertir_fecha_a_formato_iso ( fecha_fin )
        nombre_persona=nombre_persona.replace("'", "-")
        lista_campos.append(dni)
        lista_campos.append(nombre_persona)
        lista_campos.append(codigo_especialidad)
        lista_campos.append(codigo_centro)
        lista_campos.append(nombre_centro)
        lista_campos.append(nombre_localidad)
        lista_campos.append(fecha_inicio)
        lista_campos.append(fecha_fin)
        #lista_campos.append(fecha_adjudicacion_formato_iso)
        sql=generar_linea_sql2(lista_campos)
        descriptor_archivo.write(":".join(lista_campos))
        descriptor_archivo.write("\r\n")
    
        continue
    else:
        continue
    
descriptor_archivo.close()