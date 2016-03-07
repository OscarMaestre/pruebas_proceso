#!/usr/bin/env python3
#coding=utf-8
import sys, os

from utilidades.ficheros.GestorFicheros import GestorFicheros
from utilidades.mensajeria.telegram import GestorTelegram
from utilidades.modelos.Modelos import Gaseosa, GrupoMensajeria, MiembroGrupo, Base as MiBase
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy import create_engine, text, and_
from sqlalchemy.orm import sessionmaker
from time import sleep


CAD_CONEXION=sys.argv[1]

SEGUNDOS_ENTRE_ACTUALIZACIONES=3
motor= create_engine( CAD_CONEXION , echo=False)
creador_sesiones= sessionmaker(bind=motor)
sesion=creador_sesiones()


def dar_de_alta(dni):
    """Da de alta un usuario
    
    Devuelve
    
        True -- si el usuario existe
        False -- si el usuario no exist
    """
    motor= create_engine( CAD_CONEXION , echo=False)
    creador_sesiones= sessionmaker(bind=motor)
    sesion=creador_sesiones()
    sentencia="select * from gaseosa where dni='{0}'".format ( dni ) 
    resultados=motor.execute ( sentencia )
    for r in resultados:
        if r['dni']==dni:
            print ("ALTA valida")
            return True
    print ("No se ha encontrado un DNI asociado al alta")
    return False
    
def alta_ya_existia(dni):
    pass

def crear_grupos():
    
    motor= create_engine( CAD_CONEXION , echo=False)
    
    creador_sesiones= sessionmaker(bind=motor)
    sesion=creador_sesiones()
    MiBase.metadata.create_all(motor)
    grupos=["Todos", "Maestros interinos", "Maestros funcionarios",
            "EEMM Interinos", "EEMM Funcionarios"]
    lista_grupos_a_crear=[]
    for g in grupos:
        g=GrupoMensajeria(nombre=g)
        lista_grupos_a_crear.append ( g )
        
    sesion.add_all( lista_grupos_a_crear )
    sesion.commit()
    
NUM_SUBDIRECTORIOS_ANTERIORES =3
FICHERO_CONFIGURACION= ( ( ".." + os.sep ) * NUM_SUBDIRECTORIOS_ANTERIORES ) + "configuracion_telegram.txt"

gestor_ficheros=GestorFicheros()

token=gestor_ficheros.leer_linea_fichero ( 0, FICHERO_CONFIGURACION )

crear_grupos()
gestor_telegram=GestorTelegram ( token )

ultima_actualizacion=0
while True:
    print ("Ultima actualizacion:"+str(ultima_actualizacion))
    sleep ( SEGUNDOS_ENTRE_ACTUALIZACIONES )
    respuesta=gestor_telegram.getUpdates(offset=ultima_actualizacion)
    for r in respuesta:
        (es_alta, tal_vez_dni)=r.es_alta()
        if es_alta:
            print ("Intento de ALTA")
            print (tal_vez_dni)
            chat_id=r.message.chat.id
            dado_de_alta=dar_de_alta( tal_vez_dni )
            if dado_de_alta:
                gestor_telegram.enviar_mensaje_alta_realizada( chat_id )
            else:
                print ("Enviando mensaje de ayuda a {0}".format(tal_vez_dni))
                gestor_telegram.enviar_mensaje_alta_no_realizada ( chat_id, tal_vez_dni)
            
        ultima_actualizacion=r.update_id+1
        #Fin del for
