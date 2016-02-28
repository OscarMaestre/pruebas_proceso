#!/usr/bin/env python3
# coding=utf-8

from utilidades.ficheros.GestorFicheros import GestorFicheros
import os

NUM_SUBDIRECTORIOS_ANTERIORES=2
DOCENCIA=( (".."+os.sep) * NUM_SUBDIRECTORIOS_ANTERIORES) + "docencia.db"
FICHERO_NOMBRAMIENTOS_SQL="nombramientos.sql"

ARCHIVO_BD="bolsas.db"
bd="sqlite:///{0}".format ( ARCHIVO_BD )
gestor_ficheros=GestorFicheros()

gestor_ficheros.borrar_fichero ( ARCHIVO_BD )
gestor_ficheros.ejecutar_comando("./procesar_597_convocadas.py", bd)
gestor_ficheros.borrar_fichero ( FICHERO_NOMBRAMIENTOS_SQL )
gestor_ficheros.exportar_tabla ( DOCENCIA, "nombramientos", FICHERO_NOMBRAMIENTOS_SQL, ARCHIVO_BD,
                                borrar_fichero_sql_intermedio=False)
gestor_ficheros.borrar_fichero ( FICHERO_NOMBRAMIENTOS_SQL )
gestor_ficheros.ejecutar_comando("./procesar_ultima_relacion_maestros.py", bd)