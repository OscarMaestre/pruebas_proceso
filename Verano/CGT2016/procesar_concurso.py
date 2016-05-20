#!/usr/bin/env python3
# coding=utf-8

import sys
from utilidades.ficheros.GestorFicheros import GestorFicheros
from utilidades.basedatos.GestorBD import GestorBD

POS_DNI                     =   0
POS_NOMBRE                  =   1
POS_OBTIENE                 =   2
POS_ESPECIALIDAD            =   3
POS_COD_CENTRO_ORIGEN       =   4
POS_NOMBRE_CENTRO_ORIGEN    =   5
POS_LOCALIDAD_ORIGEN        =   6
POS_PROVINCIA_ORIGEN        =   7
POS_COD_CENTRO_DESTINO      =   8
POS_NOMBRE_CENTRO_DESTINO   =   9
POS_LOCALIDAD_DESTINO       =   10
POS_PROVINCIA_DESTINO       =   11

gf=GestorFicheros()

lineas_concurso=gf.get_lineas_fichero( sys.argv[1] )
print ("Option Explicit")    
#print (lineas_concurso)
registros=[]
for l in lineas_concurso:
    trozos=l.split(sep=":")
    que_obtiene=trozos[POS_OBTIENE]
    if que_obtiene=="PEND. DESTINO":
        continue
    
    if que_obtiene=="DENEGADO":
        dni=trozos[POS_DNI]
        cod_destino=trozos[POS_COD_CENTRO_ORIGEN]
    
    if que_obtiene=="OBTIENE PLAZA":
        dni=trozos[POS_DNI]
        cod_destino=trozos[POS_COD_CENTRO_DESTINO]
    
    registros.append (  [dni, que_obtiene, cod_destino] )
    
prefijo_funcion = 'fun_cgt_'
num_funcion = 1
i=1
max_filas=300
sql_intermedio=""
for fila in registros:
    dni=fila[0]
    cod_centro_definitivo=fila[2]
    if cod_centro_definitivo=="x":
        continue
    situacion=fila[1]
    if situacion=="PEND. DESTINO":
        continue
    
    if i % max_filas == 0:
        nombre_funcion = prefijo_funcion + str(num_funcion)
        imprimir = GestorBD.get_procedimiento(nombre_funcion,
                sql_intermedio)
        print (imprimir)
        num_funcion = num_funcion + 1

        sql_intermedio = ''
        
    
    temp = "update gaseosa set codcentrocursoactual='" + cod_centro_definitivo\
        + "' where dni='" + dni + "'"
    sql_intermedio += GestorBD.crear_sentencia_update(temp)
    
    temp = "update gaseosa set codcentrodefinitivo='" + cod_centro_definitivo\
        + "' where dni='" + dni + "'"
    sql_intermedio += GestorBD.crear_sentencia_update(temp)
    
    if situacion=="OBTIENE PLAZA":
        descripcion_situacion="OBTIENE DEFINITIVO EN CGT MAYO 2016"
    else:
        descripcion_situacion="DENEGADO CGT EN MAYO 2016"
    temp = "update gaseosa set auxiliar='" + descripcion_situacion\
        + "' where dni='" + dni + "'"
    sql_intermedio += GestorBD.crear_sentencia_update(temp)
    i = i + 1


nombre_funcion = prefijo_funcion + str(num_funcion)
imprimir = GestorBD.get_procedimiento(nombre_funcion, sql_intermedio)
print (imprimir)
num_funcion = num_funcion + 1
nombre_funcion = prefijo_funcion + str(num_funcion + 1)+"\r\n"
llamadas = 'Public Function ' + nombre_funcion.strip() + '()\r\n'
for num in range(1, num_funcion):
    llamadas += '\t' + prefijo_funcion + str(num) + '\r\n'
llamadas += 'End Function\r\n'
print (llamadas)

