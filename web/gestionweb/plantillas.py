#!/usr/bin/env python3
# coding=utf-8

from django.http import HttpResponse

def enviar_plantilla_texto(texto, nombre_fichero):
    texto=texto.replace("\n", "\r\n")
    respuesta=HttpResponse(content_type="plain/text")
    respuesta['Content-Disposition'] = 'attachment; filename={0}'.format(nombre_fichero)
    respuesta.write(texto)
    return respuesta