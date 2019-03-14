#!/usr/bin/env python3
# coding=utf-8

import sys

from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF

procesador=ProcesadorPDF()
fich_txt=procesador.abrir_fichero_txt ( sys.argv[1] )

linea_actual=""
while not procesador.eof():
    linea_actual=procesador.get_linea_actual()
    mitad_linea=linea_actual[:20]
    (ini_centro, fin_centro, cod_centro)=procesador.linea_contiene_patron(
        procesador.expr_regular_codigo_centro_sin_c, mitad_linea
    )
    especialidad="0597"+linea_actual[83:100].strip()
    if cod_centro!=procesador.PATRON_NO_ENCONTRADO:
        procesador.siguiente_linea()
        salir=False
        while not salir:
            #print ("Buscando dnis")
            procesador.siguiente_linea()
            if procesador.eof():
                break
            linea_actual=procesador.get_linea_actual()
            mitad_linea=linea_actual[:20]
            (ini_centro, fin_centro, otro_centro)=procesador.linea_contiene_patron(
                    procesador.expr_regular_codigo_centro_sin_c, mitad_linea
            )
            if otro_centro!=procesador.PATRON_NO_ENCONTRADO:
                procesador.retroceder_linea()
                salir=True
            else:
                (ini_dni, fin_dni, dni)=procesador.linea_contiene_patron(
                    procesador.expr_regular_dni, linea_actual
                )
                if dni!=procesador.PATRON_NO_ENCONTRADO:
                    nombre=linea_actual[:ini_dni-1].strip()
                    elementos=[dni,nombre, "OBTIENE PLAZA", especialidad,
                               "x", "x", "x", "x", cod_centro, "x", "x", "x"]
                    print (":".join(elementos))
    procesador.siguiente_linea()