#!/usr/bin/env python3

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


def limpiar_nombre(nombre):
    eliminar=["(", ")", " ", ":"]
    for simbolo in eliminar:
        nombre=nombre.replace(simbolo, "_")
    return nombre[0:30]

CUERPOS={
    (0, 590, "Secundaria"),
    (0, 597, "Maestros"),
    (2, 591, "FP"),
    (3, 592, "EOI"),
    (4, 594, "Conservatorios"),
    (5, 595, "Artes Pl."),
    (6, 595, "Taller Artes."),
    (7, 511, "Catedraticos"),
}



plantilla_sql="""
select distinct p.nif, p.nombre_completo,  punt.apfinal, ap1, ap11, ap12,
        ap111, ap112, ap113, ap121, ap122, ap123,
        ap2, ap3, ap31, ap32, ap33, ap311, ap312, ap313, ap314, 
        ap321, ap322, ap323, ap33a, ap33b, ap33c, ap33d, ap33e, ap33f, ap4,
        ap41, ap42, ap43, ap5, ap51, ap52, ap53, ap6,
        ap61, ap62, ap63, ap64, ap65, ap66
    from
        participantes as p,
        especialidades_participantes as ep,
        especialidades as e,
        puntuacion as punt
    where
        p.nif=ep.nif
    and
        e.especialidad=ep.especialidad
    and
        punt.nif=p.nif
    and
        punt.anio_participacion={0}
    and
        tipo_baremo='{1}'
    and
        e.especialidad='{2}'
    order by
        apfinal desc, ap1 desc, ap2 desc, ap3 desc, ap4 desc, ap5 desc, ap6 desc, ap11 desc, ap12 desc, ap31 desc, ap32 desc, ap33 desc,
            ap41 desc, ap42 desc, ap43 desc, ap51 desc, ap52 desc, ap53 desc, ap61 desc, ap62 desc, ap63 desc, ap64 desc, ap65 desc, ap66 desc,
            anio_oposicion desc, nota_oposicion desc

"""


sql_select_especialidades="select especialidad, descripcion from especialidades order by especialidad"
gestor_bd=GestorBD ( NOMBRE_BD )
escritor_excel=EscritorExcel ( NOMBRE_EXCEL )

cabeceras=["DNI", "Nombre", "Ptos totales",  "Ap1", "Ap11", "Ap12",
        "Ap111", "Ap112", "Ap113", "Ap121", "Ap122", "Ap123",
        "Ap2", "Ap3", "Ap31", "Ap32", "Ap33", "Ap311", "Ap312", "Ap313", "Ap314", 
        "Ap321", "Ap322", "Ap323", "Ap33a", "Ap33b", "Ap33c", "Ap33d", "Ap33e", "Ap33f", "Ap4",
        "Ap41", "Ap42", "Ap43", "Ap5", "Ap51", "Ap52", "Ap53", "Ap6",
        "Ap61", "Ap62", "Ap63", "Ap64", "Ap65", "Ap66"]

filas_especialidades=gestor_bd.get_filas(sql_select_especialidades)
num_hoja=0
for especialidad in filas_especialidades:
    codigo_especialidad=especialidad[0]
    nombre_especialidad=especialidad[1]
    sql=plantilla_sql.format ( ANIO, TIPO_BAREMO, codigo_especialidad)
    #print(sql)
    filas_concursantes= gestor_bd.get_filas ( sql )
    if len(filas_concursantes)==0:
        print ("Ignorando especialidad {0}, {1}".format ( codigo_especialidad, nombre_especialidad ))
        continue
    print ("Procesando especialidad {0}".format ( nombre_especialidad ))
    escritor_excel.anadir_hoja(limpiar_nombre ( codigo_especialidad+nombre_especialidad ))
    fila=0
    columna=0
    #Escribimos las cabeceras
    for pos in range (0, len(cabeceras)):
        escritor_excel.escribir_en_hoja(fila, columna, cabeceras[pos], es_fecha=False, hoja=num_hoja)
        columna=columna+1
    for tupla in filas_concursantes:
        fila=fila+1
        columna=0
        for valor in tupla:
            escritor_excel.escribir_en_hoja(fila, columna, tupla[columna], es_fecha=False, hoja=num_hoja)
            columna=columna+1
    print ("Procesada especialidad {0} en hoja {1}".format ( nombre_especialidad ,num_hoja))
    num_hoja=num_hoja+1

escritor_excel.guardar()