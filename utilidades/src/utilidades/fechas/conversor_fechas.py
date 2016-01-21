#!/usr/bin/env python3
# coding=utf-8

def convertir_fecha_a_formato_iso(fecha):
    posibles_separadores=["-", "/"]
    separador=""
    for sep in posibles_separadores:
        if fecha.find(sep)!=-1:
            separador=sep
            break
    trozos=fecha.split(sep)
    dia=trozos[0]
    mes=trozos[1]
    anio=trozos[2]
    return "{0}-{1}-{2}".format ( anio, mes, dia )

def convertir_fecha_de_iso_a_estandar(fecha):
    posibles_separadores=["-", "/"]
    separador=""
    for sep in posibles_separadores:
        if fecha.find(sep)!=-1:
            separador=sep
            break
    trozos=fecha.split(sep)
    anio=trozos[0]
    mes=trozos[1]
    dia=trozos[2]
    return "{0}-{1}-{2}".format ( dia, mes, anio )
