#!/usr/bin/env python3

import os, sys


NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep

RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"


#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)
import GestorDB
import utilidades




lineas_fichero=utilidades.get_lineas_fichero(sys.argv[1])

total_lineas=len(lineas_fichero)
for i in range(0, total_lineas):
    l=lineas_fichero[i]
    (inicio, final, dni)=utilidades.extraer_dni(l)
    if inicio!=utilidades.DNI_NO_ENCONTRADO:
        nombre=l[0:inicio-1].strip()        
        parte1=lineas_fichero[i+1]
        decimales_parte1=utilidades.extraer_todos_decimales(parte1)
        
        parte2=lineas_fichero[i+2]
        decimales_parte2=utilidades.extraer_todos_decimales(parte2)
        parte3=lineas_fichero[i+3]
        decimales_parte3=utilidades.extraer_todos_decimales(parte3)
        print (":".join([dni, nombre]))
        print(":".join(decimales_parte1))
        print(":".join(decimales_parte2))
        print(":".join(decimales_parte3))

