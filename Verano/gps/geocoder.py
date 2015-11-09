#!/usr/bin/env python3

import requests

def get_latitud_longitud(localidad):
    prefijo="AIzaSyAxXzHSYNb1--uogBtoAgU3-yGnPG45qAA "
    url="https://maps.googleapis.com/maps/api/geocode/json?key={0}&address=Ciudad+real+castilla+la+mancha".format(prefijo)
    
    peticion=requests.get(url)
    
    
    respuesta=peticion.json()
    #print(respuesta)
    lat=respuesta['results'][0]['geometry']['location']['lat']
    longitud=respuesta['results'][0]['geometry']['location']['lng']
    return (lat, longitud)

