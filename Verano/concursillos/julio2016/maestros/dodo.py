#!/usr/bin/env python3

from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros

import glob

ficheros_maestros=glob.glob("*.pdf")
procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()

for f in ficheros_maestros:
    procesador_pdf.convertir_a_txt ( f )
    
ficheros_convertidos=glob.glob("*.txt")
for f in ficheros_convertidos:
    gf.ejecutar_comando ( "./procesar_concursillo_maestros.py",
                         f, "> concursillo_maestros_julio_2016.vba")