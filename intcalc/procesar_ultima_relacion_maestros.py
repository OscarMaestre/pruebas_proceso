#!/usr/bin/env python3
#coding=utf-8

import sys, os,re


from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy import create_engine, text
from sqlalchemy.orm import sessionmaker
from sqlalchemy import Column, Integer, String

from utilidades.modelos.Modelos import *
from utilidades.fechas.GestorFechas import GestorFechas
from utilidades.ficheros.GestorFicheros import GestorFicheros

gestor_fechas=GestorFechas()
gestor_ficheros=GestorFicheros()

ULTIMA_RELACION_INTERINOS="Ultima0597.pdf"
CAD_CONEXION=sys.argv[1]

motor= create_engine( CAD_CONEXION , echo=False)
creador_sesiones= sessionmaker(bind=motor)
sesion=creador_sesiones()
procesador_pdf=ProcesadorPDF()

nombre_txt=procesador_pdf.convertir_a_txt(ULTIMA_RELACION_INTERINOS)

procesador_pdf.abrir_fichero_txt(nombre_txt)


re_especialidad="Especialidad\s+[0-9]{3}"
expr_regular_especialidad=re.compile ( re_especialidad )
codigo_especialidad_actual=""
lista_ultimos_datos_interinos=[]
numero_de_orden=1
while not procesador_pdf.FIN_DE_FICHERO:
    
    (ini, fin, especialidad)=procesador_pdf.linea_actual_contiene_patron(expr_regular_especialidad)
    if especialidad!=procesador_pdf.PATRON_NO_ENCONTRADO:
        codigo_especialidad_actual="0597" + especialidad[-3:]
        numero_de_orden=1
        #print ("Especialidad actual:"+codigo_especialidad_actual )
    (ini, fin, dni)=procesador_pdf.avanzar_buscando_dni(debe_estar_en_misma_linea=True)
    if dni!=procesador_pdf.PATRON_NO_ENCONTRADO:
        #print (dni)
        ultima_informacion_sobre_interino=UltimaRelacionInterinosBolsas(
            dni_interino=dni, codigo_especialidad=codigo_especialidad_actual, num_orden=numero_de_orden )
        lista_ultimos_datos_interinos.append ( ultima_informacion_sobre_interino )
        numero_de_orden+=1
    procesador_pdf.siguiente_linea()
    
sesion.add_all ( lista_ultimos_datos_interinos )
sesion.commit()