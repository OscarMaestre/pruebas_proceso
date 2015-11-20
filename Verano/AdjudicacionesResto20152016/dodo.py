#!/usr/bin/python3


from subprocess import call
import platform
import glob


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

def escapar_fichero(nombre_fichero):
    nombre_fichero="\""+nombre_fichero+"\""
    return nombre_fichero
    

ficheros_pdf=glob.glob("*.pdf")



for f in ficheros_pdf:
    nombre_escapado=escapar_fichero(f)
    aplicar_comando(CONVERTIR, nombre_escapado)
    
    
ficheros_txt=glob.glob("*.txt")
for f in ficheros_txt:
    nombre_escapado=escapar_fichero(f)
    aplicar_comando(PROCESAR, nombre_escapado, "> "+nombre_escapado+".res")
    
aplicar_comando("rm ", FICH_RESULTADO)

for f in ficheros_txt:
    nombre_escapado=escapar_fichero(f)
    aplicar_comando(CONCAT, nombre_escapado+".res", ">> " + FICH_RESULTADO)


aplicar_comando("cp ", PROCESAR, " procesar_tabla.pytxt")
aplicar_comando("cp ", "dodo.py", " dodo.pytxt")
    
    
