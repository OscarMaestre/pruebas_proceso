#!/usr/bin/env python

import os, re
import sys
import smtplib
from email import encoders

from email.mime.image import MIMEImage
from email.mime.base import MIMEBase
from email.mime.multipart import MIMEMultipart
from email.mime.text import MIMEText

import datetime

fecha=datetime.date.today()
la_fecha=fecha.strftime("%d-%m-%Y")



SMTP_SERVER = 'smtp.gmail.com'
SMTP_PORT = 587
 
sender = sys.argv[1]
password = sys.argv[2]
recipient = sys.argv[3]
ficheros=sys.argv[4:]

subject = "Apuntes hasta el "+la_fecha
message = 'Hola a todos:\n\nSe remiten adjuntos los apuntes hasta el '+la_fecha
 
 
def main():
    msg = MIMEMultipart()
    msg['Subject'] = subject
    msg['To'] = recipient
    msg['From'] = sender
 
    files = ficheros
    
    for filename in files:
		fich=open(filename, "rb")
        #print "Incluyendo fichero "+filename+"..."
		adjunto=MIMEBase("application", "octet-stream")
		
		adjunto.set_payload(fich.read())
		fich.close()
		encoders.encode_base64(adjunto)
		adjunto.add_header('Content-Disposition', 'attachment', filename=filename)
		msg.attach(adjunto)
	
    part = MIMEText('text', "plain")
    part.set_payload(message)
    msg.attach(part)
 
    session = smtplib.SMTP(SMTP_SERVER, SMTP_PORT)
 
    session.ehlo()
    session.starttls()
    session.ehlo
    session.login(sender, password)
 
    session.sendmail(sender, recipient, msg.as_string())
    session.quit()
 
if __name__ == '__main__':
    main()