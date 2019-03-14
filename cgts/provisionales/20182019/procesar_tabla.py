#!/usr/bin/env python3


import re
import sys, os
import string
import os
import sqlite3


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

BASE_DE_DATOS="resultados.db"
SENTENCIA_INSERT="""
insert into destinos
    (
        fecha_resolucion         , 
        nombre                   , 
        puntos                   , 
        codigo_cuerpo_origen     , 
        codigo_plaza_origen      ,
        codigo_centro_origen     , 
        nombre_centro_origen     , 
        localidad_centro_origen  , 
        provincia_centro_origen  , 
        codigo_cuerpo_destino    , 
        codigo_plaza_destino     ,
        codigo_centro_destino    , 
        nombre_centro_destino    , 
        localidad_centro_destino , 
        provincia_centro_destino  
        
    )
    VALUES ( {0} )
"""
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

    def get_campos(self):
        campos=[self.codigo_cuerpo, self.codigo_especialidad, self.codigo_centro, self.nombre_centro, self.nombre_localidad, self.nombre_provincia]
        campos_cad=["'{0}'".format(elem) for elem in campos]
        return campos_cad
    def get_sql(self):
        campos=self.get_campos()
        valores=",".join(campos)
        return valores
    def __str__(self):
        campos=self.get_campos()
        cad=":".join(campos)
        return cad
        
    
class Persona(object):
    def __init__(self, nombre, puntos, fecha):
        self.nombre         =   nombre
        self.puntos         =   puntos
        self.fecha          =   fecha
        self.plaza_origen   =   None
        self.plaza_destino  =   None
        
    def set_plaza_origen(self, plaza_origen):
        self.plaza_origen=plaza_origen

    def set_plaza_destino(self, plaza_destino):
        self.plaza_destino = plaza_destino
    def __str__(self):
        return "{0}:{1}".format(self.nombre, self.puntos)

    def get_campos_persona(self):
        cad_valores="'{0}', '{1}', {2}".format(self.fecha, self.nombre, self.puntos)
        return cad_valores

    def get_sql(self):
        valores_persona=self.get_campos_persona()
        valores_plaza_origen=self.plaza_origen.get_sql()
        valores_plaza_destino=self.plaza_destino.get_sql()
        
        values=",".join([valores_persona, valores_plaza_origen, valores_plaza_destino])
        return values

def extraer_puntuacion_total(linea):
    cad_total="TOTAL"
    pos_inicio_total=linea.find(cad_total)
    ini_puntos=pos_inicio_total+len(cad_total)
    fin_puntos=linea.find("PR.ORIGEN")
    puntos=linea[ini_puntos:fin_puntos].strip()
    puntos=puntos.replace(",", ".")
    #print("Convirtiendo a float:"+puntos)
    puntos_f=float(puntos)
    return puntos_f


def extraer_plaza(procesador_pdf, linea_poblacion, linea_provincia):
    # print("---------POBL--------------")
    # print(linea_poblacion)
    # print("---------FIN POBL-----------")
    # print("---------PROV------------")
    # print( linea_provincia)
    # print("----------FIN PROV-----------")
    #print(linea_poblacion, linea_provincia)
    (pos_ini_codigo_centro, pos_fin_codigo_centro, codigo_centro)= procesador_pdf.linea_contiene_patron(
        expr_regular_codigo_centro, linea_poblacion)
    if (pos_ini_codigo_centro!=procesador_pdf.PATRON_NO_ENCONTRADO):
        pos_cue=linea_poblacion.find("CUE:")
        nombre_centro=linea_poblacion[pos_fin_codigo_centro+1:pos_cue].strip()
        #Algunos centros tienen nombres con ', los limpiamos
        nombre_centro=nombre_centro.replace("'", "")
        pos_plaza=linea_poblacion.find("PLZ:")
        codigo_cuerpo=linea_poblacion[pos_cue+4:pos_plaza].strip()
        codigo_plaza=linea_poblacion[pos_plaza+4:].strip()
        nombre_localidad=linea_provincia[:46].strip()
        pos_iti=linea_provincia.find("ITI")
        nombre_provincia=linea_provincia[47:pos_iti].strip()
        #print("{0}:{1}:{2}:{3}:{4}:{5}".format(codigo_centro, nombre_centro, codigo_cuerpo, codigo_plaza, nombre_localidad, nombre_provincia))
        plaza=Plaza()
        plaza.set_codigo_centro(codigo_centro)
        plaza.set_codigo_cuerpo(codigo_cuerpo)
        plaza.set_nombre_centro(nombre_centro)
        plaza.set_codigo_especialidad(codigo_plaza)
        plaza.set_nombre_localidad(nombre_localidad)
        plaza.set_nombre_provincia(nombre_provincia)
        return plaza
    
    return get_plaza_nula()
    
def get_plaza_nula (  ):
    plaza=Plaza()
    plaza.set_codigo_centro("000")
    plaza.set_codigo_cuerpo("000")
    plaza.set_nombre_centro("No tiene")
    plaza.set_codigo_especialidad("000")
    plaza.set_nombre_localidad("")
    plaza.set_nombre_provincia("")
    return plaza
#Fin de función get_plaza_nula

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
    fecha="Prov abril 2019"
    while i< total_lineas:
        linea=lineas[i]
        (pos_ini, pos_fin, texto)=procesador_pdf.linea_contiene_patron(expr_regular_dni, linea)
        if (pos_ini!=procesador_pdf.PATRON_NO_ENCONTRADO ):
            nombre=linea[:pos_fin-len(re_dni)].strip()
            #Algunos nombres tienen simbolos curiosos, los limpiamos
            nombre=nombre.replace("'", "")
            #print(nombre)
            i=i+1
            puntuacion=extraer_puntuacion_total(lineas[i])
            persona=Persona(nombre, puntuacion, fecha)
            vector_personas.append(persona)
            #Intentamos extraer la plaza de origen
            i=i+2
            linea_poblacion=lineas[i]
            i=i+1
            linea_provincia=lineas[i]
            plaza_origen = extraer_plaza(procesador_pdf, linea_poblacion, linea_provincia)
            #Sacamos el destino
            i = i+1
            linea_poblacion=lineas[i]
            i = i+1
            linea_provincia =   lineas[i]
            plaza_destino = extraer_plaza(procesador_pdf, linea_poblacion, linea_provincia)

            persona.set_plaza_origen(plaza_origen)
            persona.set_plaza_destino(plaza_destino)
        #fin del if
        i=i+1
        
    #print(final_sql)
    sentencias_sql=[]
    for p in vector_personas:
        valores=p.get_sql()
        sentencia_sql=SENTENCIA_INSERT.format(valores)
        sentencias_sql.append(sentencia_sql)

    #Insertamos los valores en la base de datos
    conexion=sqlite3.connect(BASE_DE_DATOS)
    for sentencia_sql in sentencias_sql:
        #print(sentencia_sql)
        conexion.execute(sentencia_sql)
    conexion.commit()
    archivo.close()

if __name__ == '__main__':
    archivo=sys.argv[1]
    cuerpo=sys.argv[2]
    procesar_archivo_traslados(archivo, cuerpo)