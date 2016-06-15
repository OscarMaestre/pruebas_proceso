#!/usr/bin/env python3
#coding=utf-8
import sys
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF

procesador=ProcesadorPDF()

procesador.abrir_fichero_txt( sys.argv[1] )

linea_actual=procesador.get_linea_actual().strip()
while not procesador.eof():
    (ini_dni, fin_dni, dni) = procesador.linea_contiene_patron(
        procesador.expr_regular_dni, linea_actual
    )
    if dni!=procesador.PATRON_NO_ENCONTRADO:
        nombre=linea_actual[fin_dni:fin_dni+36].strip()
        if nombre=="":
            linea_anterior=procesador.get_linea_anterior()
            nombre=linea_anterior[fin_dni:fin_dni+36].strip()
        print (dni+":"+nombre)
    procesador.siguiente_linea()
    linea_actual=procesador.get_linea_actual().strip()