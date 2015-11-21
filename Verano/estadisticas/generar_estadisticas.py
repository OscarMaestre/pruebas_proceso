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



DIVISION_SECCIONES="\n========================================================\n"

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
    #print(fecha)
    return fecha
def ordenar_filas_procedimientos(filas):
    total=len(filas)
    
    for i in range(0, total):
        for j in range (i+1, total):
            tupla1=filas[i]
            fecha1=extraer_fecha(tupla1[0])
            tupla2=filas[j]
            fecha2=extraer_fecha(tupla2[0])
            #print(fecha1, fecha2)
            if (fecha1>fecha2):
                #print (fecha1, fecha2)
                aux=filas[i]
                filas[i]=filas[j]
                filas[j]=aux
    return filas
            
def imprimir_valor_unico(sql, cadena, total):
    filas=gestordb.get_filas(sql)
    porcentaje=int(filas[0][0])/total*100
    print (cadena.format(filas[0][0], porcentaje))
    
gestordb=gestor=GestorDB.GestorDB(GestorDB.ARCHIVO_RESULTADOS)

sql_cantidad_adjudicaciones="select count( distinct procedimiento) from nombramientos where procedimiento like 'Adjudicacion%'"

filas=gestordb.get_filas(sql_cantidad_adjudicaciones)


print ("Cantidad de adjudicaciones:{0}".format(filas[0][0]))

sql_adjudicaciones_por_procedimiento="select procedimiento, count(*) from nombramientos where procedimiento like 'Adjudicacion%' group by procedimiento"
filas=gestordb.get_filas(sql_adjudicaciones_por_procedimiento)
filas=ordenar_filas_procedimientos(filas)
for fila in filas:
    #print(fila[1], total_plazas)
    #
    print ("\tProcedimiento:{0}, plazas:{1}".format(fila[0], fila[1]))

print(DIVISION_SECCIONES)
sql_total="select count(*) from nombramientos where procedimiento like 'Adjudicacion%'"
filas=gestordb.get_filas(sql_total)
print("Total de plazas adjudicadas:", filas[0][0])
total_plazas=filas[0][0]
print(DIVISION_SECCIONES)
sql_adjudicaciones_por_cuerpo="""
    select count(*) as total
        from nombramientos where
                procedimiento like 'Adjudicacion%'
                    and
                especialidad like '%{0}%'
"""


cuerpos=[ ("597", "PRIMARIA"), ("590", "SECUNDARIA"), ("591", "PROF TEC FP"), ("592", "EOI"), ("594", "CONSERVATORIOS"),
            ("595", "ARTES PLASTICAS"), ("596", "MAESTROS TALLER ARTES PLASTICAS")]
#print (cuerpos)
print ("Desglose por cuerpos:")
for tupla in cuerpos:
    sql=sql_adjudicaciones_por_cuerpo.format(tupla[0])
    #print (sql)
    filas=gestordb.get_filas(sql)
    porcentaje=int(filas[0][0])/total_plazas*100
    print("\t Cuerpo:{0}, {1} plazas ({2:.3g}% del total)".format(tupla[1], filas[0][0], porcentaje) )
print(DIVISION_SECCIONES)

print("Bilingüismo")
sql_plazas_castellano="""
    select count(*) as total
        from nombramientos, especialidades
            where
                procedimiento like 'Adjudicacion%'
                and
                nombramientos.especialidad=especialidades.especialidad
                and especialidades.idioma='ESPAÑOL'
"""
imprimir_valor_unico(sql_plazas_castellano, "\tPlazas sin perfil bilingüe:{0}, ({1:.3g}% del total)", total_plazas)

sql_plazas_ingles="""
    select count(*) as total
        from nombramientos, especialidades
            where
                procedimiento like 'Adjudicacion%'
                and
                nombramientos.especialidad=especialidades.especialidad
                and especialidades.idioma='INGLÉS'
"""
imprimir_valor_unico(sql_plazas_ingles, "\tPlazas con perfil ingles:{0} ({1:.3g}% del total)", total_plazas)

sql_plazas_frances="""
    select count(*) as total
        from nombramientos, especialidades
            where
                procedimiento like 'Adjudicacion%'
                and
                nombramientos.especialidad=especialidades.especialidad
                and especialidades.idioma='FRANCÉS'
"""
imprimir_valor_unico(sql_plazas_frances, "\tPlazas con perfil francés:{0} ({1:.3g}% del total)", total_plazas)
print(DIVISION_SECCIONES)

print("Desglose por tipo de jornada")
sql_plazas_completas="""
    select count(*) as total
        from nombramientos, especialidades
            where
                procedimiento like 'Adjudicacion%'
                and
                nombramientos.especialidad=especialidades.especialidad
                and especialidades.tiempo_parcial='NO'
"""

imprimir_valor_unico(sql_plazas_completas, "\tPlazas a tiempo completo:{0} ({1:.3g}% del total)",  total_plazas)
sql_plazas_parciales="""
    select count(*) as total
        from nombramientos, especialidades
            where
                procedimiento like 'Adjudicacion%'
                and
                nombramientos.especialidad=especialidades.especialidad
                and especialidades.tiempo_parcial='SI'
"""

imprimir_valor_unico(sql_plazas_parciales, "\tPlazas a tiempo parcial:{0} ({1:.3g}% del total)", total_plazas)
print(DIVISION_SECCIONES)
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
print("Desglose por especialidades")
for fila in filas:
    descripcion=fila[3]
    if fila[1]!="ESPAÑOL":
        descripcion+=" " + fila[1]
    if fila[2]=="SI":
        descripcion+=" T.PARCIAL"
    porcentaje=int(fila[4])*100/total_plazas
    #descripcion="{0} {1} {2}".format(fila[3], idioma, tiempo_parcial)
    print ("\tEspecialidad:{0}, plazas:{1} ({2:.3g}% del total)".format(descripcion, fila[4], porcentaje))
print(DIVISION_SECCIONES)
