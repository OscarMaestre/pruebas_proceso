#!/usr/bin/env python3
# coding=utf-8
#import smtplib
import email.encoders
from email.mime.image import MIMEImage
from email.mime.base import MIMEBase
from email.mime.multipart import MIMEMultipart
from email.mime.text import MIMEText


def enviar_email(remitente, destinatario, asunto, mensaje, fichero_configuracion_email, ficheros):
    (usuario, clave, servidor_smtp, puerto_smtp, servidor_pop, puerto_pop)=get_parametros(fichero_configuracion_email)
    msg = MIMEMultipart()
    part = MIMEText('text', "html", _charset="utf-8")
    msg['Subject'] = asunto
    msg['To'] = destinatario
    msg['From'] = remitente
    print ("Enviando email desde {0} a {1}".format(usuario, destinatario))
    files = ficheros
    for filename in files:
        fich=open(filename, "rb")

        adjunto=MIMEBase("application", "octet-stream")
        adjunto.set_payload(fich.read(), charset="utf-8")
        fich.close()
        encoders.encode_base64(adjunto)
        adjunto.add_header('Content-Disposition', 'attachment', filename=filename)
        msg.attach(adjunto)

    part.set_payload(mensaje, charset="UTF-8")
    msg.attach(part)

    session = smtplib.SMTP(servidor_smtp, puerto_smtp)
    session.ehlo()
    session.starttls()
    session.ehlo
    session.login(usuario, clave)
    session.sendmail(remitente, destinatario, msg.as_string())
    session.quit()

def enviar_email_servicio_automatico(asunto, mensaje, lista_destinatarios):
    for destinatario in lista_destinatarios:
        enviar_email("servicioemailautomatico@gmail.com",
                     destinatario, asunto, mensaje, FICHERO_CONFIGURACION_EMAIL, [])
    
