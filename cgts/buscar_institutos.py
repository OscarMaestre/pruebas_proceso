#!/usr/bin/env python3

from utilidades.ficheros.GestorFicheros import GestorFicheros
import sys

fichero_cgt=sys.argv[1]

gf=GestorFicheros()

lineas=gf.get_lineas_fichero(fichero_cgt)

for l in lineas:
    print (l)