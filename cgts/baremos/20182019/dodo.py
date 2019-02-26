#!/usr/bin/env python3

from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
import glob
import platform
from utilidades.ficheros.GestorFicheros import GestorFicheros

FICHERO_DB="baremados.db"
FICHERO_TABLAS="tablas.sql"

def procesar_ficheros():
    ficheros_pdf=glob.glob("*.pdf")
    gf=GestorFicheros()
    
    comando="procesar_baremo_eemm.py"
    generador_excel="generar_hoja_calculo.py"
    borrado=""
    sqlite="sqlite3"
    if platform.system!="Windows":
        comando="./"+comando
        generador_excel="./"+generador_excel
        borrado="rm"
    else:
        
        borrado="del"
    
    gf.ejecutar_comando(borrado, FICHERO_DB)
    gf.ejecutar_comando(sqlite, FICHERO_DB, "<"+FICHERO_TABLAS)
    for f in ficheros_pdf:
        fichero_texto=f[:-4]+".txt"
        if fichero_texto.find("590")!=-1:
            codigo_cuerpo=590
        if fichero_texto.find("591")!=-1:
            codigo_cuerpo=591
        if fichero_texto.find("592")!=-1:
            codigo_cuerpo=592
        if fichero_texto.find("594")!=-1:
            codigo_cuerpo=594
        if fichero_texto.find("595")!=-1:
            codigo_cuerpo=595
        if fichero_texto.find("596")!=-1:
            codigo_cuerpo=596
        if fichero_texto.find("597")!=-1:
            codigo_cuerpo=597
        
        procesador_pdf=ProcesadorPDF()
        procesador_pdf.convertir_a_txt(f)
        
        
        gf.ejecutar_comando(comando, fichero_texto, str(codigo_cuerpo))
        gf.ejecutar_comando(generador_excel, str(codigo_cuerpo))
        
        
        
if __name__ == '__main__':
    procesar_ficheros()