#!/usr/bin/env python3
# coding=utf-8

import os, sys

#sudo apt-get install python3-mysql.connector
DIRECTORIO_UTILIDADES= ".." + os.sep+ "utilidades" + os.sep + "src"
print (DIRECTORIO_UTILIDADES)
sys.path.insert(0, DIRECTORIO_UTILIDADES)

from utilidades.basedatos.GestorMySQL import GestorMySQL
from utilidades.fechas.GestorFechas import GestorFechas

TABLA_NEWSLETTER    =   "jos_acymailing_list"
TABLA_HISTORIAS     =   "jos_content"
TIPO_NEWSLETTER     =   "news"
MOSTRAR_IMAGEN      =   1
NO_MOSTRAR_IMAGEN   =   0

ASUNTO = "Boletín informativo de {0}"
PLANTILLA_NOTICIA=" {joomlacontent:{0}| type:intro| link| pict:{1}| format:TOP_LEFT}<br/>"


gestor_fechas=GestorFechas()
(hace_una_semana, hoy)=gestor_fechas.get_rango_fechas_ultima_semana()
print (hace_una_semana)
gestor_mysql=GestorMySQL("root", "1234", "localhost", "bd_joomla", debug=True)
cursor=gestor_mysql.ejecutar_select("select * from {0}".format ( TABLA_NEWSLETTER ))

gestor_mysql=GestorMySQL("root", "1234", "localhost", "borrar", debug=True)
cursor=gestor_mysql.ejecutar_select("insert into tabla(id, num) values (%s, %s)", (1,1), ejecutar_commit=True);