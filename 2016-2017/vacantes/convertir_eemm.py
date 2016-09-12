#!/usr/bin/env python3

import sys, os

from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros
from utilidades.basedatos.Configurador import Configurador

procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()
configurador=Configurador(".." + os.sep + ".." + os.sep+"web")
configurador.activar_configuracion("web.settings")
from gestionweb.models import Nombramiento, CentroRegion

procesador_pdf.abrir_fichero_txt ( sys.argv[1])

nombramientos=[]
while not procesador_pdf.eof():
    linea=procesador_pdf.get_linea_actual()
    (ini_dni, fin_dni, dni)=linea_contiene_dni=procesador_pdf.linea_contiene_patron (
        procesador_pdf.expr_regular_dni, linea)
    if ini_dni!=procesador_pdf.PATRON_NO_ENCONTRADO:
        campos=[]
        linea_anterior=procesador_pdf.get_linea_anterior()
        (ini_espe, fin_espe, codigo_espe)=procesador_pdf.linea_contiene_patron (
            procesador_pdf.expr_regular_cuerpo_con_especialidad, linea_anterior
        )
        (ini_centro, fin_centro, cod_centro)=procesador_pdf.linea_contiene_patron(
            procesador_pdf.expr_regular_codigo_centro_sin_c, linea_anterior[:ini_espe]
        )
        nombre=linea_anterior[:ini_centro]
        campos.append(dni)
        campos.append(codigo_espe)
        campos.append(cod_centro)
        campos.append(nombre)
        print (":".join(campos))
        centro_asociado=CentroRegion.objects.get(codigo_centro=cod_centro)
        print (centro_asociado)
        nomb=Nombramiento(
            codigo_centro=centro_asociado, nif=dni, especialidad=codigo_espe,
            nombre_completo=nombre)
        #procesador_pdf.siguiente_fila()
        
    linea=procesador_pdf.siguiente_fila()
    