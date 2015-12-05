#!/usr/bin/python3
# coding=utf-8
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


NOMBRE_BD="baremos.db"

CONVERTIR="pdftotext -layout -nopgbrk "
EXTRACTOR="procesar_tabla.py "
EXTRACTOR_MAESTROS="procesar_tabla_maestros.py"
if platform.system()=="Linux":
    EXTRACTOR="."+os.sep+EXTRACTOR
    EXTRACTOR_MAESTROS="."+os.sep+EXTRACTOR_MAESTROS
    
FICH_RESULTADO="resultado.csv"
    

ficheros_pdf=utilidades.obtener_ficheros("*.pdf")
for f in ficheros_pdf:
    nombre_sin_espacios=utilidades.reemplazar_espacios(f)
    if f==nombre_sin_espacios:
        continue
    utilidades.renombrar_fichero(f, nombre_sin_espacios)
    
ficheros_pdf=utilidades.obtener_ficheros("*.pdf")
for f in ficheros_pdf:
    if not utilidades.existe_fichero(f[:-4]+".txt"):
        nombre_escapado=utilidades.escapar_fichero_con_espacios(f)
        utilidades.aplicar_comando(CONVERTIR, f)
    
    
ficheros_txt=utilidades.obtener_ficheros("*EEMM*2015*.txt")
for f in ficheros_txt:
    utilidades.aplicar_comando(EXTRACTOR,f, "2015", NOMBRE_BD)
    #utilidades.borrar_fichero(nombre_escapado)
    
ficheros_txt=utilidades.obtener_ficheros("*Maestros*2015*.txt")
for f in ficheros_txt:
    utilidades.aplicar_comando(EXTRACTOR_MAESTROS,f, "2015", NOMBRE_BD)
    
    
