#!/usr/bin/env python3
# coding=utf-8

import glob
import datetime
import os,sys

BASE_DIR = os.path.dirname(os.path.abspath(__file__))

DIR_UTILIDADES= ".." + os.sep+"utilidades" + os.sep + "src"

sys.path.insert( 0, DIR_UTILIDADES )
from utilidades.fechas.GestorFechas import GestorFechas
from utilidades.gestion_db.GestorBD import GestorBD

DIR_ESCANEOS="."
SEPARADOR_CURSO="Curso"
BD_TEMPORAL="cursos.db"
mensaje="""
<!DOCTYPE html>
<html>
    <head>
        <title>Documentación de cursos</title>
    </head>
        <body>
        <p>Hola:</p>
        <p>Remito adjunta la documentación de matrícula para:<p>
        <p>
            <ul>
                {0}
            </ul>
        </p>
        </body>
</html>
"""

def averiguar_directorio():
    f=GestorFechas()
    os.chdir(DIR_ESCANEOS + os.sep + f.get_hoy_iso())

def get_ficheros():
    ficheros="*.pdf"
    return glob.glob(ficheros)


def get_nombre_alumno(pos_separador, fichero):
    return fichero[:pos_separador].strip()
def get_nombre_curso(pos_separador, fichero):
    longitud_separador=len( SEPARADOR_CURSO )
    return fichero[pos_separador+longitud_separador:]

def enviar_ficheros(ficheros):
    html_ficheros=""
    for f in ficheros:
        pos_curso=f.find( SEPARADOR_CURSO )
        if pos_curso==-1:
            continue
        nombre_alumno=get_nombre_alumno(pos_curso, f    )
        nombre_curso=get_nombre_curso(pos_curso, f)
        html_ficheros+="<li>{0} (se matricula en el curso {1}</li>".format(nombre_alumno, nombre_curso)
    mensaje_a_enviar=mensaje.format ( html_ficheros )
    print (mensaje_a_enviar)
averiguar_directorio()
lista_escaneos=get_ficheros()
enviar_ficheros ( lista_escaneos )