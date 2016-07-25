#!/usr/bin/env python3


import re
import sys, os
import string


NUM_SUBDIRECTORIOS_ANTERIORES=2
SEPARADOR=os.sep

RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"
#DIRECTORIO="Windows"

import utilidades
from utilidades.basedatos.GeneradorVBA import GeneradorVBA

archivo=sys.argv[1]
re_dni="[0-9]{7,8}[A-Z]"
#especialidad="[PWB0]59[0-9][0-9]{3}"
re_especialidad="[PWB0]59([0-9]{4})"
re_codigo_centro="[0-9]{8}"
re_codigo_centro_ciudad_real="^13[0-9]{6}$"
re_fecha="[0-9]{2}/[0-9]{2}/[0-9]{4}"

def linea_contiene_patron(patron, linea):
    expresion=re.compile(patron)
    if expresion.search(linea):
        return True
    return False


def extraer_patron(patron, linea):
    expresion=re.compile(patron)
    concordancia=expresion.search(linea)
    if concordancia:
        inicio=concordancia.start()
        final=concordancia.end()
        return concordancia.string[inicio:final]
    return "No concordancia"



def extraer_codigo_centro(linea):
    return extraer_patron(re_codigo_centro, linea)

def extraer_localidad(linea):
    localidad=linea[9:51]
    return localidad.strip()

def extraer_dni(linea):
    trozo=linea[51:60]
    return extraer_patron(re_dni, linea)

def extraer_nombre(linea):
    linea=linea[49:]
    pos=linea.find("-")
    if pos==-1:
        return "Error:"+linea
    return linea[pos+2:].strip()
     
           
def get_pos_comienzo_cadena(linea, dni):
    return linea.find(dni)



def generar_linea_sql2(lista_campos):
    valores=":".join(lista_campos)
    return valores



archivo=open(archivo,"r", encoding="utf-8")
lineas=archivo.readlines()
total_lineas=len(lineas)
codigo_especialidad=""
lista_inserts_sql3=[]
tuplas_para_vba=[]
for i in range(0, total_lineas):
    linea=lineas[i]
    lista_campos=[]
    
    
    if (linea_contiene_patron(re_dni, linea)):
        dni=extraer_patron(re_dni, linea)
        
        nombre_persona=linea[:33].strip()
        lista_campos.append(dni)
        
        lista_campos.append(nombre_persona)
     
        obtiene_plaza=False
        if (linea_contiene_patron("DENEGADO", linea)):
            lista_campos.append("DENEGADO")
        else:
            lista_campos.append("OBTIENE PLAZA")
            obtiene_plaza=True
        codigo_destino_anterior=extraer_codigo_centro(lineas[i+3])
        if (codigo_destino_anterior=="No concordancia"):
            codigo_destino_anterior="NO TENIA DEST. ANTERIOR"
        lista_campos.append(codigo_destino_anterior)
        
        
        pos_codigo_destino_anterior=get_pos_comienzo_cadena(lineas[i+3], codigo_destino_anterior)
        nombre_destino_anterior=lineas[i+3][pos_codigo_destino_anterior+9:pos_codigo_destino_anterior+37].strip()
        nombre_localidad_anterior=lineas[i+4][12:51].strip()
        nombre_provincia_anterior=lineas[i+4][52:78].strip()
        if (codigo_destino_anterior=="NO TENIA DEST. ANTERIOR"):
            codigo_destino_anterior="NO TENIA DEST. ANTERIOR"
            nombre_destino_anterior="NO TENIA DEST. ANTERIOR"
            nombre_localidad_anterior="NO TENIA DEST. ANTERIOR"
            nombre_provincia_anterior="NO TENIA DEST. ANTERIOR"
        lista_campos.append(nombre_destino_anterior)
        lista_campos.append(nombre_localidad_anterior)
        lista_campos.append(nombre_provincia_anterior)
        codigo_nuevo_destino=codigo_destino_anterior
        nombre_nuevo_destino=nombre_destino_anterior
        nombre_nueva_localidad=nombre_destino_anterior
        nombre_nueva_provincia=nombre_provincia_anterior
        if (obtiene_plaza):
            linea_destino_actual=lineas[i+5]
            codigo_nuevo_destino=extraer_codigo_centro(linea_destino_actual)
            pos_codigo_nuevo_destino=get_pos_comienzo_cadena(lineas[i+5], codigo_nuevo_destino)
            nombre_nuevo_destino=lineas[i+5][pos_codigo_nuevo_destino+9:pos_codigo_nuevo_destino+37].strip()
            nombre_nueva_localidad=lineas[i+6][12:51].strip()
            nombre_nueva_provincia=lineas[i+6][52:78].strip()
        #print (":".join(lista_campos))
        if obtiene_plaza:
            tuplas_para_vba.append( (codigo_nuevo_destino, dni,
                                     "OBTIENE en concursillo Julio 2016"))
        else:
            tuplas_para_vba.append( (codigo_nuevo_destino, dni,
                                     "DENEGADO en concursillo Julio 2016"))
        continue
    
#print (tuplas_para_vba)
codigo_vba=GeneradorVBA.generar_modulo_vba(
    tuplas_para_vba, "gaseosa", "codcentrocursoactual","dni", "mod.bas","auxiliar"
)

print ( codigo_vba )
archivo.close()

