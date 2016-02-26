#!/usr/bin/env python3
#coding=utf-8

import sys


from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy import create_engine
from sqlalchemy.orm import sessionmaker
from sqlalchemy import Column, Integer, String


cad_conexion=sys.argv[1]
motor= create_engine(cad_conexion, echo=True)


import modelos

convocadas="Interinos2015_0597_Convocadas.pdf"

modelos.Base.metadata.create_all(motor)
bolsa=modelos.Bolsa(nombre="2015-2016-597-Convocadas")

def esta_disponible(linea):
    inicio_disponibilidad=130
    fin_disponibilidad=139
    if linea[inicio_disponibilidad:fin_disponibilidad].find("X")!=-1:
        return False
    return True

def es_bilingue_frances(linea):
    inicio_frances=146
    fin_frances=152
    if len(linea)<inicio_frances:
        return False
    if linea[inicio_frances:fin_frances].find("S")!=-1:
        return True
    return False

def es_bilingue_ingles(linea):
    inicio_ingles=156
    if len(linea)<inicio_ingles:
        return False
    if linea[inicio_ingles:].find("S")!=-1:
        return True
    return False
    

procesador_pdf=ProcesadorPDF()
nombre_txt=procesador_pdf.convertir_a_txt ( convocadas )
procesador_pdf.abrir_fichero_txt( nombre_txt )
num_orden=1
(ini, fin, patron) = procesador_pdf.avanzar_buscando_dni(debe_estar_en_misma_linea=False)
while not procesador_pdf.FIN_DE_FICHERO:
    if patron!=procesador_pdf.PATRON_NO_ENCONTRADO:
        
        (ini, fin, nombre)=procesador_pdf.avanzar_buscando_nombre_persona()
        if nombre==procesador_pdf.PATRON_NO_ENCONTRADO:
            linea_anterior=procesador_pdf.get_linea_anterior()
            linea_siguiente=procesador_pdf.get_linea_siguiente()
            linea_compuesta=linea_anterior.strip() + " " +linea_siguiente.strip()
            #print (linea_compuesta)
            (ini, fin, nombre)=procesador_pdf.get_nombre_persona(linea_compuesta)
        (ini, fin , especialidades)=procesador_pdf.avanzar_buscando_especialidades_maestros_concurso_traslados()
        linea=procesador_pdf.get_linea_actual()
        if esta_disponible (linea):
            disponible="Si Disp."
        else:
            disponible="No Disp."
        if es_bilingue_frances(linea):
            frances="Con Frances"
        else:
            frances="Sin Frances"
        if es_bilingue_ingles(linea):
            ingles="Con Ingles"
        else:
            ingles="Sin Ingles"
        print (num_orden, patron, "-"+nombre.strip()+"-", especialidades, disponible, frances, ingles)
        num_orden+=1
    (ini, fin, patron) = procesador_pdf.avanzar_buscando_dni(debe_estar_en_misma_linea=False)
    
    
creador_sesiones= sessionmaker(bind=motor)
sesion=creador_sesiones()


sesion.add(bolsa)
sesion.commit()
