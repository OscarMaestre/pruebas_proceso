#!/usr/bin/env python3
# coding=utf-8

import os, sys
NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep

RUTA_PAQUETE_BD="Verano" + SEPARADOR
DIRECTORIO= RUTA_PAQUETE_BD + SEPARADOR + "db_nombramientos"
BD_RESULTADO=".."+SEPARADOR+"docencia.db"

#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)
import utilidades


utilidades.ejecutar_comando("echo", "\"drop table gaseosa;\"",
                            "| sqlite3 ",BD_RESULTADO )
utilidades.ejecutar_comando(
    "utilidades_gaseosa"+SEPARADOR+"insertar_bd.py",
    ".."+SEPARADOR+"toshiba.txt", BD_RESULTADO, "gaseosa")