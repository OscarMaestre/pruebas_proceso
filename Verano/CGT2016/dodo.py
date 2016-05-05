#!/usr/bin/env python3
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros
import glob

ficheros=glob.glob("*.pdf")
gf=GestorFicheros()
procesador_pdf=ProcesadorPDF()
comando_procesado_concursos_normales="./procesar_tabla.py"


for f in ficheros:
    procesador_pdf.convertir_a_txt(f)
    
    
ficheros_concursos=glob.glob("Alfa*.txt")
for f in ficheros_concursos:
    gf.ejecutar_comando ( comando_procesado_concursos_normales, f)