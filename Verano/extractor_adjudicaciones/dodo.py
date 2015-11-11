#!/usr/bin/python3


from subprocess import call
import platform


adjudicaciones=["28-08-2015","08-09-2015","18-09-2015",
"02-10-2015","05-10-2015","07-10-2015",
"08-10-2015","13-10-2015","19-10-2015",
"26-10-2015","28-10-2015","02-11-2015",
"04-11-2015", "09-11-2015", "11-11-2015"]

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
	
	





i=0
for f in adjudicaciones:
	i=i+1
	sufijo="{:0>3d}".format(i)
	nombre_macro="macros_"+sufijo+"_"+f
	if (platform.system()=="Linux"):
		aplicar_comando("python3 ", EXTRACTOR, f, " > "+nombre_macro)
	if (platform.system()=="Windows"):
		aplicar_comando(EXTRACTOR, f, " > "+ nombre_macro)

	
