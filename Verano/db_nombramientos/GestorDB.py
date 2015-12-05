#!/usr/bin/env python3
# coding=utf-8

import sqlite3
import os
import platform


CODIGOS_PROVINCIAS=[    ("02", "ALBACETE"),     ("13", "CIUDAD REAL"),
                        ("16", "CUENCA"),       ("19", "GUADALAJARA"),
                        ("45", "TOLEDO")]

SQL_CREACION_NOMBRAMIENTOS="""
CREATE TABLE if not exists nombramientos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nif character(12),
    nombre_completo character(160),
    codigo_centro character(14),
    procedimiento character(40),
    fecha_inicio character(20),
    fecha_fin character(20),
    especialidad character(150),
    auxiliar character(2048),
    foreign key (especialidad) references especialidades(especialidad)
);
"""

SQL_CREACION_ESPECIALIDADES="""

create table if not exists {0}(
    especialidad character(150) primary key,
    descripcion character(250),
    idioma character(30),
    tiempo_parcial character(20)
);


"""

if (platform.system()=="Linux"):
    ARCHIVO_RESULTADOS="/home/usuario/repos/varios/pruebas_proceso/nombramientos.db"
if (platform.system()=="Windows"):
    ARCHIVO_RESULTADOS="C:\\repos\\pruebas_proceso\\nombramientos.db"



def get_preludio_sql(nombre_funcion):
	preludio_sql="Public Function "+nombre_funcion+"()"
	
	preludio_sql+="""

On Error Resume Next

  Dim ws As Workspace
  Dim db As Database
  Dim strSQL As String

  Set ws = DBEngine.Workspaces(0)
  Set db = ws.Databases(0)

On Error GoTo Proc_Err
  'Todas las actualizaciones se meten en una transaccion
  ws.BeginTrans
"""
	return preludio_sql

def crear_sentencia_update(sentencia):
	sql="\tsql=\""+sentencia+"\"\n"
	sql+="\tdb.Execute sql, dbFailOnError\n"
	return sql
	
	
def get_procedimiento(nombre, sql_intermedio):
	inicio=get_preludio_sql(nombre)
	fin=get_fin_sql()
	return inicio+sql_intermedio+fin
def get_fin_sql():
	sql="""
		 'se hace el commit
  ws.CommitTrans

Proc_Exit:
  Set ws = Nothing
  Set db = Nothing
  Exit Function

Proc_Err:
  ws.Rollback
  MsgBox "Error actualizando: " & Err.Description
  Resume Proc_Exit
End Function
	"""
	return sql

class GestorDB(object):
    
    def __init__(self, archivo_db):
        self.debug=False
        self.archivo_db=archivo_db
        self.conexion=sqlite3.connect(self.archivo_db)
        self.cursor=self.conexion.cursor()
        self.ejecutar_sentencias(["PRAGMA foreign_keys=ON"])
        
    
    def activar_depuracion(self):
        self.debug=True
        
    def desactivar_depuracion(self):
        self.debug=False
        
    def ejecutar_sentencias(self, lista_sentencias):
        for sql in lista_sentencias:
            if self.debug:
                print("-"*20)
                print (sql)
                print("-"*20)
            self.cursor.execute(sql)
        self.conexion.commit()
        
    def get_filas(self, select):
        filas=self.cursor.execute(select)
        return filas.fetchall()
    def cuantos_cumplen_select(self, select):
        filas=self.get_filas(select)
        return len(filas)
    def __del__(self):
        self.cursor.close()
        
        
    def extraer_tuplas_especialidades_de_fichero(self, nombre_fichero):
        fichero=open(nombre_fichero, encoding="utf-8")
        lineas=fichero.readlines()
        tuplas=[]
        for l in lineas:
            codigo=l[0:3]
            descripcion=l[4:].strip()
            tuplas.append( ( codigo, descripcion ) )
        fichero.close()
        return tuplas
    
    def crear_tabla_todas_especialidades(self, nombre_tabla_especialidades):
        sql=SQL_CREACION_ESPECIALIDADES.format(nombre_tabla_especialidades)
        
        self.ejecutar_sentencias([sql])
        ficheros=["590", "591", "592", "594", "595", "596", "597"]
        for f in ficheros:
            self.crear_tabla_especialidades(f, nombre_tabla_especialidades)
            
            
    def crear_tabla_especialidades(self, codigo_cuerpo, nombre_tabla_especialidades):
        f=codigo_cuerpo
        sql=[]
        dir_actual=os.path.dirname(os.path.realpath(__file__))
        ruta_fichero=dir_actual+os.path.sep+"Especialidades0{0}.txt".format(f)
        especialidades=self.extraer_tuplas_especialidades_de_fichero( ruta_fichero )
        for tupla in especialidades:
            codigo=tupla[0]
            nombre=tupla[1]
            #                                                  Codigo    Nombre Idioma   ¿tiempo parcial?
            insert="insert or ignore into especialidades values ('0{2}{0}', '{1}', 'ESPAÑOL', 'NO')".format(codigo, nombre, f)
            sql.append(insert)
            #                                                  Codigo    Nombre Idioma   ¿tiempo parcial?
            insert="insert or ignore into especialidades values ('P{2}{0}', '{1}', 'ESPAÑOL', 'SI')".format(codigo, nombre, f)
            sql.append(insert)
            #                                                  Codigo    Nombre Idioma   ¿tiempo parcial?
            insert="insert or ignore into especialidades values ('B{2}{0}', '{1}', 'INGLÉS', 'NO')".format(codigo, nombre, f)
            sql.append(insert)
            #                                                  Codigo    Nombre Idioma   ¿tiempo parcial?
            insert="insert or ignore into especialidades values ('W{2}{0}', '{1}', 'INGLÉS', 'SI')".format(codigo, nombre, f)
            sql.append(insert)
            #                                                  Codigo    Nombre Idioma   ¿tiempo parcial?
            insert="insert or ignore into especialidades values ('R{2}{0}', '{1}', 'FRANCÉS', 'SI')".format(codigo, nombre, f)
            sql.append(insert)
            #                                                  Codigo    Nombre Idioma   ¿tiempo parcial?
            insert="insert or ignore into especialidades values ('F{2}{0}', '{1}', 'FRANCÉS', 'NO')".format(codigo, nombre, f)
            sql.append(insert)
        self.ejecutar_sentencias(sql)
        
    def get_sql_especialidades(self):
        sql=[]
        insert_primaria="insert or ignore into especialidades values ('PRIMARIA', 'DESCONOCIDA', 'ESPAÑOL', 'NO')"
        sql.append(insert_primaria)
        insert_secundaria="insert or ignore into especialidades values ('SECUNDARIA', 'DESCONOCIDA', 'ESPAÑOL', 'NO')"
        sql.append(insert_secundaria)
        ficheros=["590", "591", "592", "594", "595", "596", "597"]
        for f in ficheros:
            self.crear_tabla_especialidades(f, "especialidades")
        return sql
    

BD_RESULTADOS=GestorDB(ARCHIVO_RESULTADOS)
BD_RESULTADOS.ejecutar_sentencias(["PRAGMA foreign_keys=ON"])
BD_RESULTADOS.crear_tabla_todas_especialidades("especialidades")
BD_RESULTADOS.ejecutar_sentencias([ SQL_CREACION_NOMBRAMIENTOS ])
BD_RESULTADOS.ejecutar_sentencias ( BD_RESULTADOS.get_sql_especialidades() )
