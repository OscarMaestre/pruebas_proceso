#!/usr/bin/python3

import re
import sys
import string
import os





NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep

RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"

#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)
import GestorDB
import ListaCampos



gestor=GestorDB.GestorDB("../../nombramientos.db")
concurso_traslados="Adjudicacion "+sys.argv[1]
sql="""
Select nif, nombre_completo, codigo_centro, procedimiento, fecha_inicio, fecha_fin, especialidad, auxiliar from nombramientos
"""
i=1
max_filas=300
prefijo_funcion=sys.argv[1]
num_funcion=1
nombre_funcion=prefijo_funcion+str(num_funcion)
sql+="where procedimiento='"+concurso_traslados+"'"

filas=gestor.get_filas(sql)
sql_intermedio=""
#print ("nif; nombre_completo; codigo_centro; procedimiento; fecha_inicio; fecha_fin; especialidad; auxiliar")
for fila in filas:
	if i%max_filas==0:
		nombre_funcion=prefijo_funcion+str(num_funcion)
		imprimir=GestorDB.get_procedimiento(nombre_funcion, sql_intermedio)
		print(imprimir)
		num_funcion=num_funcion+1
		
		sql_intermedio=""
	lista_registros=[]
	if (fila[7]==None):
		registro=";".join([fila[0], fila[1], fila[2], fila[3], fila[4], fila[5], fila[6], "No relevante"])
	else:
		registro=";".join([fila[0], fila[1], fila[2], fila[3], fila[4], fila[5], fila[6], fila[7]])
	#temp="update gaseosa set codcentrodefinitivo='"+fila[2]+"' where dni='"+fila[0]+"'"
	#sql_intermedio+= (GestorDB.crear_sentencia_update(temp))
	temp="update gaseosa set codcentrocursoactual='"+fila[2]+"' where dni='"+fila[0]+"'"
	sql_intermedio+= (GestorDB.crear_sentencia_update(temp))
	descripcion_fechas="Desde "+fila[4]+" hasta "+fila[5]+" (" + fila[3] + ")"
	temp="update gaseosa set auxiliar='"+descripcion_fechas+"' where dni='"+fila[0]+"'"
	sql_intermedio+= (GestorDB.crear_sentencia_update(temp))
	i=i+1
nombre_funcion=prefijo_funcion+str(num_funcion)
imprimir=GestorDB.get_procedimiento(nombre_funcion, sql_intermedio)
print(imprimir)
num_funcion=num_funcion+1

llamadas="Public Function "+prefijo_funcion+str(num_funcion+1) +"()\n"
for num in range(1,num_funcion ):
	llamadas+="\t"+prefijo_funcion+str(num)+"\n"
llamadas+="End Function"
print (llamadas)
	
