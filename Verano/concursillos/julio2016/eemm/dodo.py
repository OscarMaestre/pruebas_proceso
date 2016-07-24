#!/usr/bin/env python3

from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros

import glob

ficheros_eemm=glob.glob("*.pdf")
procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()

for f in ficheros_eemm:
    procesador_pdf.convertir_a_txt ( f )
    
ficheros_convertidos=glob.glob("*.txt")
for f in ficheros_convertidos:
    gf.ejecutar_comando ( "./procesar_concursillo_eemm.py",
                         f, ">", f+".vba")