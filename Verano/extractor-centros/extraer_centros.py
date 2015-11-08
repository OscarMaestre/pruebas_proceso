#!/usr/bin/env python

import utilidades
import sys

lineas=utilidades.get_lineas( sys.argv[1] )

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

sql_insert_ensenanza=""
codigo_centro_actual=""
for linea in lineas:
    codigo_centro=utilidades.extraer_patron( utilidades.re_codigo_centro, linea )
    if  codigo_centro!= utilidades.NO_CONCORDANCIA:
        codigo_centro_actual=codigo_centro
    observaciones=utilidades.extraer_patron ( utilidades.re_observaciones, linea )
    if observaciones!= utilidades.NO_CONCORDANCIA:
        ensenanza= utilidades.extraer_patron ( utilidades.re_ensenanza, linea )
        pos_comienzo_ensenanza= utilidades.get_pos_comienzo_cadena ( linea, ensenanza)
        pos_comienzo_observaciones=utilidades.get_pos_comienzo_cadena ( linea, observaciones )
        ensenanza=linea[pos_comienzo_ensenanza+2:pos_comienzo_observaciones].strip()
        sql_insert_ensenanza+= generar_insert_ensenanza ( codigo_centro_actual, ensenanza, observaciones)
        
utilidades.escribir_texto_en_fichero("insert_ensenanzas.sql", sql_insert_ensenanza);