#!/usr/bin/env python3

import sys
from utilidades.modelos.Modelos import Base, Correspondencia
from utilidades.ficheros.GestorFicheros import GestorFicheros
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy import create_engine, text, and_
from sqlalchemy.orm import sessionmaker


def crear_tabla_correspondencias():
    CAD_CONEXION=sys.argv[1]
    FICH_CORRESPONDENCIAS=sys.argv[2]
    SEPARADOR=";"
    motor= create_engine( CAD_CONEXION , echo=True)
    creador_sesiones= sessionmaker(bind=motor)
    sesion=creador_sesiones()
    
    gf=GestorFicheros()

    lineas_fichero=gf.get_lineas_fichero ( FICH_CORRESPONDENCIAS )
    lineas_sin_cabecera=lineas_fichero[1:]
    lista_correspondencias=[]
    for l in lineas_sin_cabecera:
        pos_separador=l.find(SEPARADOR)
        esp_gaseosa=l[0:pos_separador]
        esp_real=l[pos_separador+1:]
        print (esp_gaseosa, esp_real)
        correspondencia=Correspondencia(codigo_gaseosa=esp_gaseosa, codigo_real=esp_real)
        lista_correspondencias.append(correspondencia)
    Base.metadata.create_all(motor)
    sesion.add_all(lista_correspondencias)
    sesion.commit()

if __name__ == '__main__':
    crear_tabla_correspondencias()