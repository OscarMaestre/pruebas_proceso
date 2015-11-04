#!/usr/bin/python3


from subprocess import call
import platform


adjudicaciones=["28-08-2015","08-09-2015","18-09-2015",
"02-10-2015","05-10-2015","07-10-2015",
"08-10-2015","13-10-2015","19-10-2015",
"26-10-2015","28-10-2015","02-11-2015",
"04-11-2015"]

EXTRACTOR="extractor.py "

if (platform.system()=="Linux"):
    PROCESAR="./procesar_tabla.py "
    EXTRACTOR="./extractor.py "
    BORRAR="rm "
if (platform.system()=="Windows"):
    PROCESAR="procesar_tabla.py "
    BORRAR="del "
    EXTRACTOR="extractor.py "


def aplicar_comando (comando, fichero, *args):
    cmd=comando + fichero
    for a in args:
        cmd+=" " + a
    print("Ejecutando "+cmd)
    call(cmd, shell=True)
    
    





for f in adjudicaciones:
    if (platform.system()=="Linux"):
        aplicar_comando("python3 ", EXTRACTOR, f, " > "+"macros_"+f)
    if (platform.system()=="Windows"):
        aplicar_comando(EXTRACTOR, f, " > "+"macros_"+f)

    
