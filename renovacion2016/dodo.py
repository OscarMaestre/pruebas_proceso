#!/usr/bin/env python3
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros
import glob, platform



PROCESAR="procesar.py"
ADMITIDOS="AdmitidosRenovacion.txt"
EXCLUIDOS="ExcluidosRenovacion.txt"
procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()



gf.borrar_fichero (ADMITIDOS)
gf.borrar_fichero (EXCLUIDOS)

ficheros=glob.glob("*.pdf")
for f in ficheros:
    procesador_pdf.convertir_a_txt(f)

ficheros_admitidos=glob.glob("Admitidos5*.txt")
gf.borrar_fichero(ADMITIDOS)
for f in ficheros_admitidos:
    gf.ejecutar_comando ( PROCESAR, f, ">>", ADMITIDOS)
    
    
ficheros_excluidos=glob.glob("Excluidos5*.txt")
gf.borrar_fichero(EXCLUIDOS)
for f in ficheros_excluidos:
    gf.ejecutar_comando ( PROCESAR, f, ">>", EXCLUIDOS)