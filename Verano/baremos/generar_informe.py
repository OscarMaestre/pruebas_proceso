#!/usr/bin/env python3
# coding=utf-8


import os, sys


NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep
RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"
sys.path.insert(0, DIRECTORIO)


import GestorDB


ANIO_ACTUAL=2016
TABLA_GASEOSA="gaseosa"
TABLA_ERRORES="errores"
ARCHIVO_BD=sys.argv[1]

MENSAJE_EMAIL="""
<!DOCTYPE html>

<html>
<head>
    <title>Errores en el baremo</title>
    <meta charset="utf-8">
</head>

<body>

<p>Hola {0}:</p>
<p>
    Despues de haber revisado el baremo del concurso de traslados hemos detectado errores en algunos casos.
    A continuación te señalamos lo que hemos detectado en tu caso.
    <ul>
    {1}
    </ul>
</p>
<p>
    Si has revisado tu baremo y realmente te parece que no hay ningún error te rogamos nos disculpes las molestias que te
    hayamos podido causar.
</p>
<p>
    Atentantemente,
</p>
<br/>
<p>
    Tus compañeros de ANPE Ciudad Real
</p>
</body>
</html>

"""


SQL_ERRORES_DETECTADOS_ESTE_ANIO="""
    select nif, apartado, descripcion, perjudicial from {0} where anio_baremo={1} and nif='{2}'
"""

SQL_GET_NIFS="select dni, nombre from {0}"

gestorbd=GestorDB.GestorDB(ARCHIVO_BD)

filas_nif=gestorbd.get_filas(
    SQL_GET_NIFS.format(TABLA_GASEOSA)
)


for f in filas_nif:
    filas_errores=gestorbd.get_filas(
        SQL_ERRORES_DETECTADOS_ESTE_ANIO.format(
            TABLA_ERRORES, ANIO_ACTUAL-1, f[0]
        )
    )
    if len(filas_errores)==0:
        continue
    lista_errores=""
    for fe in filas_errores:
        lista_errores+="<li>"
        lista_errores+="Hay un error en el {0}: {1}".format( fe[1], fe[2] )
        if (fe[3])=="NO":
            lista_errores+="En realidad no te perjudica, pero pensamos que querrías saberlo."
        lista_errores+="</li>"
    informe_usuario=MENSAJE_EMAIL.format(f[1].title(), lista_errores)
    print (informe_usuario)
