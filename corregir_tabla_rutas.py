#!/usr/bin/env python3
#coding=utf-8

import os, sys

DIRECTORIO_UTILIDADES="."+os.sep+"utilidades"+os.sep+"src"

sys.path.insert( 0 , DIRECTORIO_UTILIDADES )

from utilidades.basedatos.GestorBD import GestorBD

gestor_bd=GestorBD(".."+os.sep+"docencia.db")
gestor_bd.activar_depuracion()
gestor_bd.cambiar_nombres_por_codigos ( "rutas", "localidades")