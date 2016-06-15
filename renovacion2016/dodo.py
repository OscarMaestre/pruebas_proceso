#!/usr/bin/env python3
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros
import glob, platform



if platform.system()=="Linux":
    PROCESAR="./procesar.py"
else:
    PROCESAR="procesar.py"
if platform.system()=="Linux":
    PROCESAR_EXCLUIDOS="./procesar_excluidos.py"
else:
    PROCESAR_EXCLUIDOS="procesar_excluidos.py"
RESULTADOS="Resultados.txt"

procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()

gf.borrar_fichero(RESULTADOS)

ficheros=glob.glob("*.pdf")
for f in ficheros:
    procesador_pdf.convertir_a_txt(f)

ficheros_admitidos=glob.glob("Admitidos5*.txt")

for f in ficheros_admitidos:
    gf.ejecutar_comando ( PROCESAR, f, ">>", RESULTADOS)
    
    
ficheros_excluidos=glob.glob("Excluidos5*.txt")

for f in ficheros_excluidos:
    gf.ejecutar_comando ( PROCESAR_EXCLUIDOS, f, ">>", RESULTADOS)
    
