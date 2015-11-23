#!/usr/bin/python3


from subprocess import call
import platform
import os,sys
 
NUM_SUBDIRECTORIOS_ANTERIORES=2
SEPARADOR=os.sep

RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"
#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)
import GestorDB
import utilidades


CONVERTIR="pdftotext -layout -nopgbrk "

if (platform.system()=="Linux"):
    PROCESAR="./procesar_tabla.py"
    BORRAR="rm "
if (platform.system()=="Windows"):
    PROCESAR="procesar_tabla.py"
    BORRAR="del "
FICH_RESULTADO="resultado.csv"
CONCAT="cat "
    
    

ficheros=["Practicos_0590", "Practicos_0591", "Practicos_0594", "Practicos_0595"]



for f in ficheros:
    if not utilidades.existe_fichero(f+".txt"):
        utilidades.aplicar_comando(CONVERTIR, f+".pdf")
    
for f in ficheros:
    utilidades.aplicar_comando(PROCESAR, f+".txt", "> "+f+".res")
    
utilidades.borrar_fichero(FICH_RESULTADO)

for f in ficheros:
    utilidades.aplicar_comando(CONCAT, f+".res", ">> " + FICH_RESULTADO)


utilidades.copiar_fichero(PROCESAR, PROCESAR+"txt")
utilidades.copiar_fichero("dodo.py", " dodo.pytxt")