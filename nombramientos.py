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


utilidades.ejecutar_comando("echo", "\"drop table nombramientos;\"",
                            "| sqlite3 ",BD_RESULTADO )
utilidades.ejecutar_comando("echo", "\"drop table especialidades;\"",
                            "| sqlite3 ",BD_RESULTADO )
utilidades.sacar_tabla_de_una_bd_a_otra (
    "especialidades", "nombramientos.db", BD_RESULTADO)
utilidades.sacar_tabla_de_una_bd_a_otra (
    "nombramientos", "nombramientos.db", BD_RESULTADO)