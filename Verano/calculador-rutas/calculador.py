#!/usr/bin/env python3

import requests
from urllib.parse import quote_plus
import json



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

def corregir_articulo(pueblo):
    pueblo=pueblo.strip()
    articulos=["(El)", "(La)", "(Los)", "(Las)"]
    corregido=["El", "La", "Los", "Las"]
    
    for pos in range(0, len(articulos)):
        if pueblo.find(articulos[pos])!=-1:
            pueblo=pueblo.replace(articulos[pos], "")
            pueblo=corregido[pos]+" " + pueblo
            return pueblo
    return pueblo    
fichero_pueblos=open("pueblos_ordenados.txt")
pueblos=fichero_pueblos.readlines()

fichero_pueblos.close()

for p in pueblos:
    pueblo=corregir_articulo(p)
    peticion=calcular_distancia("Ciudad Real", pueblo)
    #print(json.dumps(peticion, indent=4))
    #break
    distancia=peticion['routes'][0]['legs'][0]['distance']['text']
    tiempo=peticion['routes'][0]['legs'][0]['duration']['value']
    minutos=tiempo/60
    minutos="{0:.0f}".format(minutos)
    sumario=peticion['routes'][0]['summary']
    print ("Ciudad Real|{0}|{1}|{2}|{3}".format(pueblo.strip(), distancia, minutos, sumario))