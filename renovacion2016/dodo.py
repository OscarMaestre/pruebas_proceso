#!/usr/bin/env python3
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros
import glob, platform



LISTAR="listar.py"
MOSTRAR_EXCLUIDOS="mostrar_excluidos.py"
ADMITIDOS="Admitidos.txt"
EXCLUIDOS="Excluidos.txt"
procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()



gf.borrar_fichero (ADMITIDOS)
gf.borrar_fichero (EXCLUIDOS)

ficheros=glob.glob("*.pdf")
for f in ficheros:
    procesador_pdf.convertir_a_txt(f)
