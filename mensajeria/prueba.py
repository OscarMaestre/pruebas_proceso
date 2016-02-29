#!/usr/bin/env python3
import requests, json, os

from utilidades.ficheros.GestorFicheros import GestorFicheros
from utilidades.mensajeria.telegram import GestorTelegram

NUM_SUBDIRECTORIOS_ANTERIORES =3
FICHERO_CONFIGURACION= ( ( ".." + os.sep ) * NUM_SUBDIRECTORIOS_ANTERIORES ) + "configuracion_telegram.txt"

gestor_ficheros=GestorFicheros()

token=gestor_ficheros.leer_linea_fichero ( 0, FICHERO_CONFIGURACION )

gestor_telegram=GestorTelegram ( token )

respuesta=gestor_telegram.getUpdates()
for r in respuesta:
    print (r)
