#!/usr/bin/env python3

from utilidades.ficheros.GestorFicheros import GestorFicheros
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
import itertools, collections
import sys
from utilidades.basedatos.Configurador import Configurador

configurador=Configurador("..")
configurador.activar_configuracion("concursos.settings")
from  grafo.models import Centro, Poblacion, Provincia

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



def extraer_cuerpo(linea):
    pos_cue=linea.find("CUE:")
    num_cuerpo=linea[pos_cue+4:pos_cue+9].strip()
    return num_cuerpo

def extraer_especialidad(linea):
    pos_plaza=linea.find("PLZ:")
    especialidad=linea[pos_plaza+4:pos_plaza+11].strip()
    if especialidad=="":
        return "000"
    if len(especialidad)!=3:
        print("Error en especialidad")
        print (linea)
        print("Especialidad:"+codigo_especialidad)
        sys.exit()
        
def extraer_posible_centro(procesador_pdf, linea, linea_siguiente):
    
    (ini, fin, codigo_centro)=procesador_pdf.linea_contiene_patron(
        procesador_pdf.expr_regular_codigo_centro_sin_c, linea)
    if codigo_centro!=procesador_pdf.PATRON_NO_ENCONTRADO:
        
        nombre_centro=extraer_nombre_centro(linea, fin)
        codigo_cuerpo=extraer_cuerpo(linea)
        codigo_especialidad=extraer_especialidad(linea)            
        localidad=extraer_localidad(linea_siguiente)
        provincia=extraer_provincia(linea_siguiente)
        
        
        #print("****"+localidad+"***")
        tupla=(codigo_centro, nombre_centro, localidad, provincia,codigo_cuerpo, codigo_especialidad)
        return tupla
    return None

    
def buscar_centros(fichero):
    gf=GestorFicheros()
    centros=[]
    lineas=gf.get_lineas_fichero(fichero_cgt)
    procesador_pdf=ProcesadorPDF()
    pos_linea=0
    total_lineas=len(lineas)
    while pos_linea<total_lineas:
        linea=lineas[pos_linea]
        (ini_dni, fin_dni, dni)=procesador_pdf.linea_contiene_patron (
            procesador_pdf.expr_regular_dni, linea )
        dni_persona=""
        nombre_persona=""
        if dni!=procesador_pdf.PATRON_NO_ENCONTRADO:
            dni_persona=dni
            nombre_persona=linea[:fin_dni-20].strip()
            pos_linea=pos_linea+3
            linea=lineas[pos_linea]
            if linea.find("DESTINO ANTERIOR")!=-1:
                tupla=extraer_posible_centro(
                    procesador_pdf, linea, lineas[pos_linea+1])
                pos_linea=pos_linea+2
                if tupla!=None:
                    centros.append((dni_persona, nombre_persona)+tupla)
                
                
                linea=lineas[pos_linea]
                if linea.find("DESTINO ACTUAL")!=-1:
                    tupla=extraer_posible_centro(
                        procesador_pdf, linea, lineas[pos_linea+1])
                    pos_linea=pos_linea+2
                    if tupla!=None:
                        centros.append((dni_persona, nombre_persona)+tupla)
                    continue
        pos_linea=pos_linea+1


                
    #Fin del for que recorre lineas
    return centros
                

def borrar_provincias():
    print("Borrando provincias")
    Provincia.objects.all().delete()

def crear_provincias():
    provincias=["Albacete", "Ciudad Real", "Toledo", "Cuenca", "Guadalajara"]
    for p in provincias:
        prov=Provincia(nombre=p)
        prov.save()
        
    
    
if __name__ == '__main__':
    
    
    borrar_provincias()
    crear_provincias()
    
    fichero_cgt=sys.argv[1]
    centros=buscar_centros(fichero_cgt)
    #sys.exit()
    for c in centros:
        print(c)