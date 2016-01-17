#!/usr/bin/env python3

import utilidades
import sys
import requests
import time
from urllib.parse import quote_plus

lineas=utilidades.get_lineas( sys.argv[1] )


def get_latitud_longitud(localidad):
    localidad=quote_plus(localidad)
    if (localidad.find("orio de Illescas")!=-1):
        return (40.122994, -3.845876);
    print(localidad)
    prefijo="AIzaSyAxXzHSYNb1--uogBtoAgU3-yGnPG45qAA "
    url="https://maps.googleapis.com/maps/api/geocode/json?key={0}&address={1}+castilla+la+mancha".format(prefijo, localidad)
    
    peticion=requests.get(url)
    
    
    respuesta=peticion.json()
    print(respuesta)
    lat=respuesta['results'][0]['geometry']['location']['lat']
    longitud=respuesta['results'][0]['geometry']['location']['lng']
    return (lat, longitud)


def quitar_poblacion_parentesis(nombre_centro):
    pos_primer_parentesis=utilidades.get_pos_comienzo_cadena(nombre_centro,"(")
    return nombre_centro[:pos_primer_parentesis]

def corregir_nombre_centro(nombre_centro):
    temp=nombre_centro
    temp=temp.replace("VI", "Vi")
    temp=temp.replace("Ceip", "CEIP")
    return temp

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

def generar_insert_localidades (codigo_localidad, nombre_localidad, provincia, latitud, longitud):
    sql="insert or ignore into localidades values ('{0}', '{1}', '{2}', {3}, {4});\n".format(codigo_localidad, nombre_localidad, provincia,
                                                                                             latitud, longitud)
    #print(sql)
    return sql

def generar_insert_cp(codigo_centro, nombre_centro, codigo_localidad, tipo_centro):
    sql="insert or ignore into centros values ('{0}', '{1}', '{2}', '{3}');\n".format(codigo_centro, nombre_centro, codigo_localidad, tipo_centro)
    
    return sql
def generar_insert_ensenanza (codigo_centro, nombre_ensenanza, observaciones):
    sql="insert or ignore into ensenanzas values ('{0}', '{1}', '{2}');\n".format(codigo_centro, nombre_ensenanza, observaciones)
    return sql
sql_insert_localidades=""
sql_insert_cp=""
sql_insert_infantil_primaria=""
for linea in lineas:
    latitud=0.0
    longitud=0.0
    codigo_centro=utilidades.extraer_patron( utilidades.re_codigo_centro , linea)
    if (codigo_centro != utilidades.NO_CONCORDANCIA ):
        codigo_localidad= utilidades.extraer_patron ( utilidades.re_codigo_localidad, linea[10:])
        pos_comienzo_codigo_localidad=utilidades.get_pos_comienzo_cadena(linea, codigo_localidad)
        provincia=utilidades.get_provincia(codigo_localidad)
        
        nombre_centro=linea[26:pos_comienzo_codigo_localidad].strip()
        nombre_centro= utilidades.quitar_poblacion_parentesis(nombre_centro)
        nombre_centro=corregir_nombre_centro(nombre_centro)
        
        nombre_localidad=linea[pos_comienzo_codigo_localidad+9:].strip()
        nombre_localidad=corregir_nombre_localidad(nombre_localidad)
        
        #(latitud, longitud)=get_latitud_longitud(nombre_localidad)
        
        tipo_centro="CEIP" if nombre_centro.find("CEIP")!=-1 else "CRA"
        
        temp_localidades=generar_insert_localidades (codigo_localidad, nombre_localidad, provincia, latitud, longitud)
        #print (temp_localidades)
        sql_insert_localidades+=temp_localidades
        sql_insert_cp+=generar_insert_cp(codigo_centro, nombre_centro, codigo_localidad, tipo_centro)
        
        sql_insert_infantil_primaria+=generar_insert_ensenanza(codigo_centro, "Infantil", "")
        sql_insert_infantil_primaria+=generar_insert_ensenanza(codigo_centro, "Primaria", "")
        
        
utilidades.escribir_texto_en_fichero("insert_localidades.sql", sql_insert_localidades)
utilidades.escribir_texto_en_fichero("insert_cps.sql", sql_insert_cp)
utilidades.escribir_texto_en_fichero("insert_infantil_primaria.sql", sql_insert_infantil_primaria);