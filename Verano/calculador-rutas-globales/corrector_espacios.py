#!/usr/bin/env python3
# coding=utf-8

import os, sys
NUM_SUBDIRECTORIOS_ANTERIORES = 1
SEPARADOR = os.sep
RUTA_PAQUETE_BD = ('..' + SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO = RUTA_PAQUETE_BD + 'db_nombramientos'

# aqui = os.path.dirname(os.path.abspath(__file__))

sys.path.insert(0, DIRECTORIO)
import GestorDB
import ListaCampos
import utilidades

g=GestorDB.GestorDB("rutas.db")
lineas=utilidades.get_lineas_fichero("espacios.txt")

sql=[]

for l in lineas:
    con_espacio=l[:-1]
    sin_espacio=con_espacio.strip()
    sql.append("update rutas set origen='{0}' where origen='{1}'".format(
        sin_espacio, con_espacio
        )
    )
    sql.append("update rutas set destino='{0}' where destino='{1}'".format(
        sin_espacio, con_espacio
        )
    )
    

g.ejecutar_sentencias(sql)
print (sql)