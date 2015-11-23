#!/usr/bin/python3


from subprocess import call
import platform
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
def aplicar_comando (comando, fichero, *args):
    cmd=comando + fichero
    for a in args:
        cmd+=" " + a
    print("Ejecutando "+cmd)
    call(cmd, shell=True)
    
    

ficheros=["Convocadas_Interinos_0590", "Convocadas_Interinos_0591", 
          "Convocadas_Interinos_0594", "Convocadas_Interinos_0595",
          "NoConvocadas_Interinos_0590", "NoConvocadas_Interinos_0591", "NoConvocadas_Interinos_0592", 
          "NoConvocadas_Interinos_0594", "NoConvocadas_Interinos_0595","NoConvocadas_Interinos_0596",
          "ConvocadasMaestros", "NoConvocadasMaestros"]



for f in ficheros:
    if not utilidades.existe_fichero(f+".txt"):
        aplicar_comando(CONVERTIR, f+".pdf")
    
for f in ficheros:
    aplicar_comando(PROCESAR, f+".txt", "> "+f+".res")
    
aplicar_comando("rm ", FICH_RESULTADO)

for f in ficheros:
    aplicar_comando(CONCAT, f+".res", ">> " + FICH_RESULTADO)


aplicar_comando("cp ", PROCESAR, " procesar_tabla.pytxt")
aplicar_comando("cp ", "dodo.py", " dodo.pytxt")
    
    
