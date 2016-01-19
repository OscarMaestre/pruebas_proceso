#!/usr/bin/env python3
# coding=utf-8
import csv, sys
import datetime
import os, sys
from time import sleep

BASE_DIR = os.path.dirname(os.path.abspath(__file__))

NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep
RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
RUTA_PAQUETE_BD = BASE_DIR + SEPARADOR + RUTA_PAQUETE_BD
DIRECTORIO_UTILIDADES_GASEOSA= RUTA_PAQUETE_BD + os.sep.join (["utilidades_gaseosa"])
DIRECTORIO_UTILIDADES_GENERALES=RUTA_PAQUETE_BD + os.sep.join(["Verano", "db_nombramientos"])
#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO_UTILIDADES_GASEOSA)
SEGUNDOS_DE_ESPERA_ENTRE_ENVIOS_DE_CORREO = 3

sleep (SEGUNDOS_DE_ESPERA_ENTRE_ENVIOS_DE_CORREO)
import ProcesadorCSVGaseosa
import utilidades


mensajes=[]
mensajes.append("""

<html>
<head>
    <meta charset="utf-8">
    <title>¡Felicidades {0}!</title>
</head>

<body>

<p>
Hola {0}:
</p>

<p>Si no nos hemos equivocado, hoy es tu cumpleaños y desde ANPE-Ciudad Real no queremos dejar
pasar la oportunidad de felicitarte en este día tan especial. También queremos recordarte que si
nos necesitas puedes localizarnos en el teléfono 926-27-41-41, en la dirección de correo electrónico
afiliados@anpecr.com y en la sede, situada en la C/ Estación Via Crucis, 3, Bajo (todos los días de 10 a 14
y las tardes de martes, miércoles y jueves de 17'00 a 19'00).
</p>
Un afectuoso saludo y una vez más ¡felicidades!
</p>

<br/><br/>
<center><b>Tus compañeros de ANPE-Ciudad Real</b></center>

</body>
</html>             
                
""")

mensajes.append("""

<html>
<head>
    <meta charset="utf-8">
    <title>¡Felicidades {0}!</title>
</head>

<body>

<p>
¡Feliz cumpleaños {0}!:
</p>

<p>Desde ANPE Ciudad Real queremos desearte un feliz cumpleaños y que este día te resulte realmente
especial. También queremos recordarte que si
nos necesitas puedes localizarnos en el teléfono 926-27-41-41, en la dirección de correo electrónico
afiliados@anpecr.com y en la sede, situada en la C/ Estación Via Crucis, 3, Bajo (todos los días de 10 a 14
y las tardes de martes, miércoles y jueves de 17'00 a 19'00).
</p>
Un saludo cordial y por segunda vez ¡felicidades!
</p>

<br/><br/>
<center><b>Tus compañeros de ANPE-Ciudad Real</b></center>

</body>
</html>             
                
""")







procesador_Gaseosa=ProcesadorCSVGaseosa.ProcesadorCSVGaseosa()

fecha_hoy=datetime.datetime.today()
dia_hoy=fecha_hoy.day
mes_hoy=fecha_hoy.month
anio_hoy=fecha_hoy.year

#Se formatea el dia de hoy para que si es 2-10-2015 sea 02-10-2015
dia_hoy="{0:0>2s}".format(str(dia_hoy))
mes_hoy="{0:0>2s}".format(str(mes_hoy))
anio_hoy="{0:0>2s}".format(str(anio_hoy))

print (dia_hoy, mes_hoy, anio_hoy)

ARCHIVO_LOG="Felicitaciones_de_{0}-{1}-{2}.txt".format(dia_hoy, mes_hoy, anio_hoy)
NUM_MENSAJE=0
iban = utilidades.calcular_digito_control("01234567890123456789")
print (iban)
def enviar_email_felicitacion_si_procede(posiciones_campos, fila):
    
    #print(posiciones_campos)
    pos_fecha_nacimiento=posiciones_campos["F_nace"]
    fecha_nacimiento=fila[pos_fecha_nacimiento]
    if (fecha_nacimiento==""):
        return 
    trozos_fecha_nacimiento=fecha_nacimiento.split("/", maxsplit=2)
    dia_cumple=trozos_fecha_nacimiento[0]
    mes_cumple=trozos_fecha_nacimiento[1]
    if dia_cumple==dia_hoy and mes_cumple==mes_hoy:
        sleep ( SEGUNDOS_DE_ESPERA_ENTRE_ENVIOS_DE_CORREO )
        email=fila[posiciones_campos["Email"]]
        nombre=fila[posiciones_campos["NOMBRE"]].title()
        ap1=fila[posiciones_campos["APELLIDO 1"]].title()
        print ("Cumpleaños de {0} {1} ({2})".format(nombre, ap1, email))
        mensaje = mensajes[NUM_MENSAJE].format(nombre)
        fichero_configuracion_email = utilidades.FICHERO_CONFIGURACION_EMAIL_AFILIADOS
        remitente="afiliados@anpecr.com"
        asunto = "¡Felicidades!"
        destinatario=email
        ficheros=[]
        try:
            utilidades.enviar_email(remitente, destinatario,
                                asunto, mensaje,
                                fichero_configuracion_email, ficheros)
            utilidades.anadir_a_fichero(
            "<li>{0} {1} cumple hoy los años y se le felicitó correctamente en &lt;{2}&gt;</li>".format(
                nombre, ap1, email
                ), ARCHIVO_LOG
            )
        except:
            utilidades.anadir_a_fichero(
            "<li>{0} {1} cumple hoy los años pero no llegó ningún mail a su cuenta &lt;{2}&gt;</li>".format(
                nombre, ap1, email
                ), ARCHIVO_LOG
            )
        

fichero_datos=sys.argv[1]

posiciones_campos=dict()
utilidades.anadir_a_fichero("<ul>", ARCHIVO_LOG)
with open(fichero_datos, newline='') as fichero_csv:
    lector=csv.reader(fichero_csv, delimiter=";", quotechar="\"")
    
    num_fila=0
    for fila in lector:
        if num_fila!=0:
            enviar_email_felicitacion_si_procede(posiciones_campos, fila)
            NUM_MENSAJE = ( NUM_MENSAJE + 1 ) % (len (mensajes))
        else:
            posiciones_campos=procesador_Gaseosa.averiguar_posiciones_campos(fila)
            #print (posiciones_campos)
            #sys.exit(-1)
        num_fila+=1
utilidades.anadir_a_fichero("</ul>", ARCHIVO_LOG)
        
utilidades.enviar_email_servicio_automatico (
    "Informe del felicitador a {0}-{1}-{2}".format(dia_hoy, mes_hoy, anio_hoy),
    utilidades.leer_fichero ( ARCHIVO_LOG), ["ogomezgarcia@gmail.com]"]
)
utilidades.borrar_fichero(ARCHIVO_LOG)