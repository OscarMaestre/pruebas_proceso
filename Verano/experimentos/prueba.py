#!/usr/bin/env python3
#coding=utf-8


from utilidades.basedatos.Configurador import Configurador
import os
import sys
import django

configurador=Configurador (os.path.sep.join (["..", "..", "web"]) )
configurador.activar_configuracion ( "web.settings")

from gestionweb.models import *
espe=Especialidades.objects.all()
for e in espe:
    print (e.codigo_especialidad)
