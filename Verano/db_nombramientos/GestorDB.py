#!/usr/bin/env python3

import sqlite3
import os
import platform

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
    auxiliar character(2048)
);

"""

if (platform.system()=="Linux"):
    ARCHIVO_RESULTADOS="/home/usuario/repos/varios/pruebas_proceso/nombramientos.db"
if (platform.system()=="Windows"):
    ARCHIVO_RESULTADOS="C:\\nombramientos.db"



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
  'start a transaction to ensure all updates are run or rolled back
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
		 'commit all changes 
  ws.CommitTrans

Proc_Exit:
  Set ws = Nothing
  Set db = Nothing
  Exit Function

Proc_Err:
  ws.Rollback
  MsgBox "Error updating: " & Err.Description
  Resume Proc_Exit
End Function
	"""
	return sql

class GestorDB(object):
    
    def __init__(self, archivo_db):
        self.archivo_db=archivo_db
        self.conexion=sqlite3.connect(self.archivo_db)
        self.cursor=self.conexion.cursor()
    
    def ejecutar_sentencias(self, lista_sentencias):
        for sql in lista_sentencias:
            print("ejecutando "+sql)
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

BD_RESULTADOS=GestorDB(ARCHIVO_RESULTADOS)
BD_RESULTADOS.ejecutar_sentencias([SQL_CREACION_NOMBRAMIENTOS])
