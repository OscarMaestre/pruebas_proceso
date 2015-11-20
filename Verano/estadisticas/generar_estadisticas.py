#!/usr/bin/env python3
# coding=utf-8
import os, sys

NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep

RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"

#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)
import GestorDB
import datetime


def obtener_totales_por_provincia(codigo_provincia):
    sql_cantidad_por_provincia="select count(codigo_centro) from nombramientos where codigo_centro like '{0}%' and procedimiento like 'Adjudicacion%".format({codigo_provincia})
    filas=gestordb.get_filas(sql_cantidad_por_provincias)
    return filas[0]

def extraer_fecha(procedimiento):
    dia=procedimiento[13:15]
    mes=procedimiento[16:18]
    anio=procedimiento[19:23]
    #print (dia, mes, anio)
    fecha=datetime.date(int(anio), int(mes), int(dia))
    return fecha
def ordenar_filas_procedimientos(filas):
    total=len(filas)
    total=total-1
    #print(filas)
    for i in range(0, total):
        tupla1=filas[i]
        fecha1=extraer_fecha(tupla1[0])
        for j in range (0, total):
            tupla2=filas[j]
            fecha2=extraer_fecha(tupla2[0])
            #print(fecha1, fecha2)
            if (fecha1<fecha2):
                aux=filas[i]
                filas[i]=filas[j]
                filas[j]=aux
    return filas
            
    
gestordb=gestor=GestorDB.GestorDB(GestorDB.ARCHIVO_RESULTADOS)

sql_cantidad_adjudicaciones="select count( distinct procedimiento) from nombramientos where procedimiento like 'Adjudicacion%'"

filas=gestordb.get_filas(sql_cantidad_adjudicaciones)

print ("Cantidad de adjudicaciones:{0}".format(filas[0][0]))

sql_adjudicaciones_por_procedimiento="select procedimiento, count(*) from nombramientos where procedimiento like 'Adjudicacion%' group by procedimiento"
filas=gestordb.get_filas(sql_adjudicaciones_por_procedimiento)
filas=ordenar_filas_procedimientos(filas)
for fila in filas:
    print ("\tProcedimiento:{0}, cantidad de adjudicaciones:{1}".format(fila[0], fila[1]))
    

sql_adjudicaciones_por_especialidad="""
    select especialidades.especialidad, especialidades.idioma, especialidades.tiempo_parcial, descripcion, count(*) as total
        from nombramientos, especialidades
            where
                procedimiento like 'Adjudicacion%'
                and
                nombramientos.especialidad=especialidades.especialidad
            
            group by especialidades.especialidad order by total desc
"""
filas=gestordb.get_filas(sql_adjudicaciones_por_especialidad)

print("\n\nDesglose por especialidades")
for fila in filas:
    descripcion=fila[3]
    if fila[1]!="ESPAÑOL":
        descripcion+=" " + fila[1]
    if fila[2]=="SI":
        descripcion+=" T.PARCIAL"
    #descripcion="{0} {1} {2}".format(fila[3], idioma, tiempo_parcial)
    print ("\tEspecialidad:{0}, cantidad de adjudicaciones:{1}".format(descripcion, fila[4]))
    
