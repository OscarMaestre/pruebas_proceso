#!/usr/bin/python3
# coding=utf-8

import platform
import os, re
import sys
import smtplib
from email import encoders
from email.mime.image import MIMEImage
from email.mime.base import MIMEBase
from email.mime.multipart import MIMEMultipart
from email.mime.text import MIMEText

import datetime



NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep

RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"
#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)
import utilidades


fecha=datetime.date.today()
la_fecha=fecha.strftime("%d-%m-%Y")

(usuario, clave, servidor, puerto, servidor_pop, puerto_pop)=utilidades.get_parametros(utilidades.FICHERO_CONFIGURACION_EMAIL)

SMTP_SERVER = 'smtp.gmail.com'
SMTP_PORT = 587

sender = usuario
password = clave
ficheros=sys.argv[1:]

subject = "Estadisticas de adjudicaciones hasta el "+la_fecha
message = """


*********************************************************************
***********   Este es un mensaje generado automáticamente ***********
*********************************************************************


Estimados compañeros:

Se remiten adjuntas las estadisticas sobre adjudicaciones de este curso hasta hoy {0}. En los ficheros adjuntos podréis encontrar estadísticas sobre la última adjudicación así como las estadísticas globales en lo que va de curso. Por favor, disculpad si recibís este mensaje más de una vez.

Un saludo.



"""


message = """


<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8">
    <title>Estadísticas de adjudicaciones</title>
</head>

<body>
<p>Hola a todos:</p>

<p>
Estimados compañeros:
</p>

<p>Se remiten adjuntas las estadisticas sobre adjudicaciones de este curso hasta hoy {0}.
En los ficheros adjuntos podréis encontrar estadísticas sobre la última adjudicación así
como las estadísticas globales en lo que va de curso. Por favor, disculpad si recibís este
mensaje más de una vez.
</p>
Un saludo.
</p>

<br/><br/><br/>
<center><b>Este es un mensaje generado automáticamente, por favor, no lo contestes</b></center>

</body>
</html>




"""

message=message.format(la_fecha)


def enviar(recipient, ficheros):
	msg = MIMEMultipart()
	part = MIMEText('text', "html", _charset="utf-8")
	msg['Subject'] = subject
	msg['To'] = recipient
	msg['From'] = sender

	files = ficheros
	for filename in files:
		fich=open(filename, "rb")
		#print "Incluyendo fichero "+filename+"..."
		adjunto=MIMEBase("application", "octet-stream")
		adjunto.set_payload(fich.read(), charset="utf-8")
		fich.close()
		encoders.encode_base64(adjunto)
		adjunto.add_header('Content-Disposition', 'attachment', filename=filename)
		msg.attach(adjunto)

	part.set_payload(message, charset="UTF-8")
	msg.attach(part)

	session = smtplib.SMTP(SMTP_SERVER, SMTP_PORT)
	session.ehlo()
	session.starttls()
	session.ehlo
	session.login(sender, password)

	session.sendmail(sender, recipient, msg.as_string())
	session.quit()



fichero_global="Estadisticas_hasta_"+la_fecha+".txt"
fichero_del_dia="Estadisticas_de_la_ultima_adjudicacion"+".txt"
if platform.system()=="Linux":
    utilidades.aplicar_comando("./generar_estadisticas.py ", " > "+fichero_global)
    ultima_fecha=utilidades.leer_linea_fichero(0, "ultima_fecha.txt")
    utilidades.aplicar_comando("./generar_estadisticas.py ", ultima_fecha," > "+fichero_del_dia)
else:
    utilidades.aplicar_comando("generar_estadisticas.py ", " > "+fichero_global)
    ultima_fecha=utilidades.leer_linea_fichero(0, "ultima_fecha.txt")
    utilidades.aplicar_comando("generar_estadisticas.py ", ultima_fecha," > "+fichero_del_dia)

fichero_destinatarios=open(utilidades.FICHERO_DESTINATARIOS_EMAIL)
lineas=fichero_destinatarios.readlines()
fichero_destinatarios.close()
for l in lineas:
    destinatario=l.strip()
    print("Enviando a:"+destinatario)
    enviar(destinatario, [fichero_global, fichero_del_dia])

utilidades.borrar_fichero(fichero_del_dia)
utilidades.borrar_fichero(fichero_global)
