#!/usr/bin/env python3
import os, sys

NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep

RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"

#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)
import GestorDB



def obtener_totales_por_provincia(codigo_provincia):
    sql_cantidad_por_provincia="select count(codigo_centro) from nombramientos where codigo_centro like '{0}%' and procedimiento like 'Adjudicacion%".format({codigo_provincia})
    filas=gestordb.get_filas(sql_cantidad_por_provincias)
    return filas[0]

gestordb=gestor=GestorDB.GestorDB(GestorDB.ARCHIVO_RESULTADOS)

sql_cantidad_adjudicaciones="select count( distinct procedimiento) from nombramientos where procedimiento like 'Adjudicacion%'"

filas=gestordb.get_filas(sql_cantidad_adjudicaciones)

print ("Cantidad de adjudicaciones:{0}".format(filas[0][0]))

sql_adjudicaciones_por_procedimiento="select procedimiento, count(*) from nombramientos where procedimiento like 'Adjudicacion%' group by procedimiento"
filas=gestordb.get_filas(sql_adjudicaciones_por_procedimiento)

for fila in filas:
    print ("\tProcedimiento:{0}, cantidad de adjudicaciones:{1}".format(fila[0], fila[1]))
    
    
sql_adjudicaciones_por_especialidad="select especialidad, count(*) from nombramientos where procedimiento like 'Adjudicacion%' group by especialidad"
filas=gestordb.get_filas(sql_adjudicaciones_por_especialidad)

print("\n\nDesglose por especialidades")
for fila in filas:
    print ("\tEspecialidad:{0}, cantidad de adjudicaciones:{1}".format(fila[0], fila[1]))
    
