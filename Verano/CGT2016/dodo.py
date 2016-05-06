#!/usr/bin/env python3
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros
import glob



FICHERO_RESULTADOS_TXT="concurso_2016.txt"
comando_procesado_concursos_normales="./procesar_tabla.py"


procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()

gf.borrar_fichero ( FICHERO_RESULTADOS_TXT )


ficheros=glob.glob("*.pdf")
for f in ficheros:
    procesador_pdf.convertir_a_txt(f)
    
    
ficheros_concursos=glob.glob("Alfa*.txt")
for f in ficheros_concursos:
    gf.ejecutar_comando ( comando_procesado_concursos_normales,
        f, "EEMM", ">>", FICHERO_RESULTADOS_TXT)