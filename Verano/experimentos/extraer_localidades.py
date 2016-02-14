#!/usr/bin/env python3
# coding=utf-8

import os, sys
NUM_DIRECTORIOS_ANTERIORES=2
DIR_UTILIDADES=( (".." + os.sep ) * NUM_DIRECTORIOS_ANTERIORES ) + "utilidades" + os.sep + "src"

sys.path.insert (0, DIR_UTILIDADES)
from utilidades.ficheros.GestorFicheros import GestorFicheros

gf=GestorFicheros()

try:
    ARCHIVO_BD=sys.argv[1]
    ARCHIVO_RESULTADO=sys.argv[2]
except:
    ARCHIVO_BD= (".." + os.sep ) * (NUM_DIRECTORIOS_ANTERIORES +1) + "docencia.db"
    ARCHIVO_RESULTADO="geo.sql"

lista_tablas=["provincias", "localidades", "centros_region"]
gf.exportar_lista_tablas(ARCHIVO_BD, lista_tablas, ARCHIVO_RESULTADO)