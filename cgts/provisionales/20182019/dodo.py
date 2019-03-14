#!/usr/bin/env python3
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros
import glob
import sys
import platform

FICHERO_RESULTADOS_TXT="concurso_2016.txt"
COMANDO_PROCESADO_CONCURSOS_NORMALES="procesar_tabla.py"
COMANDO_PROCESADO_CONCURSOS_MAESTROS="procesar_maestros.py"
GENERADOR_BASIC="procesar_concurso.py"

if platform.system()!="Windows":
    COMANDO_PROCESADO_CONCURSOS_MAESTROS="./procesar_maestros.py"
    COMANDO_PROCESADO_CONCURSOS_NORMALES="./procesar_tabla.py"
    GENERADOR_BASIC="./procesar_concurso.py"

procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()

gf.borrar_fichero ( FICHERO_RESULTADOS_TXT )


ficheros=glob.glob("*.pdf")
for f in ficheros:
    if platform.system()=="Windows":
        gf.ejecutar_comando("pdftotext.exe", "-enc UTF-8", "-layout", "-nopgbrk", f)
    else:
        procesador_pdf.convertir_a_txt(f)
    

    
ficheros_concursos=glob.glob("5*.txt")
for f in ficheros_concursos:
    gf.ejecutar_comando ( COMANDO_PROCESADO_CONCURSOS_NORMALES,
        f, "EEMM", ">>", FICHERO_RESULTADOS_TXT)

