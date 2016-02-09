#!/usr/bin/env python3
#coding=utf-8

from bs4 import BeautifulSoup #sudo pip3 install BeautifulSoup4
from constantes import *
from datoscentros import Ensenanza, Centro
import os, sys
DIR_UTILIDADES=".." + os.sep + "utilidades" + os.sep + "src"
sys.path.insert ( 0, DIR_UTILIDADES )
from utilidades.ficheros.GestorFicheros import GestorFicheros
from constantes import *
from utilidades.basedatos.GestorBD import GestorBD
ARCHIVO_RESULTADOS="/home/usuario/repos/varios/docencia.db"



def extraer_cadena_div(div_padre, etiqueta, clase_css):
    elemento_extraido=div_padre.find(etiqueta, clase_css)
    if elemento_extraido==None:
        return ""
    cad=elemento_extraido.string.strip()
    return cad

def procesar_archivo_centro(nombre_archivo):
    lista_ensenanzas=[]
    descriptor_fichero= open ( nombre_archivo, "r" )
    sopa = BeautifulSoup ( descriptor_fichero, "html.parser")
    div_tabla_ensenanzas=sopa.find_all("tr", "valueDetail")
    for div in div_tabla_ensenanzas:
        nombre_ensenanzas   = extraer_cadena_div ( div, "td", "valueDetailViewENSEÑANZA")
        regimen             = extraer_cadena_div ( div, "td", "valueDetailViewREGIMEN")
        unidades            = extraer_cadena_div ( div, "td", "valueDetailViewNUMUND_ENS")
        puestos             = extraer_cadena_div ( div, "td", "valueDetailViewNUMPTO_ENS")
        uds_concertadas     = extraer_cadena_div ( div, "td", "valueDetailViewNUMUNDCON")
        fecha_acceso        = extraer_cadena_div ( div, "td", "valueDetailViewFECHRENCON")
        if nombre_ensenanzas=="":
            continue
        e=Ensenanza( nombre_ensenanzas, regimen, unidades, puestos, uds_concertadas, fecha_acceso)
        #print( nombre_ensenanzas, regimen, unidades, puestos, uds_concertadas, fecha_acceso)
        lista_ensenanzas.append(e)
    return lista_ensenanzas
    
def corregir_nombre_localidad(nombre_localidad):
    temp=nombre_localidad
    temp=temp.replace("VI", "Vi")
    articulos=[" (El)", " (La)", " (Los)", " (Las)"]
    corregir=["El ", "La ", "Los ", "Las "]
    for i in range(0, len(articulos)):
        if temp.find( articulos[i] )!=-1:
            temp=temp.replace( articulos[i], "")
            temp=corregir[i] + temp
    return temp
    
    
sql_busqueda_codigo_localidad = "select codigo_localidad from localidades where nombre_localidad='{0}'"
sql_busqueda_codigo_centro="select codigo_centro from centros_region where codigo_localidad='{0}'"
gf=GestorFicheros()
lista_centros=[]
bd=GestorBD ( ARCHIVO_RESULTADOS )
for i in range ( 0, TOTAL_PAGINAS):
#for i in range ( 0, 50):
    nombre_fichero = FICHERO_BASE.format ( i )
    descriptor_fichero= open ( nombre_fichero, "r" )
    sopa = BeautifulSoup ( descriptor_fichero, "html.parser")
    #print ( sopa.prettify() )
    div_centros =sopa.find_all  ( "div", "elementList" )
    for centro in div_centros:
        #Naturaleza
        div_naturaleza = centro.find ("div", "campListNATURALEZA")
        naturaleza = div_naturaleza.string.strip()
        
        #Enlace a mas informacion
        enlace_nombre= centro.find ("div", "campListNOMBRE")
        enlace_centro = enlace_nombre.a["href"]
        nombre_centro=enlace_nombre.a.string.strip()
        
        #Codigo del centro
        div_codigo_centro= centro.find ("div", "campListCENTID")
        codigo_centro=div_codigo_centro.string.strip()
        codigo_centro=codigo_centro.replace("[", "")
        codigo_centro=codigo_centro.replace("]", "")
        
        try:
            codigo_centro_en_bd=bd.get_unico_valor ( sql_busqueda_codigo_centro.format(codigo_centro) )
            if codigo_centro_en_bd==codigo_centro:
                continue
        except :
            #print ("Ops, no existe el centro {0}:".format(codigo_centro))
            codigo_localidad="0000"
        #Se descarga el fichero ampliado
        url_informacion_centro = URL_JUNTA + enlace_centro
        fichero_mas_informacion=NOMBRE_FICHERO_INFORMACION_CENTRO.format (codigo_centro)
        if not gf.existe_fichero ( fichero_mas_informacion ):
            gf.descargar_fichero (url_informacion_centro, fichero_mas_informacion)
        
        div_direccion_postal=centro.find("div", "campListDOMICILIO")
        direccion_postal=div_direccion_postal.string.strip()
        
        
        div_codigo_postal=centro.find("div", "campListCP")
        codigo_postal=div_codigo_postal.string.strip()[4:]
        
        div_localidad=centro.find("div", "campListLOCALIDAD")
        nombre_localidad=div_localidad.string.strip()
        nombre_localidad=corregir_nombre_localidad(nombre_localidad)
        try:
            codigo_localidad=bd.get_unico_valor ( sql_busqueda_codigo_localidad.format(nombre_localidad) )
        except :
            #print ("Ops, no existe la localidad:"+nombre_localidad)
            codigo_localidad="0000"
            
        div_provincia=centro.find("div", "campListPROVINCIA")
        nombre_provincia=div_provincia.string.strip()
        nombre_provincia=nombre_provincia.replace("(", "")
        nombre_provincia=nombre_provincia.replace(")", "")
        
        
        div_tlf=centro.find("div", "campListTELEFONO")
        if div_tlf==None:
            tlf=""
        else:
            tlf=div_tlf.string.strip()
        
        
        div_fax=centro.find("div", "campListFAX")
        if div_fax==None:
            fax=""
        else:
            fax=div_fax.string.strip()
        
        
        div_email=centro.find("div", "campListEMAIL")
        if div_email==None:
            email=""
        else:
            email=div_email.a.string.strip()
        
        
        div_web=centro.find("div", "campListWEB")
        if div_web==None:
            web=""
        else:
            web=div_web.a.string.strip()
        
        
        lista_ensenanzas=[]
        if gf.existe_fichero ( fichero_mas_informacion ):
            lista_ensenanzas=procesar_archivo_centro ( fichero_mas_informacion )
        
        c=Centro(naturaleza, codigo_centro, nombre_centro, direccion_postal,
                 codigo_postal, nombre_localidad, codigo_localidad,
                 nombre_provincia, tlf, fax, email, web, lista_ensenanzas)
        
        lista_centros.append ( c )
        
        
#bd.activar_depuracion()
#try:
#    bd.ejecutar_sentencias ( Centro.get_sql_creacion_sqlite("centros_region"))
#    bd.ejecutar_sentencias ( Ensenanza.get_sql_creacion_sqlite("ensenanzas_region"))
#except:
#    pass

print ("BEGIN TRANSACTION;")
creacion_centros=Centro.get_sql_creacion_sqlite("centros_region")
for c in creacion_centros:
    print (c+";")

creacion_ensenanzas=Ensenanza.get_sql_creacion_sqlite("ensenanzas_region", "centros_region")
for e in creacion_ensenanzas:
    print (e+";")
    
print ("COMMIT TRANSACTION;")
print ("BEGIN TRANSACTION;")
sql_insercion_centros=[]
for c in lista_centros:
    sql_insercion_centros.append ( c.get_sql_centro_sqlite("centros_region") )
    
sql_insercion_ensenanzas=[]
for c in lista_centros:
    sql_ensenanzas=c.get_sql_ensenanzas_sqlite("ensenanzas_region")
    for sql in sql_ensenanzas:
        sql_insercion_ensenanzas.append(sql)
    
for sql in sql_insercion_centros:
    print (sql+";")
for sql in sql_insercion_ensenanzas:
    print (sql+";")

print ("COMMIT TRANSACTION;")    
#bd.ejecutar_sentencias ( sql_insercion_centros )