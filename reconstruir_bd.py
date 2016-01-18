#!/usr/bin/env python3
# coding=utf-8

import os, sys
NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep

RUTA_PAQUETE_BD="Verano" + SEPARADOR
DIRECTORIO= RUTA_PAQUETE_BD + SEPARADOR + "db_nombramientos"


#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)
import utilidades

BD_RESULTADO=".." + SEPARADOR + "docencia.db"
BD_CENTROS = "Verano" + SEPARADOR + "extractor-centros" + SEPARADOR + "centros.db"
BD_RUTAS = "Verano" + SEPARADOR + "calculador-rutas-globales" + SEPARADOR + "rutas.db"
utilidades.borrar_fichero ( BD_RESULTADO )

#Ojo, el orden de extracción de estas tablas es importante
utilidades.sacar_tabla_de_una_bd_a_otra (
    "provincias", BD_CENTROS, BD_RESULTADO
)
utilidades.sacar_tabla_de_una_bd_a_otra (
    "localidades", BD_CENTROS, BD_RESULTADO
)
utilidades.sacar_tabla_de_una_bd_a_otra (
    "centros", BD_CENTROS, BD_RESULTADO
)
utilidades.sacar_tabla_de_una_bd_a_otra (
    "ensenanzas", BD_CENTROS, BD_RESULTADO
)
utilidades.sacar_tabla_de_una_bd_a_otra (
    "dificil_desempeno", BD_CENTROS, BD_RESULTADO
)
utilidades.sacar_tabla_de_una_bd_a_otra (
    "rutas", BD_RUTAS, BD_RESULTADO
)
