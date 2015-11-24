#!/usr/bin/python3
# coding=utf-8




from subprocess import call

import platform
import glob
import re
import os

re_dni="[0-9]{7,8}[A-Z]"
expr_regular_dni=re.compile(re_dni)

BORRAR=""
COPIAR=""
CONCAT=""
MOVER=""
if platform.system()=="Linux":
    BORRAR="rm "
    COPIAR="cp "
    CONCAT="cat "
    MOVER="mv "
    FICHERO_CONFIGURACION_EMAIL="/home/usuario/repos/configuracion_envio_email.txt"
    FICHERO_DESTINATARIOS_EMAIL="/home/usuario/repos/destinatarios.txt"
else:
    BORRAR="del "
    COPIAR="copy "
    CONCAT="cat "
    MOVER="move "
    FICHERO_CONFIGURACION_EMAIL="C:\\repos\\configuracion_envio_email.txt"
    FICHERO_DESTINATARIOS_EMAIL="C:\\repos\\destinatarios.txt"


DNI_NO_ENCONTRADO=-1
DNI_NO_CONCORDANTE="DNI no concordante"
#La configuración del remitente debe estar en un fichero
#La primera línea es la dirección del servidor de correo como por ejemplo pepito@gmail.com
#La segunda contiene la clave
#La tercera linea es el servidor de correo SMTP
#La cuarta contiene el numero de puerto
def get_parametros(fichero_configuracion_remitente):
    with open(fichero_configuracion_remitente) as f:
        lineas=f.readlines()
    
    usuario =   lineas[0].strip()
    clave   =   lineas[1].strip()
    servidor=   lineas[2].strip()
    puerto  =   lineas[3].strip()
    
    return (usuario, clave, servidor, puerto)


    
def escribir_en_fichero(texto, nombre_fichero):
    with open (nombre_fichero, "w") as f:
        f.write(texto)

def anadir_a_fichero(texto, nombre_fichero):
    with open (nombre_fichero, "a") as f:
        f.write(texto)
        
def leer_linea_fichero(num_linea, nombre_fichero):
    with open (nombre_fichero, "r") as f:
        lineas=f.readlines()
        return lineas[num_linea].strip()
    
def aplicar_comando (comando, fichero, *args):
    
    cmd=comando + " "+fichero
    for a in args:
        cmd+=" " + a
    print("Ejecutando "+cmd)
    call(cmd, shell=True)

def escapar_fichero_con_espacios(nombre_fichero):
    nombre_fichero="\""+nombre_fichero+"\""
    return nombre_fichero

def copiar_fichero(nombre_origen, nombre_destino):
    aplicar_comando(COPIAR, nombre_origen, nombre_destino)
    
def borrar_fichero(nombre_fichero):
    aplicar_comando(BORRAR, nombre_fichero)
    
def concatenar_fichero(fichero1, fichero2):
    aplicar_comando(CONCAT, fichero1, " >> ", fichero2)
    
def obtener_ficheros(patron):
    return glob.glob(patron)


def get_lineas_fichero(nombre_fichero):
    with open(nombre_fichero, "r") as f:
        lineas=f.readlines()
        f.close()
    return lineas


def extraer_dni(linea):
    concordancia=expr_regular_dni.search(linea)
    if concordancia:
        inicio=concordancia.start()
        final=concordancia.end()
        dni=concordancia.string[inicio:final]
        return (inicio, final, dni)
    return (DNI_NO_ENCONTRADO, DNI_NO_ENCONTRADO, DNI_NO_CONCORDANTE)

def existe_fichero(nombre_fichero):
    if os.path.isfile(nombre_fichero):
        return True
    return False

def reemplazar_espacios(nombre):
    return nombre.replace(" ", "_")

def renombrar_fichero(nombre_viejo, nombre_nuevo):
    aplicar_comando(MOVER, nombre_viejo, nombre_nuevo)
    