#!/usr/bin/env python3
#coding=utf-8
import sys
if __name__ == '__main__':
    sys.exit()


import requests, json


OFFSET_DEFECTO=-1

CLAVE_NOMBRE_CHAT='first_name'
ID_CHAT="id"
TIPO_CHAT="type"

CLAVE_NOMBRE_FROM='first_name'
CLAVE_ID_FROM="id"

CLAVE_CHAT="chat"
CLAVE_DATE="date"
CLAVE_FROM="from"
CLAVE_MESSAGE_ID="message_id"
CLAVE_MESSAGE="message"
CLAVE_UPDATE_ID="update_id"
CLAVE_TEXT="text"


RESULT="result"

class Chat(object):
    def __init__(self, objeto_json):
        self.first_name=objeto_json[CLAVE_NOMBRE_CHAT]
        self.id=objeto_json[ID_CHAT]
        self.type=objeto_json[TIPO_CHAT]
        
class From(object):
    def __init__(self, objeto_json):
        self.first_name=objeto_json[CLAVE_NOMBRE_FROM]
        self.id=objeto_json[CLAVE_ID_FROM]
        
class Message(object):
    def __init__(self, objeto_json):
        self.message_id=objeto_json[CLAVE_MESSAGE_ID]
        self.chat=Chat(objeto_json[CLAVE_CHAT])
        self.date=objeto_json[CLAVE_DATE]
        self.el_from=From ( objeto_json[CLAVE_FROM] )
        self.text=objeto_json[CLAVE_TEXT]
    
    def __str__(self):
        return "<Text: {0}>".format (self.text)
        
class Update(object):
    def __init__(self, objeto_json):
        self.update_id=objeto_json[CLAVE_UPDATE_ID]
        self.message=Message(objeto_json[CLAVE_MESSAGE])
    def __str__(self):
        return "<id: {0}>".format ( self.update_id, str (self.message) )
    
class GestorTelegram(object):
    """Gestiona los mensajes de Telegram"""
    def __init__(self, token):
        self.token=token
        self.URL_BASE="https://api.telegram.org/bot"
    
    def getUpdates(self, offset=OFFSET_DEFECTO):
        """
        Descarga las actualizaciones en forma de una lista de objetos Update.
        
        Argumentos:
        
            offset -- Identificador del primer update_id. Debería ser el último recogido +1
        
        Devuelve
        
            Una lista de updates si todo va bien
            
            None si no función
        """
        
        if offset==OFFSET_DEFECTO:
            url=self.URL_BASE+self.token+"/getUpdates"
            
        respuesta=requests.get ( url )
        objeto=json.loads(respuesta.text)
        if objeto['ok'] == True:
            updates=[]
            for u in objeto[RESULT]:
                objeto_update= Update (u)
                updates.append ( Update (u) )
            return updates
        else:
            print (objeto)
        return None
        