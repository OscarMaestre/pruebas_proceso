#!/usr/bin/env python3

import utilidades
import sys
from urllib.parse import quote_plus
import requests

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


def corregir_nombre_centro(nombre_centro):
    temp=nombre_centro
    temp=temp.replace("VI", "Vi")
    temp=temp.replace("Ceip", "CEIP")
    return temp

def corregir_nombre_localidad(nombre_localidad):
    temp=nombre_localidad
    temp=temp.replace("VI", "Vi")
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

sql_insert_cepa=""
codigo_centro_actual=""
codigo_localidad=""
provincia_actual=""
for linea in lineas:
    if linea.find("Provincia:")!=-1:
        provincia_actual=linea[13:].strip()
    codigo_centro=utilidades.extraer_patron(utilidades.re_codigo_centro, linea)
    if (codigo_centro!=utilidades.NO_CONCORDANCIA):
        codigo_localidad=utilidades.extraer_patron ( utilidades.re_codigo_localidad, linea[9:])
        tipo=utilidades.get_tipo_centro(linea)
        
        pos_comienzo_localidad=utilidades.get_pos_comienzo_cadena(linea, codigo_localidad)
        nombre_localidad=linea[pos_comienzo_localidad+9:].strip()
        
        (latitud, longitud)=get_latitud_longitud(nombre_localidad)
        sql_insert_cepa+=generar_insert_localidades(codigo_localidad, nombre_localidad,
                                                    provincia_actual, latitud, longitud)
        nombre_centro=linea[9:pos_comienzo_localidad].strip()
        nombre_centro=utilidades.quitar_poblacion_parentesis(nombre_centro).strip()
        sql_insert_cepa+=generar_insert_cp(codigo_centro, nombre_centro, codigo_localidad, tipo)
        
utilidades.escribir_texto_en_fichero("insert_cepas.sql", sql_insert_cepa);