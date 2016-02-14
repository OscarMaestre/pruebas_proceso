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


try:
    NOMBRE_BD=sys.argv[1]
    db=GestorDB.GestorDB(NOMBRE_BD)
    db.crear_tabla_todas_especialidades("especialidades")
except:
    NOMBRE_BD=( (".." + os.sep )*3 ) + "docencia.db"
    

CONVERTIR="pdftotext -layout -nopgbrk "
EXTRACTOR="procesar_tabla.py "
EXTRACTOR_MAESTROS="procesar_tabla_maestros.py"
EXTRACTOR_LOCALIDADES="extraer_localidades.py"
if platform.system()=="Linux":
    EXTRACTOR="."+os.sep+EXTRACTOR
    EXTRACTOR_MAESTROS="."+os.sep+EXTRACTOR_MAESTROS
    EXTRACTOR_LOCALIDADES="./extraer_localidades.py"
    
FICH_RESULTADO="resultado.csv"
    

PROVISIONAL="Provisional"
DEFINITIVO="Definitivo"

utilidades.aplicar_comando ( "cat ",  "borrado.txt ",  "| sqlite3 ", NOMBRE_BD)
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


ficheros_txt=utilidades.obtener_ficheros("*Provisional*597*2016*.txt")
for f in ficheros_txt:
    utilidades.aplicar_comando(EXTRACTOR_MAESTROS,f, "2016", NOMBRE_BD, PROVISIONAL)    
    
ficheros_txt=utilidades.obtener_ficheros("*Provisional*590*2016*.txt")
for f in ficheros_txt:
    utilidades.aplicar_comando(EXTRACTOR,f, "2016", NOMBRE_BD, PROVISIONAL)
    #utilidades.borrar_fichero(nombre_escapado)


ficheros_txt=utilidades.obtener_ficheros("*Provisional*591*2016*.txt")
for f in ficheros_txt:
    utilidades.aplicar_comando(EXTRACTOR,f, "2016", NOMBRE_BD, PROVISIONAL)
    #utilidades.borrar_fichero(nombre_escapado)
    

ficheros_txt=utilidades.obtener_ficheros("*Provisional*592*2016*.txt")
for f in ficheros_txt:
    utilidades.aplicar_comando(EXTRACTOR,f, "2016", NOMBRE_BD, PROVISIONAL)
    #utilidades.borrar_fichero(nombre_escapado)    
    
ficheros_txt=utilidades.obtener_ficheros("*Provisional*594*2016*.txt")
for f in ficheros_txt:
    utilidades.aplicar_comando(EXTRACTOR,f, "2016", NOMBRE_BD, PROVISIONAL)
    #utilidades.borrar_fichero(nombre_escapado)
    
ficheros_txt=utilidades.obtener_ficheros("*Provisional*511*2016*.txt")
for f in ficheros_txt:
    utilidades.aplicar_comando(EXTRACTOR,f, "2016", NOMBRE_BD, PROVISIONAL)
    #utilidpuades.borrar_fichero(nombre_escapado)
    
ficheros_txt=utilidades.obtener_ficheros("*Provisional*595*2016*.txt")
for f in ficheros_txt:
    utilidades.aplicar_comando(EXTRACTOR,f, "2016", NOMBRE_BD, PROVISIONAL)
    #utilidades.borrar_fichero(nombre_escapado)
    
utilidades.aplicar_comando(EXTRACTOR_LOCALIDADES, "")

utilidades.aplicar_comando(
    utilidades.CONCAT, "geo.sql", "|", "sqlite3 baremos.db"
)