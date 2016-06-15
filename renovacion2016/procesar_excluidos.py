#!/usr/bin/env python3
#coding=utf-8
import sys
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF

procesador=ProcesadorPDF()

procesador.abrir_fichero_txt( sys.argv[1] )

causas={
    "038":"Revocación de nombramiento",
    "050":"No acreditar los requisitos de competencia profesional necesarios",
    "051":"No aceptación del puesto de trabajo adjudicado",
    "052":"Renuncia a puesto de trabajo aceptado",
    "054":"Aprobar en el mismo Cuerpo",
    "055":"No tomar posesión plaza adjudicación informática",
    "056":"No haberse presentado al proceso selectivo por ninguna de las especialidades en las que estaba en bolsa"
}

linea_actual=procesador.get_linea_actual().strip()
while not procesador.eof():
    (ini_dni, fin_dni, dni) = procesador.linea_contiene_patron(
        procesador.expr_regular_dni, linea_actual
    )
    if dni!=procesador.PATRON_NO_ENCONTRADO:
        nombre=linea_actual[fin_dni+1:fin_dni+45].strip()
        if nombre=="":
            linea_anterior=procesador.get_linea_anterior()
            nombre=linea_anterior[fin_dni:fin_dni+45].strip()
        codigo_exclusion=linea_actual[fin_dni+45:].strip()
        if codigo_exclusion.find(",")==-1:
            causa1=causas[codigo_exclusion]
            causa2="No hay segunda causa"
        else:
            print(codigo_exclusion)
            causa1=causas[codigo_exclusion[0:3]]
            causa2=causas[codigo_exclusion[5:8]]
        
        print (dni+":"+nombre+":"+causa1+":"+causa2)
    procesador.siguiente_linea()
    linea_actual=procesador.get_linea_actual().strip()