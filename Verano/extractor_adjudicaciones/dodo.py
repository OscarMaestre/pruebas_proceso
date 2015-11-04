#!/usr/bin/python3


from subprocess import call
import platform


adjudicaciones=["Adjudicacion 28-08-2015","Adjudicacion 08-09-2015","Adjudicacion 18-09-2015",
"Adjudicacion 02-10-2015","Adjudicacion 05-10-2015","Adjudicacion 07-10-2015",
"Adjudicacion 08-10-2015","Adjudicacion 13-10-2015","Adjudicacion 19-10-2015",
"Adjudicacion 26-10-2015","Adjudicacion 28-10-2015","Adjudicacion 02-11-2015",
"Adjudicacion 04-11-2015"]

EXTRACTOR="extractor.py "

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
    
    





for f in adjudicaciones:
    aplicar_comando(EXTRACTOR, f, " > "+"macros_"+f)
    


    
