#!/usr/bin/env python3
# coding=utf-8

import glob
import datetime
import os,sys

from gestioncursos.models import Curso

BASE_DIR = os.path.dirname(os.path.abspath(__file__))

NUM_DIRECTORIOS_ANTERIORES=4
SEPADORES=(".." + os.sep ) * NUM_DIRECTORIOS_ANTERIORES
DIR_UTILIDADES= SEPADORES + "utilidades" + os.sep + "src"

sys.path.insert( 0, "/home/usuario/repos/varios/pruebas_proceso/" )
print (DIR_UTILIDADES)


from django.core.management.base import BaseCommand, CommandError

DIR_ESCANEOS="."
SEPARADOR_CURSO="Cur"
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



def get_ficheros():
    ficheros="*.pdf"
    return glob.glob(ficheros)


def get_nombre_alumno(pos_separador, fichero):
    return fichero[:pos_separador].strip()
def get_nombre_curso(pos_separador, fichero):
    longitud_separador=len( SEPARADOR_CURSO )
    return fichero[pos_separador+longitud_separador:-4]

def enviar_ficheros(ficheros):
    html_ficheros=""
    for f in ficheros:
        print (f)
        pos_curso=f.find( SEPARADOR_CURSO )
        if pos_curso==-1:
            continue
        nombre_alumno=get_nombre_alumno(pos_curso, f    )
        nombre_curso=get_nombre_curso(pos_curso, f)
        print (nombre_alumno, nombre_curso)
        html_ficheros+="<li>{0} (se matricula en el curso {1}</li>".format(nombre_alumno, nombre_curso)
    mensaje_a_enviar=mensaje.format ( html_ficheros )
    print (mensaje_a_enviar)


class Command(BaseCommand):
    help="Procesa los ficheros de escaneado"
    can_import_settings=True
    
    def averiguar_directorio(self):
        from utilidades.fechas.GestorFechas import GestorFechas
        f=GestorFechas()
        os.chdir(DIR_ESCANEOS + os.sep + f.get_hoy_iso())
    def handle(self, *args, **options):
        sys.path.insert( 0, "/home/usuario/repos/varios/pruebas_proceso/utilidades/src" )
        
        directorio=self.averiguar_directorio()
        print("Hola")
    