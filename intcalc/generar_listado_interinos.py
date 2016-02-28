#!/usr/bin/env python3
#coding=utf-8

import sys, os


from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy import create_engine, text, and_
from sqlalchemy.orm import sessionmaker
from sqlalchemy import Column, Integer, String

from utilidades.modelos.Modelos import *
from utilidades.fechas.GestorFechas import GestorFechas
from utilidades.ficheros.GestorFicheros import GestorFicheros

gestor_fechas=GestorFechas()
gestor_ficheros=GestorFicheros()
fecha_hoy=gestor_fechas.get_hoy_iso()

NUMEROS_DNI_A_OCULTAR=0

DIRECTORIO_PLANTILLAS="." + os.sep + "plantillas"
DIRECTORIO_RESULTADOS="." + os.sep + "resultados"
PLANTILLA_INFORME  = DIRECTORIO_PLANTILLAS + os.sep + "plantilla_informe.html"
CAD_CONEXION=sys.argv[1]
CODIGO_ESPECIALIDAD=sys.argv[2]
PLANTILLA_SQL="""
    select especialidad, fecha_inicio, fecha_fin
        from nombramientos where
            nif='{0}'
            order by fecha_procedimiento desc
            
"""

class DatosInterino(object):
    def __init__(self, num_orden, dni, fecha_fin, esta_trabajando, num_prox_llama):
        self.num_orden=num_orden
        self.dni=("-"*NUMEROS_DNI_A_OCULTAR) + dni[NUMEROS_DNI_A_OCULTAR:]
        self.fecha_fin=fecha_fin
        self.esta_trabajando=esta_trabajando
        self.num_proximo_llamamiento=num_prox_llama
        

motor= create_engine( CAD_CONEXION , echo=False)
creador_sesiones= sessionmaker(bind=motor)
sesion=creador_sesiones()
lista_usuarios = sesion.query(
    InterinosBolsas).filter(
        InterinosBolsas.codigo_especialidad==CODIGO_ESPECIALIDAD).order_by(
            InterinosBolsas.numero_en_bolsa)



def get_fecha_ultimo_procedimiento(motor):
    sql="select max(fecha_procedimiento) from nombramientos"
    fechas=motor.execute(sql)
    for f in fechas:
        return f[0]

def interino_aparece_lista_ultimos_interinos ( dni_pasado, sesion):
    apariciones_ultima_relacion=sesion.query(
            UltimaRelacionInterinosBolsas).filter(
            UltimaRelacionInterinosBolsas.dni_interino==dni_pasado).count()
    if apariciones_ultima_relacion>0:
        #print ("{0} esta disponible".format(interino.dni_interino))
        return True
    #print ("{0} no esta disponible".format(interino.dni_interino))
    return False

def interino_tiene_nombramiento_vigente ( dni_pasado, sesion ):
    sql_a_ejecutar=text(PLANTILLA_SQL.format(dni))
    nombramientos_de_esa_persona=motor.execute ( sql_a_ejecutar )
    for n in nombramientos_de_esa_persona:
        fecha_inicio_nombramiento=n[1]
        fecha_fin_nombramiento=n[2]
        if fecha_hoy > fecha_inicio_nombramiento and fecha_hoy <= fecha_fin_nombramiento:
            fecha_fin_formato_espanol=gestor_fechas.convertir_fecha_de_iso_a_estandar(fecha_fin_nombramiento)
            datos_interino=DatosInterino(
                interino.numero_en_bolsa,
                dni,
                fecha_fin_formato_espanol, True, 0)
            return (True, fecha_fin_formato_espanol)
    return (False, "")

def interino_esta_adjudicado_ultimo_procedimiento (dni_pasado, motor):
    fecha_ultimo_procedimiento=get_fecha_ultimo_procedimiento(motor)
    sql="""
        select * from nombramientos where nif='{0}' and fecha_procedimiento='{1}'
    """
    sql_a_ejecutar=sql.format ( dni_pasado, fecha_ultimo_procedimiento)
    filas=motor.execute(sql_a_ejecutar)
    
    if filas.rowcount>0:
        return (True, filas[0])
    return (False, "")
    

resultados=[]
num_para_proximo_llamamiento=1
for interino in lista_usuarios:
    datos_interino=None    
    dni=interino.dni_interino
    (asignado_en_ultimo_procedimiento, fecha_fin)=interino_esta_adjudicado_ultimo_procedimiento(dni, motor)
    if asignado_en_ultimo_procedimiento:
        datos_interino=DatosInterino(interino.numero_en_bolsa, dni, fecha_fin, True, 0)
        resultados.append ( datos_interino )
        continue
    (esta_trabajando, fecha_fin)=interino_tiene_nombramiento_vigente ( dni, sesion )
    if esta_trabajando:
        datos_interino=DatosInterino(
            interino.numero_en_bolsa, dni, fecha_fin, True, 0)
        resultados.append ( datos_interino )
        continue
    esta_disponible=interino_aparece_lista_ultimos_interinos ( dni, sesion )
    if esta_disponible:
        datos_interino=DatosInterino(
            interino.numero_en_bolsa, dni, "Disponible", False, num_para_proximo_llamamiento)
        num_para_proximo_llamamiento+=1
        resultados.append ( datos_interino )
        continue



especialidad=sesion.query(Especialidad).filter(Especialidad.codigo_especialidad==CODIGO_ESPECIALIDAD).one()

contexto={
    'resultados':resultados,
    'especialidad':CODIGO_ESPECIALIDAD,
    'nombre_especialidad':especialidad.descripcion
}

txt=gestor_ficheros.rellenar_fichero_plantilla (
    PLANTILLA_INFORME, contexto,
    fichero_salida=DIRECTORIO_RESULTADOS + os.sep +"resultado{0}.html".format ( CODIGO_ESPECIALIDAD )
)


