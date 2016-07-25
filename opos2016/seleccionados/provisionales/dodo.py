#!/usr/bin/env python3

from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros

import glob, platform

ficheros_eemm=glob.glob("*.pdf")
procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()

for f in ficheros_eemm:
    procesador_pdf.convertir_a_txt ( f )
    
ficheros_convertidos=glob.glob("*.txt")
for f in ficheros_convertidos:
    if platform.system()=="Linux":
        gf.ejecutar_comando ( "./procesar_seleccionados.py",
                         f, ">", f+".sel")
    else:
        gf.ejecutar_comando ( "procesar_seleccionados.py",
                         f, ">", f+".sel")