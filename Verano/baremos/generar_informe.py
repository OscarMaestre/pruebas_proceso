#!/usr/bin/env python3
# coding=utf-8


import os, sys


NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep
RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"
sys.path.insert(0, DIRECTORIO)


import GestorDB
import utilidades

ANIO_ACTUAL=2016
TABLA_GASEOSA="gaseosa"
TABLA_ERRORES="errores"
ARCHIVO_BD=sys.argv[1]
DIRECTORIO_INFORMES="informes"



SQL_ERRORES_DETECTADOS_ESTE_ANIO="""
    select nif, apartado, descripcion, perjudicial from {0} where anio_baremo={1} and nif='{2}'
"""

SQL_GET_NIFS="select dni, nombre, apellido_1, apellido_2, direccion, codigo_postal, ciudad from {0}"

gestorbd=GestorDB.GestorDB(ARCHIVO_BD)

filas_nif=gestorbd.get_filas(
    SQL_GET_NIFS.format(TABLA_GASEOSA)
)


for f in filas_nif:
    dni=f[0]
    filas_errores=gestorbd.get_filas(
        SQL_ERRORES_DETECTADOS_ESTE_ANIO.format(
            TABLA_ERRORES, ANIO_ACTUAL-1, dni
        )
    )
    TEXTO_RECURSO=utilidades.leer_fichero("plantilla_recurso.html")
    if len(filas_errores)==0:
        continue
    lista_errores=""
    for fe in filas_errores:
        lista_errores+="<li>"
        lista_errores+="Hay un error en el {0}: {1}".format( fe[1], fe[2] )
        if (fe[3])=="NO":
            lista_errores+="En realidad no te perjudica, pero pensamos que querrías saberlo."
        lista_errores+="</li>"
    nombre_persona=" ".join([f[1], f[2], f[3]])
    domicilio=",".join ( [f[4], f[5], f[6] ] )
    informe_usuario=TEXTO_RECURSO.format(
        "Ciudad Real", nombre_persona.title(), dni, domicilio, "Maestros",
        lista_errores, "20-10-2015", nombre_persona               
    )
    NOMBRE_FICHERO=DIRECTORIO_INFORMES+os.sep+"Recurso"+dni
    utilidades.escribir_en_fichero(informe_usuario, NOMBRE_FICHERO+".html")
    utilidades.aplicar_comando("pandoc", "-o ", NOMBRE_FICHERO+".docx", NOMBRE_FICHERO+".html")
    utilidades.enviar_email(
        "Servicio afiliados", "torrente76@yahoo.es", "Errores en el baremo",
        informe_usuario,
        utilidades.FICHERO_CONFIGURACION_EMAIL, [NOMBRE_FICHERO+".docx"]
    )
