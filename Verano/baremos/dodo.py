#!/usr/bin/python3

import os, sys


NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep

RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"
#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)
import GestorDB
import utilidades


from subprocess import call
import platform
import glob


CONVERTIR="pdftotext -layout -nopgbrk "
EXTRACTOR="procesar_tabla.py "

if platform.system()=="Linux":
    EXTRACTOR="."+os.sep+EXTRACTOR

    
FICH_RESULTADO="resultado.csv"
    

ficheros_pdf=utilidades.obtener_ficheros("*.pdf")
for f in ficheros_pdf:
    nombre_escapado=utilidades.escapar_fichero_con_espacios(f)
    utilidades.aplicar_comando(CONVERTIR, nombre_escapado)
    
    
ficheros_txt=utilidades.obtener_ficheros("*.txt")
for f in ficheros_txt:
    nombre_escapado=utilidades.escapar_fichero_con_espacios(f)
    utilidades.aplicar_comando(EXTRACTOR, nombre_escapado)
    #utilidades.borrar_fichero(nombre_escapado)
    
    
