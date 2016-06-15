#!/usr/bin/env python3
#coding=utf-8

from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
import sys

procesador=ProcesadorPDF()

procesador.abrir_fichero_txt ( sys.argv[1])
admitido=sys.argv[2]
turno=sys.argv[3]
linea_actual=procesador.get_linea_actual()
while not procesador.eof():
    (ini_dni, fin_dni, dni)=procesador.linea_actual_contiene_patron ( procesador.expr_regular_dni )
    if dni!=procesador.PATRON_NO_ENCONTRADO:
        nombre=linea_actual[:ini_dni-1].strip()
        linea="{0}:{1}:{2}:{3}".format ( dni, nombre, admitido, turno)
        print (linea)
    procesador.siguiente_fila()
    linea_actual=procesador.get_linea_actual()
    