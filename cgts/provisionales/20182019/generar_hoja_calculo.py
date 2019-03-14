#!/usr/bin/env python3

import sys
import sqlite3
from utilidades.excel.GestorExcel import EscritorExcel

TABLA="destinos"
FICHERO_DB="resultados.db"




def generar_hoja_calculo(cuerpo):
    sql="select distinct codigo_plaza_destino from {0} where codigo_cuerpo_destino='{1}' order by codigo_plaza_destino".format(TABLA, cuerpo)
    conexion=sqlite3.connect(FICHERO_DB)
    cursor=conexion.cursor()
    nombre_archivo_excel=cuerpo+".xls"
    gestor_excel=EscritorExcel(nombre_archivo_excel)
    print(sql)
    num_hoja=0
    for especialidades in cursor.execute(sql):
        codigo_especialidad=especialidades[0]
        print(codigo_especialidad)
        gestor_excel.anadir_hoja("{0} {1}".format(cuerpo, codigo_especialidad))
        
        #Generamos otro cursor
        cursor_baremados=conexion.cursor()
        sql_baremados="""
            select 
                fecha_resolucion         , 
                nombre                   , 
                puntos                   , 
                codigo_cuerpo_origen     , 
                codigo_plaza_origen      ,
                codigo_centro_origen     , 
                nombre_centro_origen     , 
                localidad_centro_origen  , 
                provincia_centro_origen  , 
                
                codigo_centro_destino    , 
                nombre_centro_destino    , 
                localidad_centro_destino , 
                provincia_centro_destino , 
                codigo_cuerpo_destino    , 
                codigo_plaza_destino      
        from destinos where codigo_cuerpo_destino='{0}' and codigo_plaza_destino='{1}' order by puntos desc
        """.format(
            cuerpo, codigo_especialidad
        )
        print(sql_baremados)
        fila=0
        cursor_baremados.execute(sql_baremados)
        
        nombres_columna = list(map(lambda x: x[0], cursor_baremados.description))
        columna=0
        for nombre in nombres_columna:
            print(fila, columna, nombre)
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