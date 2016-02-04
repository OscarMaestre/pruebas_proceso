#!/usr/bin/env python3
#coding=utf-8

from bs4 import BeautifulSoup
from constantes import *

import os, sys
DIR_UTILIDADES=".." + os.sep + "utilidades" + os.sep + "src"
sys.path.insert ( 0, DIR_UTILIDADES )
from utilidades.ficheros.GestorFicheros import GestorFicheros
from constantes import *
from utilidades.basedatos.GestorBD import GestorBD
ARCHIVO_RESULTADOS="/home/usuario/repos/varios/docencia.db"

sql_busqueda_codigo_localidad = "select codigo_localidad from localidades where nombre_localidad='{0}'"
gf=GestorFicheros()
bd=GestorBD ( ARCHIVO_RESULTADOS )
for i in range ( 0, 2 ):
    nombre_fichero = FICHERO_BASE.format ( i )
    descriptor_fichero= open ( nombre_fichero, "r" )
    sopa = BeautifulSoup ( descriptor_fichero, "html.parser")
    #print ( sopa.prettify() )
    div_centros =sopa.find_all  ( "div", "elementList" )
    for centro in div_centros:
        #Naturaleza
        div_naturaleza = centro.find ("div", "campListNATURALEZA")
        naturaleza = div_naturaleza.string.strip()
        print ("Tipo:"+naturaleza)
        
        #Enlace a mas informacion
        enlace_nombre= centro.find ("div", "campListNOMBRE")
        enlace_centro = enlace_nombre.a["href"]
        url_informacion_centro = URL_JUNTA + enlace_centro
        #Codigo del centro
        div_codigo_centro= centro.find ("div", "campListCENTID")
        codigo_centro=div_codigo_centro.string.strip()
        codigo_centro=codigo_centro.replace("[", "")
        codigo_centro=codigo_centro.replace("]", "")
        print ("Codigo centro:"+codigo_centro)
        
        
        div_direccion_postal=centro.find("div", "campListDOMICILIO")
        direccion_postal=div_direccion_postal.string.strip()
        print("Direccion:"+direccion_postal)
        
        
        div_codigo_postal=centro.find("div", "campListCP")
        codigo_postal=div_codigo_postal.string.strip()[4:]
        print ("CP:"+codigo_postal)
        
        div_localidad=centro.find("div", "campListLOCALIDAD")
        nombre_localidad=div_localidad.string.strip()
        print ("Localidad:"+nombre_localidad)
        
        try:
            codigo_localidad=bd.get_unico_valor ( sql_busqueda_codigo_localidad.format(nombre_localidad) )
            print ("Codigo localidad:"+codigo_localidad)
        except :
            print ("Codigo de localidad desconocido para {0}".format ( nombre_localidad) )
            
        div_provincia=centro.find("div", "campListPROVINCIA")
        nombre_provincia=div_provincia.string.strip()
        nombre_provincia=nombre_provincia.replace("(", "")
        nombre_provincia=nombre_provincia.replace(")", "")
        print ("Provincia:"+nombre_provincia)
        
        div_tlf=centro.find("div", "campListTELEFONO")
        if div_tlf==None:
            tlf=""
        else:
            tlf=div_tlf.string.strip()
        print ("Tlf:"+tlf)
        
        div_fax=centro.find("div", "campListFAX")
        if div_fax==None:
            fax=""
        else:
            fax=div_fax.string.strip()
        print ("Fax:"+fax)
        
        div_email=centro.find("div", "campListEMAIL")
        if div_email==None:
            email=""
        else:
            email=div_email.a.string.strip()
        print ("Email:"+email)
        
        div_web=centro.find("div", "campListWEB")
        if div_web==None:
            web=""
        else:
            web=div_web.a.string.strip()
        print ("Web:"+web)
        
        
        print("*"*50)
        