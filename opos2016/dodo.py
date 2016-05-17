#!/usr/bin/env python3
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros
import glob




procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()




ficheros=glob.glob("*.pdf")
for f in ficheros:
    procesador_pdf.convertir_a_txt(f)
    
    
