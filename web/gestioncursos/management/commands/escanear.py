#!/usr/bin/env python3
# coding=utf-8

import glob
import datetime
import os,sys



BASE_DIR = os.path.dirname(os.path.abspath(__file__))

NUM_DIRECTORIOS_ANTERIORES=4
SEPADORES=(".." + os.sep ) * NUM_DIRECTORIOS_ANTERIORES
DIR_UTILIDADES= SEPADORES + "utilidades" + os.sep + "src"

sys.path.insert( 0, "/home/usuario/repos/varios/pruebas_proceso/" )
#print (DIR_UTILIDADES)


from django.core.management.base import BaseCommand, CommandError

DIR_ESCANEOS="/home/usuario/repos/varios/pruebas_proceso/escaneos"
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




class Command(BaseCommand):
    help="Procesa los ficheros de escaneado"
    can_import_settings=True
    def averiguar_directorio(self):
        from utilidades.fechas.GestorFechas import GestorFechas
        f=GestorFechas()
        self.directorio_escaneos_hoy=DIR_ESCANEOS + os.sep + f.get_hoy_iso()
        os.chdir(self.directorio_escaneos_hoy)
    def get_ficheros(self):
        ficheros="*.pdf"
        return glob.glob(ficheros)
    def get_nombre_alumno(self, pos_separador, fichero):
        return fichero[:pos_separador].strip()
    def get_objeto_curso(self, pos_separador, fichero):
        from gestioncursos.models import Curso
        longitud_separador=len( SEPARADOR_CURSO )
        codigo_curso=fichero[pos_separador+longitud_separador:-4].strip()
        return Curso.objects.get(pk=codigo_curso)
    
    def enviar_ficheros(self, ficheros):
        from utilidades.ficheros.GestorFicheros import GestorFicheros
        from utilidades.email.GestorEmail import GestorEmail
        from gestioncursos.models import Inscripcion
        gestor_email=GestorEmail()
        html_ficheros=""
        lista_ficheros=[]
        for f in ficheros:
            lista_ficheros.append(f)
            pos_curso=f.find( SEPARADOR_CURSO )
            if pos_curso==-1:
                continue
            nombre_alumno=self.get_nombre_alumno( pos_curso, f    )
            objeto_curso=self.get_objeto_curso( pos_curso, f )
            nombre_curso=objeto_curso.descripcion
            #print (nombre_alumno, nombre_curso)
            html_ficheros+="<li>{0} (se matricula en el curso '{1}')</li>".format(nombre_alumno, nombre_curso)
            inscripcion=Inscripcion()
            inscripcion.nombre_alumno=nombre_alumno
            inscripcion.curso=objeto_curso
            inscripcion.save()
        mensaje_a_enviar=mensaje.format ( html_ficheros )
        print (mensaje_a_enviar)
        gestor_email.enviar_matriculas_cursos(mensaje_a_enviar, lista_ficheros)
        gestor_ficheros=GestorFicheros()
        DIR_DESTINO="InscripcionesEnviadas"
        gestor_ficheros.crear_directorio( self.directorio_escaneos_hoy + os.sep + DIR_DESTINO)
        for f in ficheros:
            gestor_ficheros.mover_fichero(f, DIR_DESTINO )


    def handle(self, *args, **options):
        sys.path.insert( 0, "/home/usuario/repos/varios/pruebas_proceso/utilidades/src" )
        
        directorio=self.averiguar_directorio()
        lista_cursos=self.get_ficheros()
        self.enviar_ficheros( lista_cursos )
        #print(lista_cursos)
    