#!/usr/bin/python3


from subprocess import call
import platform


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
    print("Convirtiendo "+fichero)
    call(cmd, shell=True)
    
    

#ficheros=["CP", "CEPA","Centros", "CPM", "EA", "EOI", "SSCC", "UO"]
ficheros=["CEIP", "Centros"]
utilidades=["extraer_cp.py ", "extraer_centros.py "]

for f in ficheros:
    aplicar_comando(CONVERTIR, f+".pdf")
    
for pos in range(0, len(ficheros)):
    utilidad=utilidades[pos]
    if (platform.system()=="Windows"):
        aplicar_comando(utilidad, f+".txt", ">"+f+".datos")
    if (platform.system()=="Linux"):
        utilidad="./"+utilidad
        aplicar_comando(utilidad, f+".txt", ">"+f+".datos")