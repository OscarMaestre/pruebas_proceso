#!/usr/bin/env python3


import re
import sys, os
import string
import os



from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF


archivo=sys.argv[1]
re_dni="D.N.I."
expr_regular_dni=re.compile(re_dni)
#especialidad="[PWB0]59[0-9][0-9]{3}"
re_especialidad="[PWB0]59([0-9]{4})"
re_codigo_centro="[0-9]{8}"
expr_regular_codigo_centro=re.compile(re_codigo_centro)
re_codigo_centro_ciudad_real="^13[0-9]{6}$"
re_fecha="[0-9]{2}/[0-9]{2}/[0-9]{4}"
re_cuerpo_plaza_no_maestros="CUE: (?P<cuerpo>059[0-9])[ ]+ PLZ:[ ]+(?P<plaza>[0-9]+)"
expr_regular_cuerpo_no_maestros=re.compile(re_cuerpo_plaza_no_maestros)


re_cuerpo_plaza_maestros="ESPEC\.:[ ]+(?P<especialidad>[0-9]{3})"
expr_regular_cuerpo_maestros=re.compile(re_cuerpo_plaza_maestros)


class Plaza(object):
    def set_codigo_centro(self, codigo_centro):
        self.codigo_centro=codigo_centro
    def set_nombre_centro(self, nombre_centro):
        self.nombre_centro=nombre_centro
    def set_codigo_cuerpo(self, codigo_cuerpo):
        self.codigo_cuerpo=codigo_cuerpo
    def set_codigo_especialidad(self, codigo_especialidad):
        self.codigo_especialidad=codigo_especialidad
    def set_nombre_localidad(self, nombre_localidad):
        self.nombre_localidad=nombre_localidad
    def set_nombre_provincia(self, nombre_provincia):
        self.nombre_provincia=nombre_provincia
        
    
class Persona(object):
    def __init__(self, nombre, puntos):
        self.nombre         =   nombre
        self.puntos         =   puntos
        self.plaza_origen  =   None
        self.centro_destino =   None
        
    def __str__(self):
        return "{0}:{1}".format(self.nombre, self.puntos)

def extraer_puntuacion_total(linea):
    cad_total="TOTAL"
    pos_inicio_total=linea.find(cad_total)
    ini_puntos=pos_inicio_total+len(cad_total)
    fin_puntos=ini_puntos+10
    puntos=linea[ini_puntos:fin_puntos].strip()
    puntos=puntos.replace(",", ".")
    puntos_f=float(puntos)
    return puntos


def extraer_plaza(procesador_pdf, linea_poblacion, linea_provincia):
    print(linea_poblacion, linea_provincia)
    (pos_ini_codigo_centro, pos_fin_codigo_centro, codigo_centro)= procesador_pdf.linea_contiene_patron(
        expr_regular_codigo_centro, linea_poblacion)
    if (pos_ini_codigo_centro!=procesador_pdf.PATRON_NO_ENCONTRADO):
        pos_cue=linea_poblacion.find("CUE:")
        nombre_centro=linea_poblacion[pos_fin_codigo_centro+1:pos_cue]
        print("{0}:{1}".format(codigo_centro, nombre_centro))
    
    return None
    
def procesar_archivo_traslados(archivo, cuerpo):
    OBTIENE_PLAZA   =1
    DENEGADO        =2
    PEND_DESTINO    =3
    
    archivo=open(archivo,"r", encoding="utf-8")
    lineas=archivo.readlines()
    total_lineas=len(lineas)
    codigo_especialidad=""
    procesador_pdf=ProcesadorPDF()
    i=0
    vector_personas=[]
    
    while i< total_lineas:
        linea=lineas[i]
        if (linea.find("Aguado Arcos, ")!=-1):
            print("Caso especial")
            i=i+13
            continue
        (pos_ini, pos_fin, texto)=procesador_pdf.linea_contiene_patron(expr_regular_dni, linea)
        if (pos_ini!=procesador_pdf.PATRON_NO_ENCONTRADO ):
            nombre=linea[:pos_fin-len(re_dni)].strip()
            print(nombre)
            i=i+2
            puntuacion=extraer_puntuacion_total(lineas[i])
            persona=Persona(nombre, puntuacion)
            vector_personas.append(persona)
            #Intentamos extraer la plaza de origen
            linea_poblacion=lineas[i+4]
            linea_provincia=lineas[i+6]
            plaza_origen = extraer_plaza(procesador_pdf, linea_poblacion, linea_provincia)
            i=i+7
        #fin del if
        i=i+1
        
    #print(final_sql)
    for p in vector_personas:
        print(p)
    archivo.close()

if __name__ == '__main__':
    archivo=sys.argv[1]
    cuerpo=sys.argv[2]
    procesar_archivo_traslados(archivo, cuerpo)