#!/usr/bin/env python3

import sys,re
from utilidades.ficheros.GestorFicheros import GestorFicheros
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF

re_patron_nombre="[A-Z ]+, [A-Z]+"


class Persona(object):
    
    def set_nombre(self, nombre):
        self.nombre=nombre
    def set_especialidad(self, nombre_especialidad):
        self.nombre_especialidad=nombre_especialidad
    def asignar_puntuaciones_linea_1(self, linea_1):
        self.ap1    = linea_1[0]
        self.ap11   = linea_1[1]
        self.ap12   = linea_1[2]
        self.ap111  = linea_1[3]
        self.ap112  = linea_1[4]
        self.ap113  = linea_1[5]
        self.ap121  = linea_1[6]
        self.ap122  = linea_1[7]
        self.ap123  = linea_1[8]
        self.ap2    = linea_1[9]
        self.ap3    = linea_1[10]
        self.ap31   = linea_1[11]
        self.ap32   = linea_1[12]
        self.ap33   = linea_1[13]
        self.ap311  = linea_1[14]
        self.ap312  = linea_1[15]
        
    def asignar_puntuaciones_linea_2(self, linea_2):
        self.ap313  = linea_2[0]
        self.ap314  = linea_2[1]
        self.ap321  = linea_2[2]
        self.ap322  = linea_2[3]
        self.ap323  = linea_2[4]
        self.ap33a  = linea_2[5]
        self.ap33b  = linea_2[6]
        self.ap33c  = linea_2[7]
        self.ap33d  = linea_2[8]
        self.ap33e  = linea_2[9]
        self.ap33f  = linea_2[10]
        self.ap4    = linea_2[11]
        self.ap41   = linea_2[12]
        self.ap42   = linea_2[13]
        self.ap43   = linea_2[14]
        self.ap5    = linea_2[15]
    def asignar_puntuaciones_linea_2(self, linea_3):
        self.ap51   = linea_3[0]
        self.ap52   = linea_3[1]
        self.ap53   = linea_3[2]
        self.ap6    = linea_3[3]
        self.ap61   = linea_3[4]
        self.ap62   = linea_3[5]
        self.ap63   = linea_3[6]
        self.ap64   = linea_3[7]
        self.ap65   = linea_3[8]
        self.ap66   = linea_3[9]
        self.total  = linea_3[10]
        
        
def convertir_cadena_en_lista_floats(linea):
    linea=linea.replace(",", ".")
    lista_numeros=linea.split(" ")
    lista_numeros=list(filter(lambda cad: cad!="", lista_numeros))
    lista_numeros_float=list(map(float , lista_numeros))
    print (lista_numeros_float)
    return lista_numeros_float
    
def convertir_txt_en_excel(fichero_txt):
    lista_personas=[]
    especialidad_actual=""
    patron_nombre=re.compile(re_patron_nombre)
    print (fichero_txt)
    gf=GestorFicheros()
    procesador_pdf=ProcesadorPDF()
    lineas_fichero=gf.get_lineas_fichero(fichero_txt)
    num_linea=0
    cad_especialidad="Especialidad:"
    longitud_especialidad=len(cad_especialidad)
    while num_linea < len(lineas_fichero):
        linea_actual=lineas_fichero[num_linea]
        #print(linea_actual)
        #Comprobamos si esta linea contiene la especialidad actual
        
        pos_especialidad=linea_actual.find(cad_especialidad)
        if pos_especialidad!=-1:
            especialidad_actual=linea_actual[longitud_especialidad:].strip()
            print(especialidad_actual)
            num_linea+=1
            continue
        (inicio_patron, fin_patron, nombre_persona)=procesador_pdf.linea_contiene_patron(patron_nombre, linea_actual)
        if inicio_patron!=procesador_pdf.PATRON_NO_ENCONTRADO:
            persona=Persona()
            persona.set_nombre(nombre_persona)
            persona.set_especialidad(especialidad_actual)
            #print (nombre_persona)
            linea_puntuacion_1=lineas_fichero[num_linea+1]
            linea_puntuacion_2=lineas_fichero[num_linea+2]
            linea_puntuacion_3=lineas_fichero[num_linea+3]
            num_linea=num_linea+4
            lista_puntuacion_1=convertir_cadena_en_lista_floats(linea_puntuacion_1)
            lista_puntuacion_2=convertir_cadena_en_lista_floats(linea_puntuacion_2)
            lista_puntuacion_3=convertir_cadena_en_lista_floats(linea_puntuacion_3)
            persona.asignar_puntuaciones_linea_1(linea_puntuacion_1)
            persona.asignar_puntuaciones_linea_2(linea_puntuacion_2)
            persona.asignar_puntuaciones_linea_3(linea_puntuacion_3)
            lista_personas.append(persona)
        #Fin del if que procesa una persona
        num_linea+=1
    #Fin del while
#Fin de convertir_txt_en_excel


if __name__ == '__main__':
    fichero_txt=sys.argv[1]
    convertir_txt_en_excel(fichero_txt)
