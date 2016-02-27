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


from utilidades.modelos.Modelos import *


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
    

convocadas="Interinos2015_0597_Convocadas.pdf"

Base.metadata.create_all(motor)


creador_sesiones= sessionmaker(bind=motor)
sesion=creador_sesiones()
Especialidad.crear_todas_especialidades ( sesion, "597" )






procesador_pdf=ProcesadorPDF()
lista_interinos=[]
lista_participaciones_de_cada_interino_en_bolsas=[]
nombre_txt=procesador_pdf.convertir_a_txt ( convocadas )
procesador_pdf.abrir_fichero_txt( nombre_txt )
num_orden=1
(ini, fin, patron) = procesador_pdf.avanzar_buscando_dni(debe_estar_en_misma_linea=False)
while not procesador_pdf.FIN_DE_FICHERO:
    if patron!=procesador_pdf.PATRON_NO_ENCONTRADO:
        
        (ini, fin, nombre)=procesador_pdf.avanzar_buscando_nombre_persona()
        nombre=nombre.strip()
        if nombre==procesador_pdf.PATRON_NO_ENCONTRADO:
            linea_anterior=procesador_pdf.get_linea_anterior()
            linea_siguiente=procesador_pdf.get_linea_siguiente()
            linea_compuesta=linea_anterior.strip() + " " +linea_siguiente.strip()
            #print (linea_compuesta)
            (ini, fin, nombre)=procesador_pdf.get_nombre_persona(linea_compuesta)
        (ini, fin , especialidades)=procesador_pdf.avanzar_buscando_especialidades_maestros_concurso_traslados()
        linea=procesador_pdf.get_linea_actual()
        if esta_disponible (linea):
            disponible=True
        else:
            disponible=False
        if es_bilingue_frances(linea):
            frances=True
        else:
            frances=False
        if es_bilingue_ingles(linea):
            ingles=True
        else:
            ingles=False
        #print (num_orden, patron, "-"+nombre.strip()+"-", especialidades, disponible, frances, ingles)
        interino=Interino ( dni=patron, nombre=nombre,
                           bilingue_ingles=ingles, bilingue_frances=frances,
                           disponible=disponible)
        participacion=InterinosBolsas(dni_interino=interino.dni,
                                    id_bolsa=bolsa.id, numero_en_bolsa=num_orden)
        lista_participaciones_de_cada_interino_en_bolsas.append (
            participacion
        )
        lista_interinos.append ( interino )
        num_orden+=1
    (ini, fin, patron) = procesador_pdf.avanzar_buscando_dni(debe_estar_en_misma_linea=False)
    
    


sesion.add(bolsa)
sesion.add_all ( lista_interinos )
sesion.commit()
sesion.add_all ( lista_participaciones_de_cada_interino_en_bolsas )
sesion.commit()
