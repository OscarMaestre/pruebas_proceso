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

for l in lineas_fichero:
    (inicio, final, dni)=utilidades.extraer_dni(l)
    if inicio!=utilidades.DNI_NO_ENCONTRADO:
        nombre=l[0:inicio-1]
        print (":".join([dni, nombre]))


