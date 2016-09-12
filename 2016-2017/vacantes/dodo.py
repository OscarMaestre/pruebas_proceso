#!/usr/bin/env python3
import glob, platform
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros


def procesar_fichero ( patron, comando_procesamiento):
    ficheros=glob.glob(patron)
    for f in ficheros:
        if platform.system()=="Linux":
            gf.ejecutar_comando ( "./"+comando_procesamiento, f)
        else:
            gf.ejecutar_comando ( comando_procesamiento, f)
            
            
procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()


pdfs=glob.glob("*.pdf")

for f in pdfs:
    procesador_pdf.convertir_a_txt ( f )
    
PROCESADOR_EEMM="convertir_eemm.py"
PROCESADOR_MAESTROS="convertir_maestros.py"

procesar_fichero ( "*EEMM*.txt", PROCESADOR_EEMM)
procesar_fichero ( "*Maestros*.txt", PROCESADOR_MAESTROS)