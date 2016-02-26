#!/usr/bin/env python3
# coding=utf-8

from utilidades.ficheros.GestorFicheros import GestorFicheros

archivo_bd="bolsas.db"
bd="sqlite:///{0}".format ( archivo_bd )
gestor_ficheros=GestorFicheros()

gestor_ficheros.borrar_fichero ( archivo_bd )
gestor_ficheros.ejecutar_comando("./procesar_597_convocadas.py", bd)