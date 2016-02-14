#!/usr/bin/env python3
#coding=utf-8

import sys, os

NUM_DIRECTORIOS_ANTERIORES=2
DIRECTORIO_UTILIDADES=( (".." + os.sep ) * NUM_DIRECTORIOS_ANTERIORES) +"utilidades" + os.sep + "src"
sys.path.insert(0, DIRECTORIO_UTILIDADES)
from utilidades.excel.GestorExcel import EscritorExcel
from utilidades.basedatos.GestorBD import GestorBD
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros

NOMBRE_BD=sys.argv[1]
ANIO=sys.argv[2]
TIPO_BAREMO=sys.argv[3]

ficheros=["DPC-597-provisional.pdf", "DPLZ-597-provisional.pdf"]

procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()

for fichero in ficheros:
    if not gf.existe_fichero( fichero ):
        print("Error: no existe el fichero {0}".format ( fichero ) )
        sys.exit(-1)
    nombre_txt=procesador_pdf.convertir_a_txt( fichero )
    procesador_pdf.abrir_fichero_txt ( nombre_txt )
    (ini, fin, codigo_localidad)=procesador_pdf.avanzar_buscando_codigo_localidad()
    while not procesador_pdf.eof():
        (ini, fin, codigo_localidad)=procesador_pdf.avanzar_buscando_codigo_localidad()
        if codigo_localidad!=procesador_pdf.FIN_DE_FICHERO and codigo_localidad!=procesador_pdf.PATRON_NO_ENCONTRADO:
            print("Loc:"+codigo_localidad)
            
        (ini, fin, codigo_centro)=procesador_pdf.avanzar_buscando_codigo_centro(con_c=False)
        if codigo_centro!=procesador_pdf.FIN_DE_FICHERO and codigo_centro!=procesador_pdf.PATRON_NO_ENCONTRADO:
            print("Cen:"+codigo_centro)
        
        (ini, fin, nombre_persona)=procesador_pdf.avanzar_buscando_nombre_persona()
        if nombre_persona!=procesador_pdf.FIN_DE_FICHERO and nombre_persona!=procesador_pdf.PATRON_NO_ENCONTRADO:
            print("Nom:"+nombre_persona)
            
        (ini, fin, dni)=procesador_pdf.avanzar_buscando_dni()
        if dni!=procesador_pdf.FIN_DE_FICHERO and dni!=procesador_pdf.PATRON_NO_ENCONTRADO:
            print("Dni:"+dni)
        print ("---------------------")
     
    