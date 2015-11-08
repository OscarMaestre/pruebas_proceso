#!/usr/bin/env python

import utilidades
import sys

lineas=utilidades.get_lineas( sys.argv[1] )


def corregir_nombre_centro(nombre_centro):
    temp=nombre_centro
    temp=temp.replace("VI", "Vi")
    temp=temp.replace("Ceip", "CEIP")
    return temp

def corregir_nombre_localidad(nombre_localidad):
    temp=nombre_localidad
    temp=temp.replace("VI", "Vi")
    return temp

def generar_insert_localidades (codigo_localidad, nombre_localidad, provincia):
    sql="insert or ignore into localidades values ('{0}', '{1}', '{2}');\n".format(codigo_localidad, nombre_localidad, provincia)
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
for linea in lineas:
    codigo_centro=utilidades.extraer_patron(utilidades.re_codigo_centro, linea)
    if (codigo_centro!=utilidades.NO_CONCORDANCIA):
        codigo_localidad=utilidades.extraer_patron ( utilidades.re_codigo_localidad, linea[9:])
        tipo=utilidades.get_tipo_centro(linea)
        
        pos_comienzo_localidad=utilidades.get_pos_comienzo_cadena(linea, codigo_localidad)
        nombre_centro=linea[9:pos_comienzo_localidad].strip()
        nombre_centro=utilidades.quitar_poblacion_parentesis(nombre_centro).strip()
        sql_insert_cepa+=generar_insert_cp(codigo_centro, nombre_centro, codigo_localidad, tipo)
        
utilidades.escribir_texto_en_fichero("insert_cepas.sql", sql_insert_cepa);