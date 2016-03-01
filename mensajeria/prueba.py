#!/usr/bin/env python3
#coding=utf-8
import sys, os

from utilidades.ficheros.GestorFicheros import GestorFicheros
from utilidades.mensajeria.telegram import GestorTelegram
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy import create_engine, text, and_
from sqlalchemy.orm import sessionmaker



CAD_CONEXION=sys.argv[1]
motor= create_engine( CAD_CONEXION , echo=False)
creador_sesiones= sessionmaker(bind=motor)
sesion=creador_sesiones()

NUM_SUBDIRECTORIOS_ANTERIORES =3
FICHERO_CONFIGURACION= ( ( ".." + os.sep ) * NUM_SUBDIRECTORIOS_ANTERIORES ) + "configuracion_telegram.txt"

gestor_ficheros=GestorFicheros()

token=gestor_ficheros.leer_linea_fichero ( 0, FICHERO_CONFIGURACION )

gestor_telegram=GestorTelegram ( token )

respuesta=gestor_telegram.getUpdates()
for r in respuesta:
    #R son objetos update
    print (r)
    chat_id=r.message.chat.id
    texto="Lo sentimos, pero esto es un sistema automatizado que ni siquiera está asociado a un tlf"
    gestor_telegram.sendMessage(chat_id, texto)
