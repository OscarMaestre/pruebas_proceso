#!/usr/bin/env python3
import glob, platform
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros

procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()


pdfs=glob.glob("*.pdf")

for f in pdfs:
    procesador_pdf.convertir_a_txt ( f )
    
CONVERSOR_PRACTICAS_MAESTROS_2016="convertir_practicos.py"

if platform.system()=="Linux":
    gf.ejecutar_comando ( "./"+CONVERSOR_PRACTICAS_MAESTROS_2016, "Maestros_en_practicas_durante_2016.txt")
else:
    gf.ejecutar_comando ( CONVERSOR_PRACTICAS_MAESTROS_2016, "Maestros_en_practicas_durante_2016.txt")