#!/usr/bin/env python3
#coding=utf-8
import sys
import bs4

from utilidades.ficheros.GestorFicheros import GestorFicheros
from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from time import sleep

ID_TABLA="afiliados_cons_table"
gf=GestorFicheros()

ff=webdriver.Firefox()
ff.get("https://anpesindicato.org/afiliacion/index.php/acl/login")
elemento=ff.find_element_by_name("username")
elemento.send_keys(sys.argv[2])
elemento=ff.find_element_by_name("password")
elemento.send_keys(sys.argv[3])


elemento = ff.find_element_by_id("submit")
elemento.click()




TIEMPO_ENTRE_CARGA=10
TIEMPO_ESCRITURA=10
lineas=gf.get_lineas_fichero(sys.argv[1])
for l in lineas[0:10]:
    ff.get("https://anpesindicato.org/afiliacion/index.php/adm/afiliados_consultas/DNI/#buscnac")
    sleep(TIEMPO_ENTRE_CARGA)
    elemento=ff.find_element_by_id("nif")
    trozos=l.split(":")
    elemento.send_keys(trozos[0])
    elemento.send_keys(Keys.RETURN)
    sleep(TIEMPO_ESCRITURA)
    try:
        elemento_prov=ff.find_element_by_xpath("//table[@id='afiliados_cons_table']/tbody/tr/td[7]")    
        print(elemento_prov.text)
    except:
        print (trozos[0], "NO!")
    
