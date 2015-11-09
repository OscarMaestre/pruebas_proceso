#!/usr/bin/env python3

import requests
from urllib.parse import quote_plus




url="https://maps.googleapis.com/maps/api/directions/json?"
clave="AIzaSyBP6k1YgZVLJg4d3qoBL9o4Egw9T6UMmpY"

def calcular_distancia(localidad1, localidad2):
    l1=quote_plus(localidad1)
    l2=quote_plus(localidad2)
    origen="origin={0}".format(l1)
    destino="destination={0}+ciudad+real+castilla+mancha".format(l2)
    idioma="language=es"
    key="key={0}".format(clave)
    unidades="units=metric"
    lista_parametros=[origen, destino, key, unidades, idioma]
    parametros="&".join(lista_parametros)
    #print(url+parametros)
    peticion=requests.get(url+parametros)
    return peticion.json()

fichero_pueblos=open("pueblos.txt")
pueblos=fichero_pueblos.readlines()

fichero_pueblos.close()

for pueblo in pueblos:
    peticion=calcular_distancia("Ciudad Real", pueblo)
    distancia=peticion['routes'][0]['legs'][0]['distance']['text']
    tiempo=peticion['routes'][0]['legs'][0]['duration']['text']
    print ("Ciudad Real-{0}-{1}-{2}".format(pueblo.strip(), distancia, tiempo))