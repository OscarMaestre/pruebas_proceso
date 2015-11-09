#!/usr/bin/env python3

import requests
from urllib.parse import quote_plus
import json
import os
import sys

NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep

RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"


#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)
import GestorDB


url="https://maps.googleapis.com/maps/api/directions/json?"
clave="AIzaSyBP6k1YgZVLJg4d3qoBL9o4Egw9T6UMmpY"

def calcular_distancia(localidad1, localidad2):
    l1=quote_plus(localidad1)
    l2=quote_plus(localidad2)
    l1=l1.replace("|", "+")
    l2=l2.replace("|", "+")
    origen="origin={0}+castilla+mancha".format(l1)
    destino="destination={0}+castilla+mancha".format(l2)
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

def obtener_trozos(localidad):
    (localidad, provincia)=localidad.split("|", maxsplit=2)
    return (localidad, provincia)


def ya_calculada(origen,destino, gestor_db):
    sql="select * from rutas where origen='{0}' and destino='{1}'".format(origen, destino)
    
    cuantos=gestor_db.cuantos_cumplen_select(sql)
    if cuantos>0:
        return True
    sql="select * from rutas where origen='{0}' and destino='{1}'".format(destino, origen)
    cuantos=gestor_db.cuantos_cumplen_select(sql)
    if cuantos>0:
        return True
    return False

def calcular_distancia_entre_localidades(origen, destino, gestor_db):
           
    (loc_origen, prov_origen)=obtener_trozos(origen)
    (loc_destino, prov_destino)=obtener_trozos(destino)
    
    if ya_calculada(loc_origen,loc_destino, gestor_db):
        return
    peticion=calcular_distancia(origen, destino)
    #print(json.dumps(peticion, indent=4))
    #break
    distancia=peticion['routes'][0]['legs'][0]['distance']['text']
    tiempo=peticion['routes'][0]['legs'][0]['duration']['value']
    minutos=tiempo/60
    minutos="{0:.0f}".format(minutos)
    sumario=peticion['routes'][0]['summary']
    distancia=distancia.replace(" km", "")
    distancia=distancia.replace(",", ".")
    distancia="{0:.0f}".format(float(distancia))
    sql_insert="insert into rutas values ('{0}', '{1}', {2}, {3}, '{4}')".format(loc_origen, loc_destino, distancia, minutos, sumario)
    print(sql_insert)
    gestor_db.ejecutar_sentencias([sql_insert])

fichero_pueblos=open("pueblos_ordenados.txt")
pueblos=fichero_pueblos.readlines()
fichero_pueblos.close()
gestor_db=GestorDB.GestorDB("rutas.db")
for orgn in pueblos:
    origen=corregir_articulo(orgn)
    for dest in pueblos:
        destino=corregir_articulo(dest)
        if (origen==destino):
            continue
        calcular_distancia_entre_localidades(origen, destino, gestor_db)
    