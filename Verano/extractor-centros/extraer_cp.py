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
for linea in lineas:
    codigo_centro=utilidades.extraer_patron( utilidades.re_codigo_centro , linea)
    if (codigo_centro != utilidades.NO_CONCORDANCIA ):
        codigo_localidad= utilidades.extraer_patron ( utilidades.re_codigo_localidad, linea[10:])
        pos_comienzo_codigo_localidad=utilidades.get_pos_comienzo_cadena(linea, codigo_localidad)
        provincia=utilidades.get_provincia(codigo_localidad)
        nombre_centro=linea[26:pos_comienzo_codigo_localidad].strip()
        nombre_centro= quitar_poblacion_parentesis(nombre_centro)
        nombre_centro=corregir_nombre_centro(nombre_centro)
        nombre_localidad=linea[pos_comienzo_codigo_localidad+9:].strip()
        nombre_localidad=corregir_nombre_localidad(nombre_localidad)
        print (codigo_centro, nombre_centro,  codigo_localidad, nombre_localidad, provincia)