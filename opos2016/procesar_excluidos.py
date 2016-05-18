#!/usr/bin/env python3
#coding=utf-8
import sys
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF

procesador=ProcesadorPDF()

procesador.abrir_fichero_txt( sys.argv[1] )
admitido=sys.argv[2]
turno=sys.argv[3]
linea_actual=procesador.get_linea_actual().strip()
while not procesador.eof():
    (ini_dni, fin_dni, dni) = procesador.linea_contiene_patron(
        procesador.expr_regular_dni, linea_actual
    )
    if dni!=procesador.PATRON_NO_ENCONTRADO:
        nombre=linea_actual[:ini_dni-1].strip()
        print (dni+":"+nombre+":"+admitido+":"+turno)
    procesador.siguiente_linea()
    linea_actual=procesador.get_linea_actual().strip()