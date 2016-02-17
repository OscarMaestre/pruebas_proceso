#!/usr/bin/env python3
# coding=utf-8

import os, sys

#sudo apt-get install python3-mysql.connector
DIRECTORIO_UTILIDADES= ".." + os.sep+ "utilidades" + os.sep + "src"
print (DIRECTORIO_UTILIDADES)
sys.path.insert(0, DIRECTORIO_UTILIDADES)

from utilidades.basedatos.GestorMySQL import GestorMySQL
from utilidades.fechas.GestorFechas import GestorFechas
from utilidades.ficheros.GestorFicheros import GestorFicheros

TABLA_NEWSLETTER    =   "jos_acymailing_list"
TABLA_HISTORIAS     =   "jos_content"
TIPO_NEWSLETTER     =   "news"
MOSTRAR_IMAGEN      =   1
NO_MOSTRAR_IMAGEN   =   0
NUM_SUBDIRECTORIOS_ANTERIORES = 3
FICHERO_CONFIGURACION=(NUM_SUBDIRECTORIOS_ANTERIORES * (".." + os.sep ) ) + "configuracion_mysql.txt"
LINEAS_FICHERO_CONFIGURACION=GestorFicheros().get_lineas_fichero ( FICHERO_CONFIGURACION )
USUARIO=LINEAS_FICHERO_CONFIGURACION[0]
HOST=LINEAS_FICHERO_CONFIGURACION[1]
CLAVE=LINEAS_FICHERO_CONFIGURACION[2]
BD=LINEAS_FICHERO_CONFIGURACION[3]
ASUNTO = "Boletín informativo de {0}"
PLANTILLA_NOTICIA=" {joomlacontent:{0}| type:intro| link| pict:{1}| format:TOP_LEFT}<br/>"
SQL_HISTORIAS_SEMANA="select * from {0} where ";
#Esto es para indicar que el boletin no debe publicarse
CAMPO_NEWSLETTER_PUBLISHED=0

ID_LISTA_GENERAL=26
ID_LISTA_CENTROS_GENERAL=12

#Tabla de suscriptores
TABLA_SUSCRIPTORES="jos_acymailing_subscriber"
#Tabla de listas
TABLA_LISTAS="jos_acymailing_list"
#La conexion del codigo de lista y de codigo de suscriptor esta en esta tabla
TABLA_SUSCRIPTORES_LISTAS="jos_acymailing_listsub"

gestor_fechas=GestorFechas()
(hace_una_semana, hoy)=gestor_fechas.get_rango_fechas_ultima_semana()

fecha_hace_una_semana=str(hace_una_semana)[:10]
print (fecha_hace_una_semana)

gestor_mysql=GestorMySQL (USUARIO, CLAVE, HOST, BD)
