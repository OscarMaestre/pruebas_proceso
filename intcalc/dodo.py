#!/usr/bin/env python3
# coding=utf-8

from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy import create_engine, text, and_
from sqlalchemy.orm import sessionmaker
from sqlalchemy import Column, Integer, String

from utilidades.modelos.Modelos import *

from utilidades.ficheros.GestorFicheros import GestorFicheros
import os

NUM_SUBDIRECTORIOS_ANTERIORES=2
DOCENCIA=( (".."+os.sep) * NUM_SUBDIRECTORIOS_ANTERIORES) + "docencia.db"
FICHERO_NOMBRAMIENTOS_SQL="nombramientos.sql"

ARCHIVO_BD="bolsas.db"
CAD_CONEXION="sqlite:///{0}".format ( ARCHIVO_BD )
gestor_ficheros=GestorFicheros()

gestor_ficheros.borrar_fichero ( ARCHIVO_BD )
gestor_ficheros.ejecutar_comando("./procesar_597_convocadas.py", CAD_CONEXION)
gestor_ficheros.borrar_fichero ( FICHERO_NOMBRAMIENTOS_SQL )
gestor_ficheros.exportar_tabla ( DOCENCIA, "nombramientos", FICHERO_NOMBRAMIENTOS_SQL, ARCHIVO_BD,
                                borrar_fichero_sql_intermedio=False)
gestor_ficheros.borrar_fichero ( FICHERO_NOMBRAMIENTOS_SQL )
gestor_ficheros.ejecutar_comando("./procesar_ultima_relacion_maestros.py", CAD_CONEXION)

motor= create_engine( CAD_CONEXION , echo=False)
creador_sesiones= sessionmaker(bind=motor)
sesion=creador_sesiones()

especialidades_con_interinos_en_bolsa=sesion.query(UltimaRelacionInterinosBolsas.codigo_especialidad).distinct()
for e in especialidades_con_interinos_en_bolsa:
    gestor_ficheros.ejecutar_comando (
        "./generar_listado_interinos.py", CAD_CONEXION, e[0]
    )