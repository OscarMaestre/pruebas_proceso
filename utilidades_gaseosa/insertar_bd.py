#!/usr/bin/env python3


import ProcesadorCSVGaseosa
import sys


archivo_csv=sys.argv[1]
archivo_bd=sys.argv[2]

procesador_gaseosa=ProcesadorCSVGaseosa.ProcesadorCSVGaseosa()

procesador_gaseosa.insertar_en_bd(archivo_bd, "gaseosa", archivo_csv)