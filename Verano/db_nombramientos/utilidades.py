#!/usr/bin/python3
# coding=utf-8
#La configuración del remitente debe estar en un fichero
#La primera línea es la dirección del servidor de correo como por ejemplo pepito@gmail.com
#La segunda contiene la clave
#La tercera linea es el servidor de correo SMTP
#La cuarta contiene el numero de puerto



from subprocess import call

def get_parametros(fichero_configuracion_remitente):
    with open(fichero_configuracion_remitente) as f:
        lineas=f.readlines()
    
    usuario =   lineas[0].strip()
    clave   =   lineas[1].strip()
    servidor=   lineas[2].strip()
    puerto  =   lineas[3].strip()
    
    return (usuario, clave, servidor, puerto)

def aplicar_comando (comando, fichero, *args):
    cmd=comando + fichero
    for a in args:
        cmd+=" " + a
    print("Ejecutando "+cmd)
    call(cmd, shell=True)
    
def escribir_en_fichero(texto, nombre_fichero):
    with open (nombre_fichero, "w") as f:
        f.write(texto)

def leer_linea_fichero(num_linea, nombre_fichero):
    with open (nombre_fichero, "r") as f:
        lineas=f.readlines()
        return lineas[num_linea].strip()