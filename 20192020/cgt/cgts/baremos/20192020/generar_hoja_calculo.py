#!/usr/bin/env python3

import sys
import sqlite3
from utilidades.excel.GestorExcel import EscritorExcel

TABLA="baremados"
FICHERO_DB="baremados.db"




def generar_hoja_calculo(cuerpo):
    sql="select distinct especialidad from {0} where cuerpo={1} order by especialidad".format(TABLA, cuerpo)
    conexion=sqlite3.connect(FICHERO_DB)
    cursor=conexion.cursor()
    nombre_archivo_excel=cuerpo+".xls"
    gestor_excel=EscritorExcel(nombre_archivo_excel)
    num_hoja=0
    for especialidades in cursor.execute(sql):
        codigo_especialidad=especialidades[0]
        gestor_excel.anadir_hoja("{0} {1}".format(cuerpo, codigo_especialidad))
        
        #Generamos otro cursor
        cursor_baremados=conexion.cursor()
        sql_baremados="""select nombre, cuerpo ,  especialidad ,total, 
        ap1 , ap11 , ap12 , ap111 , ap112 , ap113 ,
        ap121 , ap122 , ap123 , ap2 , ap3 ,
        ap31 , ap32 , ap33 , ap311 , ap312 ,
        ap313 , ap314 , ap321 , ap322 , ap323 ,
        ap33a , ap33b , ap33c , ap33d , ap33e , ap33f ,
        ap4 , ap41 , ap42 , ap43 ,
        ap5 , ap51 , ap52 , ap53 , ap6 ,
        ap61 , ap62 , ap63 , ap64 , ap65 , ap66 
        from baremados where cuerpo={0} and especialidad='{1}' order by total desc
        """.format(
            cuerpo, codigo_especialidad
        )
        #print(sql_baremados)
        fila=0
        cursor_baremados.execute(sql_baremados)
        
        nombres_columna = list(map(lambda x: x[0], cursor_baremados.description))
        columna=0
        for nombre in nombres_columna:
            #print(fila, columna, nombre)
            es_fecha=False
            gestor_excel.escribir_en_hoja(fila, columna, nombre.capitalize(), es_fecha, hoja=num_hoja)
            columna=columna+1
        fila=1
        
        for persona in cursor_baremados.fetchall():
            columna=0
            for campo in persona:
                es_fecha=False
                gestor_excel.escribir_en_hoja(fila, columna, campo, es_fecha, hoja=num_hoja)
                columna=columna+1
            #Fin del for
            fila=fila+1
        num_hoja=num_hoja+1
        #Fin del for
    gestor_excel.guardar()
        
if __name__ == '__main__':
    codigo_cuerpo=sys.argv[1]
    generar_hoja_calculo(codigo_cuerpo)