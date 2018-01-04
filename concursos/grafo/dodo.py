#!/usr/bin/python3

from glob import glob



from utilidades.basedatos.Configurador import Configurador
configurador=Configurador("..")
configurador.activar_configuracion("concursos.settings")
from grafo.models import Centro, Poblacion, Provincia

import comunes
import buscar_institutos


comunes.iniciar_bd(Centro, Provincia, Poblacion)

ficheros=glob("datos/Alfa*.txt")

for f in ficheros:
    buscar_institutos.procesar_fichero(f)
