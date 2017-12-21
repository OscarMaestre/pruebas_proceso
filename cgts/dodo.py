#!/usr/bin/env python3
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros
import glob



FICHERO_RESULTADOS_TXT="concurso_2016.txt"
COMANDO_PROCESADO_CONCURSOS_NORMALES="./procesar_tabla.py"
COMANDO_PROCESADO_CONCURSOS_MAESTROS="./procesar_maestros.py"
GENERADOR_BASIC="./procesar_concurso.py"

procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()

gf.borrar_fichero ( FICHERO_RESULTADOS_TXT )


ficheros=glob.glob("*.pdf")
for f in ficheros:
    procesador_pdf.convertir_a_txt(f)
    
    
ficheros_concursos=glob.glob("Alfa*.txt")
for f in ficheros_concursos:
    gf.ejecutar_comando ( COMANDO_PROCESADO_CONCURSOS_NORMALES,
        f, "EEMM", ">>", FICHERO_RESULTADOS_TXT)

gf.ejecutar_comando ( COMANDO_PROCESADO_CONCURSOS_MAESTROS,
        "CGTmaestrosdef.txt", ">>", FICHERO_RESULTADOS_TXT)

gf.ejecutar_comando ( COMANDO_PROCESADO_CONCURSOS_MAESTROS,
        "DPCmaestrosdef.txt", ">>", FICHERO_RESULTADOS_TXT)

gf.ejecutar_comando ( COMANDO_PROCESADO_CONCURSOS_MAESTROS,
        "DPLZmaestrosdef.txt", ">>", FICHERO_RESULTADOS_TXT)

gf.ejecutar_comando ( GENERADOR_BASIC, FICHERO_RESULTADOS_TXT, "EEMM",
                     ">", "CGT_EEMM.BAS")