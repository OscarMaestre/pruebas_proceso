#!/usr/bin/env python3


import re
import sys
import string
import os


NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep

RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"
DIRECTORIO_UTILIDADES=".."+SEPARADOR+"extractor-centros"

#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)
sys.path.insert(1, DIRECTORIO_UTILIDADES)

import GestorDB
import ListaCampos
import utilidades

archivo=sys.argv[1]

expr_regular_codigo_centro_difil_desempeno="[0-9]{8}"
re_centro_dificil_desempeno=re.compile(expr_regular_codigo_centro_difil_desempeno)

    
cadena_sql="""insert into asignaciones_18092015 values
                    (
                        *C1*'{0}'*C1*,
                        *C2*'{1}'*C2*,
                        *C3*'{2}'*C3*,
                        *C4*'{3}'*C4*,
                        *C5*'{4}'*C5*,
                        *C6*'{5}'*C6*,
                        *C7*'{6}'*C7*,
                        *C8*'{7}'*C8*
                        
                    );
                    
                    """
           
def get_pos_comienzo_dni(linea, dni):
    return linea.find(dni)

def generar_linea_sql(lista_campos):
    dni=lista_campos[0]
    cod_centro=lista_campos[3]
    fecha_fin=lista_campos[7]
    if not linea_contiene_patron(re_codigo_centro_ciudad_real, cod_centro):
        cod_centro="9888"
    sql= "update gaseosa set cod_centro='"+cod_centro+"' where dni='"+dni+"';\n"
    sql+="update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA "+fecha_fin+"' where dni='"+dni+"';\n"
    return sql


archivo=open(archivo,"r")
lineas=archivo.readlines()
total_lineas=len(lineas)
codigo_especialidad=""
gestorDB=GestorDB.GestorDB(".."+SEPARADOR+"extractor-centros"+SEPARADOR+"borrame.db")
lista_inserts_sql3=["delete from dificil_desempeno"]
centros=[]
for i in range(0, total_lineas):
    if utilidades.linea_contiene_patron(re_centro_dificil_desempeno, lineas[i]):
        codigo_centro=utilidades.extraer_patron(re_centro_dificil_desempeno, lineas[i])
        if codigo_centro not in centros:
            sql="insert into dificil_desempeno values('{0}')".format(codigo_centro+"C")
            #print (sql)
            lista_inserts_sql3.append(sql);
            centros.append(codigo_centro)

centros_oficio=["45011811C", "45002202C", ]
for centro in centros_oficio:
    sql="insert or ignore into dificil_desempeno values('{0}')".format(centro)
    lista_inserts_sql3.append(sql);
    
gestorDB.ejecutar_sentencias(lista_inserts_sql3)