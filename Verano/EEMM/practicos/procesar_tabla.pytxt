#!/usr/bin/env python3
# coding=utf-8

import re
import sys
import string
import os


NUM_SUBDIRECTORIOS_ANTERIORES=2
SEPARADOR=os.sep

RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"


#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)
import GestorDB
import ListaCampos
import utilidades


archivo=sys.argv[1]
re_dni="[0-9]{7,8}[A-Z]"
#especialidad="[PWB0]59[0-9][0-9]{3}"
re_especialidad="[PWB0]59([0-9]{4})"
re_codigo_centro="[0-9]{8}"
re_codigo_centro_ciudad_real="^13[0-9]{6}$"
re_fecha="[0-9]{2}/[0-9]{2}/[0-9]{4}"
re_nombre_persona="[\-ÁÉÍÓÚÑA-Z ]+, [\-ÁÉÍÓÚÑA-Z]+ "

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
    
    
cadena_sql="""insert into asignaciones_18092015 values
                    (
                        *C1*'{0}'*C1*,
                        *C2*'{1}'*C2*,
                        *C3*'{2}'*C3*,
                        *C4*'{3}'*C4*,
                        *C5*'{4}'*C5*,
                        *C6*'{5}'*C6*,
                        *C7*'{6}'*C7*,
                        *C8*'{7}'*C8*
                        
                    );
                    
                    """
           
def get_pos_comienzo_cadena(linea, dni):
    return linea.find(dni)

def generar_linea_sql(lista_campos):
    dni=lista_campos[0]
    cod_centro=lista_campos[2]
    if not linea_contiene_patron(re_codigo_centro_ciudad_real, cod_centro):
        cod_centro="9777"
    sql= "update gaseosa set cod_centro='"+cod_centro+"' where dni='"+dni+"';\n"
    sql+="update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='"+dni+"';\n"
    return sql

def generar_linea_dos_puntos(lista_campos):
    valores=":".join(lista_campos)
    return valores

archivo=open(archivo,"r", encoding="utf-8")
lineas=archivo.readlines()
total_lineas=len(lineas)
codigo_especialidad=""
lista_inserts_sql3=[]
for i in range(0, total_lineas):
    linea=lineas[i]
    lista_campos=[]
    lista_campos_para_insertar=ListaCampos.ListaCampos()
    if (linea_contiene_patron("Ordinaria", linea)):
        linea_siguiente=lineas[i+1]
        dni=extraer_dni(linea_siguiente)
        lista_campos.append(dni)
        (ini_especialidad, fin_especialidad, especialidad)=utilidades.extraer_cuerpo_con_especialidad(
            linea[54:]
        )
        lista_campos_para_insertar.anadir("nif", dni, ListaCampos.ListaCampos.CADENA)
        
        nombre=linea[:31].strip()
        lista_campos.append(nombre)
        lista_campos_para_insertar.anadir("nombre_completo", nombre, ListaCampos.ListaCampos.CADENA)
        codigo_centro=extraer_codigo_centro(linea[:50])
        lista_campos.append(codigo_centro)
        lista_campos_para_insertar.anadir("codigo_centro", codigo_centro, ListaCampos.ListaCampos.CADENA)
        lista_campos_para_insertar.anadir("fecha_procedimiento", "2015-08-02")
        lista_campos_para_insertar.anadir("fecha_inicio", "01-09-2015", ListaCampos.ListaCampos.CADENA)
        lista_campos_para_insertar.anadir("fecha_fin", "01-09-2015", ListaCampos.ListaCampos.CADENA)
        lista_campos_para_insertar.anadir("procedimiento", "Nombramiento EEMM en practicas para 15/16", ListaCampos.ListaCampos.CADENA)
        lista_campos_para_insertar.anadir("especialidad", especialidad, ListaCampos.ListaCampos.CADENA)
        
        nombre_centro=linea_siguiente[30:63].strip()
        lista_campos.append(nombre_centro)
        
        codigo_localidad=extraer_codigo_centro(linea[88:122])
        lista_campos.append(codigo_localidad)
        
        pos_comienzo_codigo_centro=get_pos_comienzo_cadena(linea, codigo_localidad)
        nombre_centro=linea_siguiente[pos_comienzo_codigo_centro-2:].strip()
        lista_campos.append(nombre_centro)
        sql=generar_linea_sql(lista_campos)
        print(sql)
        sql_insert=lista_campos_para_insertar.generar_insert("nombramientos")
        lista_inserts_sql3.append(sql_insert)
        continue
    
archivo.close()


GestorDB.BD_RESULTADOS.ejecutar_sentencias(lista_inserts_sql3)