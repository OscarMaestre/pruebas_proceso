#!/usr/bin/env python3
# coding=utf-8

import sys, os

NUM_DIRECTORIOS_ANTERIORES=2
DIRECTORIO_UTILIDADES=( (".." + os.sep ) * NUM_DIRECTORIOS_ANTERIORES) +"utilidades" + os.sep + "src"
sys.path.insert(0, DIRECTORIO_UTILIDADES)
from utilidades.excel.GestorExcel import EscritorExcel
from utilidades.basedatos.GestorBD import GestorBD

NOMBRE_BD=sys.argv[1]
ANIO=sys.argv[2]
TIPO_BAREMO=sys.argv[3]
NOMBRE_EXCEL=sys.argv[4]






sql_select_especialidades="select especialidad, descripcion from especialidades order by especialidad"
gestor_bd=GestorBD ( NOMBRE_BD )
escritor_excel=EscritorExcel ( NOMBRE_EXCEL )

plantilla_sql="""
    select distinct r.codigo_centro, r.especialidad, e.descripcion, p.nombre_completo,
            cr.nombre_centro, l.nombre_localidad, l.nombre_provincia, punt.apfinal
        from resultas as r, especialidades as e, participantes as p, puntuacion as punt,
                centros_region as cr, localidades as l
        where
            r.especialidad=e.especialidad
        and
            p.nif=r.nif
        and
            punt.nif=p.nif
        and
            cr.codigo_centro=trim(r.codigo_centro, "C")
        and
            l.codigo_localidad=cr.codigo_localidad
        and
            r.especialidad='{0}'
        order by
            r.especialidad, l.nombre_provincia, l.nombre_localidad
"""
filas_especialidades=gestor_bd.get_filas(sql_select_especialidades)
num_hoja=0
num_fila=0
num_columna=0
cabeceras=["Provincia", "Localidad", "Centro", "Persona", "Puntos"]
for fila_especialidad in filas_especialidades:
    codigo_especialidad=fila_especialidad[0]
    nombre_especialidad=fila_especialidad[1]
    sql=plantilla_sql.format ( codigo_especialidad )
    filas_resulta=gestor_bd.get_filas( sql )
    #print(sql)
    if len(filas_resulta)==0:
        continue
    print("Calculando resultas de: {0}".format ( nombre_especialidad ))
    escritor_excel.anadir_hoja(codigo_especialidad+nombre_especialidad )
    escritor_excel.escribir_en_hoja ( num_fila, 0, cabeceras[0], es_fecha=False, hoja=num_hoja)
    escritor_excel.escribir_en_hoja ( num_fila, 1, cabeceras[1], es_fecha=False, hoja=num_hoja)
    escritor_excel.escribir_en_hoja ( num_fila, 2, cabeceras[2], es_fecha=False, hoja=num_hoja)
    escritor_excel.escribir_en_hoja ( num_fila, 3, cabeceras[3], es_fecha=False, hoja=num_hoja)
    escritor_excel.escribir_en_hoja ( num_fila, 4, cabeceras[4], es_fecha=False, hoja=num_hoja)
    for fila in filas_resulta:
        num_fila=num_fila+1
        provincia=fila[6]
        localidad=fila[5]
        centro=fila[4]
        persona=fila[3]
        puntos=fila[7]
        #print(num_fila)
        escritor_excel.escribir_en_hoja ( num_fila, 0, provincia, es_fecha=False, hoja=num_hoja)
        escritor_excel.escribir_en_hoja ( num_fila, 1, localidad, es_fecha=False, hoja=num_hoja)
        escritor_excel.escribir_en_hoja ( num_fila, 2, centro, es_fecha=False, hoja=num_hoja)
        escritor_excel.escribir_en_hoja ( num_fila, 3, persona, es_fecha=False, hoja=num_hoja)
        escritor_excel.escribir_en_hoja ( num_fila, 4, puntos, es_fecha=False, hoja=num_hoja)
        
    num_fila=0
    num_hoja=num_hoja+1
    
escritor_excel.guardar()