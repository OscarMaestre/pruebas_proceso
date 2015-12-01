#!/usr/bin/python3 -O

import os, sys


NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep

RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"


#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)
import GestorDB
import utilidades
import ListaCampos

import re

NOMBRE_TABLA_ESPECIALIDADES="especialidades"
NOMBRE_TABLA_PARTICIPANTES="participantes"
SQL_CREACION_PARTICIPANTES="""
create table if not exists {0} (
    nif character(12) primary key,
    nombre_completo character(160),
    especialidad char(10),
    foreign key (especialidad) references {1}(especialidad)
)
"""


def get_sql_lista_especialidades(str_especialidades):
    especialidades=str_especialidades.strip()
    lista=especialidades.split(' ')
    return lista
        

re_codigo_centro="[0-9]{8}"
expr_regular_codigo_centro=re.compile(re_codigo_centro)

gestor_db=GestorDB.GestorDB("baremo_2014_2015.db")
gestor_db.crear_tabla_todas_especialidades(NOMBRE_TABLA_ESPECIALIDADES)
gestor_db.ejecutar_sentencias([SQL_CREACION_PARTICIPANTES.format(NOMBRE_TABLA_PARTICIPANTES, NOMBRE_TABLA_ESPECIALIDADES)])
lineas_fichero=utilidades.get_lineas_fichero(sys.argv[1])

sql_participantes=[]
total_lineas=len(lineas_fichero)
for i in range(0, total_lineas):
    l=lineas_fichero[i]
    
    (inicio_dni, final_dni, dni)=utilidades.extraer_dni(l)
    if dni!=utilidades.PATRON_NO_ENCONTRADO:
        nombre=l[0:inicio_dni-1].strip()
        (inicio_centro, fin_centro, centro_resulta)=utilidades.extraer_patron(
                expr_regular_codigo_centro, l[final_dni:])
        if centro_resulta==utilidades.PATRON_NO_ENCONTRADO:
            centro_resulta="NO DEJA RESULTA"
        (inicio_nota, fin_nota, nota_oposicion)=utilidades.extraer_patron(
            utilidades.expr_regular_nota_oposicion, l[final_dni:])
        if nota_oposicion==utilidades.PATRON_NO_ENCONTRADO:
            nota_oposicion="NO TIENE NOTA"
            inicio_nota=125
        
        (inicio_anio_oposicion, fin_anio_oposicion, anio_oposicion)=utilidades.extraer_patron(
            utilidades.expr_regular_anio, l[final_dni:122])
        (inicio_especialidades, fin_especialidades, especialidades)=utilidades.extraer_patron(
            utilidades.expr_regular_lista_especialidades, l[57:102]
        )
        if especialidades==utilidades.PATRON_NO_ENCONTRADO:
            lista_especialidades=get_sql_lista_especialidades(utilidades.ESPECIALIDAD_DESCONOCIDA)
        else:
            lista_especialidades=get_sql_lista_especialidades(especialidades)
        for especialidad in lista_especialidades:
            lista_campos_participantes=ListaCampos.ListaCampos()
            lista_campos_participantes.anadir("nif", dni, ListaCampos.ListaCampos.CADENA)
            lista_campos_participantes.anadir("nombre_completo", nombre, ListaCampos.ListaCampos.CADENA)
            lista_campos_participantes.anadir("especialidad", "0597"+especialidad, ListaCampos.ListaCampos.CADENA)
            sql_participantes.append(lista_campos_participantes.generar_insert("participantes"))
        
        parte1=lineas_fichero[i+1]
        decimales_parte1=utilidades.extraer_todos_decimales(parte1)
        
        parte2=lineas_fichero[i+2]
        decimales_parte2=utilidades.extraer_todos_decimales(parte2)
        parte3=lineas_fichero[i+3]
        decimales_parte3=utilidades.extraer_todos_decimales(parte3)
        
        ap1=utilidades.convertir_decimal_baremo_a_float(decimales_parte1[0])
        str_ap1=str(ap1)
        
        ap11=utilidades.convertir_decimal_baremo_a_float(decimales_parte1[1])
        str_ap11=str(ap11)
        
        ap12=utilidades.convertir_decimal_baremo_a_float(decimales_parte1[2])
        str_ap12=str(ap12)
        
        ap111=utilidades.convertir_decimal_baremo_a_float(decimales_parte1[3])
        str_ap111=str(ap111)
        
        ap112=utilidades.convertir_decimal_baremo_a_float(decimales_parte1[4])
        str_ap112=str(ap112)
        
        ap113=utilidades.convertir_decimal_baremo_a_float(decimales_parte1[5])
        str_ap113=str(ap113)
        
        sumaap11=ap113+ap112+ap111
        #print(ap113, ap112, ap111, ap11, sumaap11)
        assert utilidades.floats_iguales(sumaap11, ap11)
        
        
        ap121=utilidades.convertir_decimal_baremo_a_float(decimales_parte1[6])
        str_ap121=str(ap121)
        
        ap122=utilidades.convertir_decimal_baremo_a_float(decimales_parte1[7])
        str_ap112=str(ap122)
        
        ap123=utilidades.convertir_decimal_baremo_a_float(decimales_parte1[8])
        str_ap123=str(ap123)
        
        sumaap12=ap123+ap122+ap121
        #print(ap113, ap112, ap111, ap11, sumaap11)
        assert utilidades.floats_iguales(sumaap12, ap12)
        
        sumaap1=ap11+ap12
        assert utilidades.floats_iguales(sumaap1, ap1)
        
        ap2=utilidades.convertir_decimal_baremo_a_float(decimales_parte1[9])
        str_ap2=str(ap2)
        
        ap3=utilidades.convertir_decimal_baremo_a_float(decimales_parte1[10])
        str_ap3=str(ap3)
        
        
        
        
        ap31=utilidades.convertir_decimal_baremo_a_float(decimales_parte1[11])
        str_ap31=str(ap31)
        
        ap32=utilidades.convertir_decimal_baremo_a_float(decimales_parte1[12])
        str_ap32=str(ap32)
        
        ap33=utilidades.convertir_decimal_baremo_a_float(decimales_parte1[13])
        str_ap33=str(ap33)
        
        sumaap3=ap31+ap32+ap33
        print(ap31, ap32, ap33, ap3, sumaap3)
        assert utilidades.floats_iguales(sumaap3, ap3)
        
        print (":".join([dni, nombre, centro_resulta, nota_oposicion, anio_oposicion,
                str_ap1, str_ap11, str_ap12, str_ap111 ,str_ap112, especialidades]))
        
        #print(":".join(decimales_parte1))
        #print(":".join(decimales_parte2))
        #print(":".join(decimales_parte3))

gestor_db.activar_depuracion()
gestor_db.ejecutar_sentencias(sql_participantes)