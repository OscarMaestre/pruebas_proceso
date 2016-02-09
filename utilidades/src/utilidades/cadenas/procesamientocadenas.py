#!/usr/bin/env python3
#coding=utf-8


import re
INICIO_NO_ENCONTRADO=-1
DECIMAL_NO_ENCONTRADO=-2
PATRON_NO_ENCONTRADO="PATRON_NO_ENCONTRADO"

re_cifras_en_plantillas="(\-|[0-9]+)"
re_cifras_unidades="[0-9]+"
expr_regular_cifras_en_plantillas=re.compile(re_cifras_en_plantillas)
expr_regular_cifras_unidades=re.compile(re_cifras_unidades)
def extraer_patron(exp_regular_compilada, linea):
    concordancia=exp_regular_compilada.search(linea)
    if concordancia:
        inicio=concordancia.start()
        final=concordancia.end()
        patron=concordancia.string[inicio:final]
        return (inicio, final, patron)
    return (INICIO_NO_ENCONTRADO, INICIO_NO_ENCONTRADO, PATRON_NO_ENCONTRADO)


def extraer_cifras_plantillas(linea):
    concordancia=expr_regular_cifras_en_plantillas.search(linea)
    if concordancia:
        cifras=expr_regular_cifras_en_plantillas.findall(linea)
        lista_cifras=[]
        for c in cifras:
            if (c=='-'):
                lista_cifras.append(0)
            else:
                lista_cifras.append(int(c))
        return lista_cifras
    return (DECIMAL_NO_ENCONTRADO, DECIMAL_NO_ENCONTRADO, PATRON_NO_ENCONTRADO)

def extraer_cifras_unidades(linea):
    concordancia=expr_regular_cifras_unidades.search(linea)
    if concordancia:
        cifras=expr_regular_cifras_unidades.findall(linea)
        lista_cifras=[]
        for c in cifras:
            if (c=='-'):
                lista_cifras.append(0)
            else:
                lista_cifras.append(int(c))
        return lista_cifras
    return (DECIMAL_NO_ENCONTRADO, DECIMAL_NO_ENCONTRADO, PATRON_NO_ENCONTRADO)