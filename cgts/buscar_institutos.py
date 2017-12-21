#!/usr/bin/env python3

from utilidades.ficheros.GestorFicheros import GestorFicheros
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
import itertools, collections
import sys



POS_FIN_LOCALIDAD=30


def consumir(iterator, n):
    collections.deque(itertools.islice(iterator, n))


def avanzar_lineas(iterador, num_lineas):
    consumir(iterador, num_lineas)
    
    
    
def extraer_nombre_centro(linea, pos_final_codigo_centro):
    pos_espacios=linea.find("   ")
    nombre_centro=linea[pos_final_codigo_centro:pos_espacios].strip()
    return nombre_centro


def extraer_localidad(linea):
    localidad=linea[0:POS_FIN_LOCALIDAD].strip()
    return localidad

def extraer_provincia(linea):
    pos_iti=linea.find("ITI")
    provincia=linea[POS_FIN_LOCALIDAD:pos_iti].strip()
    return provincia
    
def buscar_centros(fichero):
    gf=GestorFicheros()
    centros=[]
    lineas=gf.get_lineas_fichero(fichero_cgt)
    procesador_pdf=ProcesadorPDF()
    pos_linea=0
    total_lineas=len(lineas)
    while pos_linea<total_lineas:
        linea=lineas[pos_linea]
        if linea.find("DESTINO ANTERIOR")!=-1:
            (ini, fin, codigo_centro)=procesador_pdf.linea_contiene_patron(
                procesador_pdf.expr_regular_codigo_centro_sin_c, linea)
            if codigo_centro!=procesador_pdf.PATRON_NO_ENCONTRADO:
                
                nombre_centro=extraer_nombre_centro(linea, fin)
                #Avanzamos a la siguiente linea para
                #extraer la localidad y la prov
                pos_linea=pos_linea+1
                linea=lineas[pos_linea]
                #print("-->"+linea+"<--")
                localidad=extraer_localidad(linea)
                provincia=extraer_provincia(linea)
                #print("****"+localidad+"***")
                tupla=(codigo_centro, nombre_centro, localidad, provincia)
                centros.append(  tupla )
            #fin del if para el codigo de centro
        #fin del if para destino anterior
        pos_linea=pos_linea+1
                
    #Fin del for que recorre lineas
    return centros
                
                
            
if __name__ == '__main__':
    fichero_cgt=sys.argv[1]
    centros=buscar_centros(fichero_cgt)
    
    for c in centros:
        print(c)