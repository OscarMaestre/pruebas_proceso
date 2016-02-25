#!/usr/bin/env python3
# coding=utf-8

import ProcesadorCSVGaseosa
import sys


archivo_csv=sys.argv[1]
archivo_bd=sys.argv[2]
nombre_tabla=sys.argv[3]
fichero_correspondencia_especialidades=sys.argv[4]

procesador_gaseosa=ProcesadorCSVGaseosa.ProcesadorCSVGaseosa()
procesador_gaseosa.set_activar_nuevas_especialidades(fichero_correspondencia_especialidades)
procesador_gaseosa.insertar_en_bd(archivo_bd, nombre_tabla, archivo_csv)