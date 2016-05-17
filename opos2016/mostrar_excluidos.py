#!/usr/bin/env python3
#coding=utf-8

from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
import sys

procesador=ProcesadorPDF()

causas={
     "12":"Presentarse a la misma especialidad simultáneamente en las convocatorias de distintos turnos de acceso",

    "13":"No justificar requisitos para participar en la convocatoria de personas con discapacidad",

    "29":"No acreditar la titulación requerida",
    
     "01":        "No estar en posesión de la titulación exigida en la convocatoria",

             "04":        "No abonar derechos de examen según convocatoria",

             "05"  :      "No firmar la instancia de participación (registro presencial)",

             "09" :       "No pertenecer al ámbito de gestión de la Consejería de Educación, Cultura y Deportes-JCCM o no ser funcionario de carrera",

             "11":        "Pertenecer (como funcionario de carrera o en prácticas) al mismo cuerpo que se desea ingresar",

             "17"   :    "No acreditar suficientemente los requisitos relacionados con la nacionalidad exigidos en la convocatoria",

             "20"  :      "Presentarse a varias especialidades simultáneamente",

             "29":        "No acreditar la titulación requerida",

             "30":        "No cumplir los requisitos para participar en el acceso consignado por la persona participante"
}

especialidades=[
    "031 EDUCACION INFANTIL","032 LENGUA EXTRANJERA: INGLES","034 EDUCACION FISICA",
    "036 PEDAGOGIA TERAPEUTICA", "038 EDUCACION PRIMARIA", "035 MUSICA", "037 AUDICION Y LENGUAJE"
]

def get_pos_fin_especialidad(linea):
    for e in especialidades:
        pos_inicio=linea.find(e)
        if pos_inicio!=-1:
            return pos_inicio + len (e)
            

procesador.abrir_fichero_txt ( sys.argv[1])
admitido=sys.argv[2]
turno=sys.argv[3]
pos_exclusion=int(sys.argv[4])
linea_actual=procesador.get_linea_actual()
while not procesador.eof():
    (ini_dni, fin_dni, dni)=procesador.linea_actual_contiene_patron ( procesador.expr_regular_dni )
    if dni!=procesador.PATRON_NO_ENCONTRADO:
        #print (linea_actual)
        nombre=linea_actual[:ini_dni-1].strip()
        pos_fin_especialidad=get_pos_fin_especialidad(linea_actual)
        codigo_causa=linea_actual[pos_fin_especialidad:].strip()[0:2]
        causa=causas[codigo_causa]
        linea="{0}:{1}:{2}:{3}:{4}".format ( dni, nombre, admitido, turno, causa)
        print (linea)
    procesador.siguiente_fila()
    linea_actual=procesador.get_linea_actual()
    