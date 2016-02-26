#!/usr/bin/env python3
import requests, json
token="215386563:AAHm7fcMR6BwJ9fnx87c8Tohb5BLTXabCGw"

URL="https://api.telegram.org/bot"

respuesta=requests.get ( URL+token+"/getMe")
print(respuesta.text)

respuesta=requests.get ( URL+token+"/getUpdates")
objeto=json.loads(respuesta.text)
print(objeto['result'])