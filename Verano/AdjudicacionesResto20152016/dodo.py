#!/usr/bin/python3


from subprocess import call
import platform
import glob
import os, sys

NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep

RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"
#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)
import GestorDB
import utilidades


CONVERTIR="pdftotext -layout -nopgbrk "

if (platform.system()=="Linux"):
    PROCESAR="./procesar_tabla.py "
    BORRAR="rm "
if (platform.system()=="Windows"):
    PROCESAR="procesar_tabla.py "
    BORRAR="del "
    
FICH_RESULTADO="resultado.csv"
CONCAT="cat "

ficheros_pdf=glob.glob("*.pdf")

for f in ficheros_pdf:
    nuevo_nombre=utilidades.reemplazar_espacios(f)
    nombre_con_espacios=utilidades.escapar_fichero_con_espacios(f)
    utilidades.renombrar_fichero(nombre_con_espacios, nuevo_nombre)

ficheros_pdf=glob.glob("*.pdf")
for f in ficheros_pdf:
    nombre_con_txt=f[:-4]+".txt"
    if not utilidades.existe_fichero(nombre_con_txt):
        print ("No existe:"+nombre_con_txt)    
        utilidades.aplicar_comando(CONVERTIR, f)
    
    
ficheros_txt=glob.glob("*.txt")
for f in ficheros_txt:
    utilidades.aplicar_comando(PROCESAR, f, "> "+f+".res")
    
utilidades.aplicar_comando("rm ", FICH_RESULTADO)

for f in ficheros_txt:
    
    utilidades.aplicar_comando(CONCAT, f+".res", ">> " + FICH_RESULTADO)


utilidades.aplicar_comando("cp ", PROCESAR, " procesar_tabla.pytxt")
utilidades.aplicar_comando("cp ", "dodo.py", " dodo.pytxt")
    
    
