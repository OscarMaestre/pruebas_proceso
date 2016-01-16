#!/usr/bin/python3


from subprocess import call
import platform
import os

CONVERTIR="pdftotext -layout -nopgbrk "
COPIAR="cp "
CONCATENAR="cat "
if (platform.system()=="Linux"):
    PROCESAR="./procesar_tabla.py "
    BORRAR="rm "
    ESCRIBIR="echo "
if (platform.system()=="Windows"):
    PROCESAR="procesar_tabla.py "
    BORRAR="del "
    COPIAR="copy "
    ESCRIBIR="type "
FICH_RESULTADO="resultado.csv"
CONCAT="cat "
BD_CENTROS="centros.db"
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
        
aplicar_comando(BORRAR, BD_CENTROS)
aplicar_comando(COPIAR, "bd.sql", "resultado.sql")
aplicar_comando(CONCATENAR, "inicio_transaccion.sql", ">> resultado.sql")
aplicar_comando(CONCATENAR, "insert_localidades.sql", ">> resultado.sql")
aplicar_comando(CONCATENAR, "insert_cps.sql", ">> resultado.sql")
aplicar_comando(CONCATENAR, "insert_cepas.sql", ">> resultado.sql")
aplicar_comando(CONCATENAR, "insert_cpms.sql", ">> resultado.sql")
aplicar_comando(CONCATENAR, "insert_ies.sql", ">> resultado.sql")
aplicar_comando(CONCATENAR, "insert_eois.sql", ">> resultado.sql")
aplicar_comando(CONCATENAR, "insert_uos.sql", ">> resultado.sql")
aplicar_comando(CONCATENAR, "insert_eas.sql", ">> resultado.sql")
aplicar_comando(CONCATENAR, "insert_infantil_primaria.sql", ">> resultado.sql")
aplicar_comando(CONCATENAR, "insert_ies.sql", ">> resultado.sql")
aplicar_comando(CONCATENAR, ".."+os.path.sep+"gps"+os.path.sep+"update_gps.sql", ">> resultado.sql")
aplicar_comando(CONCATENAR, "fin_transaccion.sql", ">> resultado.sql")
aplicar_comando(CONCATENAR, " resultado.sql" , " | sqlite3 centros.db")