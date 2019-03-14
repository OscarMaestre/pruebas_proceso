#!/usr/bin/env python3


import re
import sys, os
import string
import os







def procesar_archivo_traslados(archivo, cuerpo):
    OBTIENE_PLAZA   =1
    DENEGADO        =2
    PEND_DESTINO    =3
    
    re_cadena_dni="D.N.I.:"
    
    archivo=open(archivo,"r", encoding="utf-8")
    lineas=archivo.readlines()
    total_lineas=len(lineas)
    codigo_especialidad=""
    
    for i in range(0, total_lineas):
        print(lineas[i])
        
    #print(final_sql)
    archivo.close()

if __name__ == '__main__':
    archivo=sys.argv[1]
    cuerpo=sys.argv[2]
    procesar_archivo_traslados(archivo, cuerpo)