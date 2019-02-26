#!/usr/bin/env python3

from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
import glob
import platform
from utilidades.ficheros.GestorFicheros import GestorFicheros

def procesar_ficheros():
    ficheros_pdf=glob.glob("*.pdf")
    comando="procesar_baremo_eemm.py"
    if platform.system!="Windows":
        comando="./"+comando
    for f in ficheros_pdf:
        fichero_texto=f[:-4]+".txt"
        procesador_pdf=ProcesadorPDF()
        procesador_pdf.convertir_a_txt(f)
        
        gf=GestorFicheros()
        gf.ejecutar_comando(comando, fichero_texto)
        
        
        
if __name__ == '__main__':
    procesar_ficheros()