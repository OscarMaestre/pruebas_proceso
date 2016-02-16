#!/usr/bin/env python3
#coding=utf-8

import sys, os

NUM_DIRECTORIOS_ANTERIORES=2
DIRECTORIO_UTILIDADES=( (".." + os.sep ) * NUM_DIRECTORIOS_ANTERIORES) +"utilidades" + os.sep + "src"
sys.path.insert(0, DIRECTORIO_UTILIDADES)
from utilidades.excel.GestorExcel import EscritorExcel
from utilidades.basedatos.GestorBD import GestorBD
from utilidades.basedatos.ParticipanteConDerechos import ParticipanteConDPC, ParticipanteConDPLZ
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros

NOMBRE_BD=sys.argv[1]
ANIO=sys.argv[2]
TIPO_BAREMO=sys.argv[3]

ficheros=["DPC-597-provisional.pdf", "DPLZ-597-provisional.pdf"]

procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()


def extraer_siguiente_participante_dpc(procesador_pdf):
    (ini, fin, codigo_localidad)=procesador_pdf.avanzar_buscando_codigo_localidad(
        debe_estar_en_misma_linea=False
    )
    if procesador_pdf.eof():
        return None
    (ini, fin, codigo_centro)=procesador_pdf.avanzar_buscando_codigo_centro(
        con_c=False,debe_estar_en_misma_linea=False)
    
    (ini, fin, nombre_persona)=procesador_pdf.avanzar_buscando_nombre_persona(
        debe_estar_en_misma_linea=False
    )    
    (ini, fin, dni)=procesador_pdf.avanzar_buscando_dni()
    (ini, fin, anio)=procesador_pdf.avanzar_buscando_anio()
    (ini, fin, espe)=procesador_pdf.avanzar_buscando_especialidades_maestros_concurso_traslados()
    if espe!=procesador_pdf.FIN_DE_FICHERO and espe!=procesador_pdf.PATRON_NO_ENCONTRADO:
        trozos=espe.split(" ")
        especialidades=[]
        for t in trozos:
            especialidades.append("0597"+t)
    
    (ini, fin, nota)=procesador_pdf.avanzar_buscando_decimal()
    procesador_pdf.siguiente_linea()
    (ini, fin, decimal)=procesador_pdf.avanzar_buscando_decimal()
    if decimal!=procesador_pdf.FIN_DE_FICHERO and decimal!=procesador_pdf.PATRON_NO_ENCONTRADO:
        lista_decimales=procesador_pdf.extraer_todos_decimales()
        lista_decimales=procesador_pdf.extraer_todos_decimales()
        lista_decimales=procesador_pdf.extraer_todos_decimales()
    
    participante=ParticipanteConDPC(dni, ANIO, TIPO_BAREMO, codigo_centro)
    return participante

def extraer_siguiente_participante_dplz(procesador_pdf):
    (ini, fin, codigo_localidad)=procesador_pdf.avanzar_buscando_codigo_localidad(
        debe_estar_en_misma_linea=False
    )
    if procesador_pdf.eof():
        return None
    (ini, fin, dni)=procesador_pdf.avanzar_buscando_dni(debe_estar_en_misma_linea=False)
    
    participante=ParticipanteConDPLZ(dni, ANIO, TIPO_BAREMO, codigo_localidad)
    return participante
    

nombre_txt=procesador_pdf.convertir_a_txt( ficheros[0] )
procesador_pdf.abrir_fichero_txt ( nombre_txt )
lista_participantes=[]
while not procesador_pdf.eof():
    participante=extraer_siguiente_participante_dpc ( procesador_pdf )
    if participante!=None:
        lista_participantes.append ( participante )
    
for p in lista_participantes:
    print (p.generar_sql_insert())
 

nombre_txt=procesador_pdf.convertir_a_txt( ficheros[1] )
procesador_pdf.abrir_fichero_txt ( nombre_txt )
lista_participantes=[]
while not procesador_pdf.eof():
    participante=extraer_siguiente_participante_dplz ( procesador_pdf )
    if participante!=None:
        lista_participantes.append ( participante )
    
for p in lista_participantes:
    print (p.generar_sql_insert())