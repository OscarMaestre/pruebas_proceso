#!/usr/bin/python3
# -*- coding: utf-8 -*-

import re
import sys
import string
import os

from datetime import datetime
NUM_SUBDIRECTORIOS_ANTERIORES = 1
SEPARADOR = os.sep

RUTA_PAQUETE_BD = ('..' + SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO = RUTA_PAQUETE_BD + 'db_nombramientos'

# aqui = os.path.dirname(os.path.abspath(__file__))

sys.path.insert(0, DIRECTORIO)
import GestorDB
import ListaCampos
import utilidades

gestor = GestorDB.GestorDB('../../nombramientos.db')
concurso_traslados = 'Adjudicacion ' + sys.argv[1]
sql = \
    """
Select nif, nombre_completo, codigo_centro, procedimiento, fecha_inicio, fecha_fin, especialidad, auxiliar from nombramientos
"""
i = 1
max_filas = 300
sufijo_fecha = sys.argv[1]
sufijo_fecha = sufijo_fecha.replace('-', '')
prefijo_funcion = 'fun_' + sufijo_fecha + '_'
num_funcion = 1

sql += "where procedimiento='" + concurso_traslados + "'"

filas = gestor.get_filas(sql)
sql_intermedio = ''

# print ("nif; nombre_completo; codigo_centro; procedimiento; fecha_inicio; fecha_fin; especialidad; auxiliar")

for fila in filas:
    especialidad=fila[7]
    fecha_final=fila[5]
    fecha_hoy=datetime.now()
    #print(fecha_final)
    anio_final=int(fecha_final[0:4])
    #print (anio_final)
    mes_final=int(fecha_final[5:7])
    #print(fecha_final[5:7], mes_final)
    dia_final=int(fecha_final[8:])
    #print(dia_final)
    #print (dia_final, mes_final, anio_final)
    codigo_centro=fila[2]
    fecha_final_contrato=datetime(anio_final, mes_final, dia_final)
    if i % max_filas == 0:
        nombre_funcion = prefijo_funcion + str(num_funcion)
        imprimir = GestorDB.get_procedimiento(nombre_funcion,
                sql_intermedio)
        print (imprimir)
        num_funcion = num_funcion + 1

        sql_intermedio = ''
        
    especialidad=fila[6]
    
    lista_registros = []
    if fila[7] == None:
        registro = ';'.join([
            fila[0],
            fila[1],
            codigo_centro,
            fila[3],
            fila[4],
            fila[5],
            especialidad,
            'No relevante',
            ])
    else:
        registro = ';'.join([
            fila[0],
            fila[1],
            codigo_centro,
            fila[3],
            fila[4],
            fila[5],
            especialidad,
            fila[7],
            ])

    # temp="update gaseosa set codcentrodefinitivo='"+fila[2]+"' where dni='"+fila[0]+"'"
    # sql_intermedio+= (GestorDB.crear_sentencia_update(temp))

    temp = "update gaseosa set codcentrocursoactual='" + codigo_centro \
        + "' where dni='" + fila[0] + "'"
    sql_intermedio += GestorDB.crear_sentencia_update(temp)
    
    fecha_inicio=utilidades.convertir_fecha_de_iso_a_estandar(fila[4])
    fecha_fin=utilidades.convertir_fecha_de_iso_a_estandar(fila[5])
    if fecha_hoy<fecha_final_contrato:
        descripcion_fechas = 'Desde ' + fecha_inicio + ' hasta ' + fecha_fin \
        + ' (' + fila[3] + ')'
    else:
        descripcion_fechas = 'Su centro actual podría estar equivocado. Su ultimo nombramiento acababa el ' + fecha_fin 
    temp = "update gaseosa set auxiliar='" + descripcion_fechas \
        + "' where dni='" + fila[0] + "'"
    sql_intermedio += GestorDB.crear_sentencia_update(temp)
    i = i + 1
    
nombre_funcion = prefijo_funcion + str(num_funcion)
imprimir = GestorDB.get_procedimiento(nombre_funcion, sql_intermedio)
print (imprimir)
num_funcion = num_funcion + 1
nombre_funcion = prefijo_funcion + str(num_funcion + 1)+"\r\n"
llamadas = 'Public Function ' + nombre_funcion.strip() + '()\r\n'
for num in range(1, num_funcion):
    llamadas += '\t' + prefijo_funcion + str(num) + '\r\n'
llamadas += 'End Function\r\n'
print (llamadas)

utilidades.anadir_a_fichero(nombre_funcion, 'llamadas_generales')
