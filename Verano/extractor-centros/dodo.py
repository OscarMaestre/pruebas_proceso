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
    print("Ejecutando "+cmd)
    call(cmd, shell=True)
    
    

#ficheros=["CP", "CEPA","Centros", "CPM", "EA", "EOI", "SSCC", "UO"]
ficheros=["CEIP", "Centros", "CEPA", "CPM", "EA", "EOI", "SSCC", "UO"]
utilidades=["extraer_cp.py ", "extraer_centros.py ", "extraer_cepas.py ", "extraer_cpms.py ", "extraer_eas.py ",
            "extraer_eois.py ", "extraer_ssccs.py ", "extraer_uos.py "]

for f in ficheros:
    aplicar_comando(CONVERTIR, f+".pdf")
    
for pos in range(0, len(ficheros)):
    utilidad=utilidades[pos]
    f=ficheros[pos]
    if (platform.system()=="Windows"):
        aplicar_comando(utilidad, f+".txt")
    if (platform.system()=="Linux"):
        utilidad="./"+utilidad
        aplicar_comando(utilidad, f+".txt")