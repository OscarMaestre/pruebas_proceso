#!/usr/bin/env python3
# coding=utf-8

import utilidades
import utilidades.email

from utilidades.fechas.conversor_fechas import convertir_fecha_de_iso_a_estandar
fecha_iso="2016-01-21"

fecha_estandar=convertir_fecha_de_iso_a_estandar(fecha_iso)
print ("{0} transformado en {1}".format ( fecha_iso, fecha_estandar ))