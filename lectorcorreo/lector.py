#!/usr/bin/env python3

import os,sys
NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep

RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD +"Verano"+os.sep+"db_nombramientos"
#DIRECTORIO="Windows"

#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)

import utilidades





import poplib
from email import parser

def recuperar_lista_mensajes(fichero_configuracion_email):
    (usuario, clave, servidor_smtp, puerto_smtp, servidor_pop, puerto_pop)=utilidades.get_parametros(
        fichero_configuracion_email)
    pop_conn = poplib.POP3_SSL(servidor_pop)
    pop_conn.user(usuario)
    pop_conn.pass_(clave)
    lista=pop_conn.list()
    return lista


lista=recuperar_lista_mensajes(utilidades.FICHERO_CONFIGURACION_EMAIL)[1:]
print (lista[0])
for elemento in lista[0]:
    bytes_a_cadena=elemento.decode("utf-8")
    print (bytes_a_cadena)
    
    trozos=bytes_a_cadena.split( " " )
    print (trozos)
    num=trozos[0]
    id=trozos[1]
    print ("{0: >7s}".format(id))