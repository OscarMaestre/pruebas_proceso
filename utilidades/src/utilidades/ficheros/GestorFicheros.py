#!/usr/bin/env python3
# coding=utf-8

import os
import platform
import requests

from subprocess import call

class GestorFicheros(object):
    def __init__(self):
        self.BORRAR=""
        self.COPIAR=""
        self.CONCAT=""
        self.MOVER=""
        if platform.system()=="Linux":
            self.BORRAR="rm "
            self.COPIAR="cp "
            self.CONCAT="cat "
            self.MOVER="mv "
            self.FICHERO_CONFIGURACION_EMAIL="/home/usuario/repos/configuracion_envio_email.txt"
            self.FICHERO_CONFIGURACION_EMAIL_AFILIADOS="/home/usuario/repos/configuracion_envio_email_afiliados.txt"
            self.FICHERO_DESTINATARIOS_EMAIL="/home/usuario/repos/destinatarios.txt"
        else:
            self.BORRAR="del "
            self.COPIAR="copy "
            self.CONCAT="type "
            self.MOVER="move "
            self.FICHERO_CONFIGURACION_EMAIL="C:\\repos\\configuracion_envio_email.txt"
            self.FICHERO_CONFIGURACION_EMAIL_AFILIADOS="C:\\repos\\configuracion_envio_email_afiliados.txt"
            self.FICHERO_DESTINATARIOS_EMAIL="C:\\repos\\destinatarios.txt"
            
    def anadir_a_fichero(self, texto, nombre_fichero):
        with open (nombre_fichero, "a") as f:
            f.write(texto)
            
    def leer_linea_fichero(self, num_linea, nombre_fichero):
        with open (nombre_fichero, "r") as f:
            lineas=f.readlines()
            return lineas[num_linea].strip()
        
    def leer_fichero(self, nombre_fichero):
        with open (nombre_fichero, "r") as f:
            lineas=f.readlines()
        texto=""
        for l in lineas:
            texto+=l
        return texto
    
    def aplicar_comando (self, comando, fichero, *args):
        
        cmd=comando + " "+fichero
        for a in args:
            cmd+=" " + a
        print("Ejecutando "+cmd)
        call(cmd, shell=True)
    
    def ejecutar_comando (self, comando, fichero, *args):
        self.aplicar_comando(comando, fichero, *args)
        
    def escapar_fichero_con_espacios(self, nombre_fichero):
        nombre_fichero="\""+nombre_fichero+"\""
        return nombre_fichero
    
    def copiar_fichero(self, nombre_origen, nombre_destino):
        aplicar_comando(self.COPIAR, nombre_origen, nombre_destino)
        
    def borrar_fichero(self, nombre_fichero):
        aplicar_comando(self.BORRAR, nombre_fichero)
        
    def concatenar_fichero(self, fichero1, fichero2):
        aplicar_comando(self.CONCAT, fichero1, " >> ", fichero2)
        
    def obtener_ficheros(self, patron):
        return glob.glob(patron)
    
    def crear_directorio(self, ruta_completa):
        try:
            os.mkdir(ruta_completa)
        except FileExistsError:
            return 
    def get_lineas_fichero(self, nombre_fichero):
        with open(nombre_fichero, "r") as f:
            lineas=f.readlines()
            f.close()
        return lineas
    
    def mover_fichero(self, fichero, dir_destino):
        fichero=self.escapar_fichero_con_espacios(fichero)
        dir_destino=self.escapar_fichero_con_espacios(dir_destino)
        self.aplicar_comando ( self.MOVER, fichero , dir_destino)
        
    def existe_fichero(self, nombre_fichero):
        if os.path.isfile(nombre_fichero):
            return True
        return False
    
    def renombrar_fichero(self, nombre_viejo, nombre_nuevo):
        if nombre_nuevo==nombre_viejo:
            #print("No hace falta renombrar:"+nombre_viejo)
            return 
        aplicar_comando(self.MOVER, "\""+nombre_viejo+"\"", nombre_nuevo)
        
    def descargar_fichero(self, url, nombre_fichero_destino):
        peticion = requests.get ( url )
        descriptor=open (nombre_fichero_destino, "w")
        descriptor.write ( peticion.text )
        descriptor.close()