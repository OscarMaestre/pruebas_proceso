#!/usr/bin/env python3

from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
import sys

procesador_pdf=ProcesadorPDF()

procesador_pdf.abrir_fichero_txt(sys.argv[1])

while not procesador_pdf.eof():
    linea=procesador_pdf.get_linea_actual()
    (ini, fin, dni)=procesador_pdf.linea_actual_contiene_patron(procesador_pdf.expr_regular_dni)
    if dni!=procesador_pdf.PATRON_NO_ENCONTRADO:
        print (dni)
    procesador_pdf.siguiente_fila()