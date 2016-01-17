#!/usr/bin/env python3
# coding=utf-8

import csv, sys
import os, sys

SEPARADOR=os.sep

RUTA_PAQUETE_BD="Verano" 
DIRECTORIO= RUTA_PAQUETE_BD + SEPARADOR + "db_nombramientos"


#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)


import ListaCampos
import GestorDB

SQL_CREATE_GASEOSA="""
    create table if not exists {0}(
        dni                 char( 10) primary key,
        cuota               char(10),
        apellido_1          char(100),
        apellido_2          char(100),
        nombre              char(60),
        direccion           char(100),
        codigo_postal       char(6),
        ciudad              char(100),
        provincia           char(20),
        email               char(100),
        fecha_nacimiento    date,
        tlf_casa            char(18),
        tlf_movil           char(18),
        fecha_alta          date,
        fecha_baja          date,
        cuerpo              char(10),
        cod_centro_def      char(12),
        cod_centro_actual   char(12),
        auxiliar            char(2048)
    )
    
"""

SQL_INDICE_DNI_GASEOSA="""
create index if not exists idx_dni on {0}(dni);
"""
SQL_INDICE_NOMBRE_GASEOSA="""
create index if not exists idx_nombre on {0}(nombre);
"""
SQL_INDICE_AP1_GASEOSA="""
create index if not exists idx_ap1 on {0}(apellido_1);
"""
SQL_INDICE_AP2_GASEOSA="""
create index if not exists idx_ap1 on {0}(apellido_2);
"""



class ProcesadorCSVGaseosa(object):
    CAMPO_NO_LOCALIZADO=-1
    CORRESPONDENCIA=dict()
    CORRESPONDENCIA["DNI"]="dni"
    CORRESPONDENCIA["APELLIDO 1"]="apellido_1"
    CORRESPONDENCIA["APELLIDO 2"]="apellido_2"
    CORRESPONDENCIA["NOMBRE"]="nombre"
    CORRESPONDENCIA["Dirección"]="direccion"
    CORRESPONDENCIA["C_Postal"]="codigo_postal"
    CORRESPONDENCIA["Ciudad"]="ciudad"
    CORRESPONDENCIA["Provincia"]="provincia"
    CORRESPONDENCIA["Email"]="email"
    CORRESPONDENCIA["F_nace"]="fecha_nacimiento"
    CORRESPONDENCIA["Cuota"]="cuota"
    CORRESPONDENCIA["Tfno_Casa"]="tlf_casa"
    CORRESPONDENCIA["Tfno_Móvil"]="tlf_movil"
    CORRESPONDENCIA["F_Alta"]="fecha_alta"
    CORRESPONDENCIA["F_Baja"]="fecha_baja"
    CORRESPONDENCIA["CodCentroDefinitivo"]="cod_centro_def"
    CORRESPONDENCIA["CodCentroCursoActual"]="cod_centro_actual"
    CORRESPONDENCIA["Auxiliar"]="auxiliar"
    CORRESPONDENCIA["Cuerpo"]="cuerpo"
    def __init__(self):
        self.posiciones_campos=dict()
        self.posiciones_campos["DNI"]        = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["APELLIDO 1"] = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["APELLIDO 2"] = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["NOMBRE"]     = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["Dirección"]  = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["C_Postal"]   = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["Ciudad"]     = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["Provincia"]  = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["Email"]      = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["F_nace"]     = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["Cuota"]      = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["Tfno_Casa"]  = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["Tfno_Móvil"] = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["F_Alta"]     = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["F_Baja"]     = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["Cuerpo"]     = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        
        self.posiciones_campos["CodCentroDefinitivo"]     = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["CodCentroCursoActual"]     = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        self.posiciones_campos["Auxiliar"]     = ProcesadorCSVGaseosa.CAMPO_NO_LOCALIZADO
        

    #Si nos pasan la primera fila del CSV se rellenan las posiciones
    #de los campos
    def averiguar_posiciones_campos(self, lista_campos):
        pos_campo=0
        for campo in lista_campos:
            campo_sin_comillas=campo.replace("\"", "")
            for clave in self.posiciones_campos.keys():
                if clave==campo_sin_comillas:
                    self.posiciones_campos[clave]=pos_campo
            pos_campo+=1
        return self.posiciones_campos
    
    def reformatear_fecha(self, fecha):
        dia_nacimiento=fecha[0:2]
        mes_nacimiento=fecha[3:5]
        anio_nacimiento=fecha[6:10]
        return "-".join([anio_nacimiento, mes_nacimiento, dia_nacimiento])
        
        
    def insertar_en_bd(self, archivo_bd, nombre_tabla, fichero_datos):
        gestorbd=GestorDB.GestorDB(archivo_bd)
        gestorbd.ejecutar_sentencias ([SQL_CREATE_GASEOSA.format(nombre_tabla)])
        gestorbd.ejecutar_sentencias (
                [
                    SQL_INDICE_DNI_GASEOSA.format(nombre_tabla),
                    SQL_INDICE_AP1_GASEOSA.format(nombre_tabla),
                    SQL_INDICE_AP2_GASEOSA.format(nombre_tabla),
                    SQL_INDICE_NOMBRE_GASEOSA.format(nombre_tabla)
                    ]
        )
        sql_insercion=[]
        with open(fichero_datos, newline='') as fichero_csv:
            lector=csv.reader(fichero_csv, delimiter=";", quotechar="\"")
            
            num_fila=0
            for fila in lector:
                lista_campos=ListaCampos.ListaCampos()
                if num_fila!=0:
                    for clave in self.posiciones_campos.keys():
                        nombre_campo=ProcesadorCSVGaseosa.CORRESPONDENCIA[clave]
                        pos_valor_campo=self.posiciones_campos[clave]
                        valor_campo=fila[pos_valor_campo]
                        #El campo fecha tiene que reordenarse de 31-11-2015 a 2015-11-31
                        if clave=="F_nace" or clave=="F_Alta" or clave=="F_Baja":
                            valor_campo=self.reformatear_fecha(valor_campo)
                        lista_campos.anadir(nombre_campo, valor_campo)
                    sql_insercion.append ( lista_campos.generar_insert( nombre_tabla ) )
                else:
                    posiciones_campos=self.averiguar_posiciones_campos(fila)
                    #print (posiciones_campos)
                    #sys.exit(-1)
                num_fila+=1
        gestorbd.ejecutar_sentencias(sql_insercion)