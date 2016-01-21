#!/usr/bin/env python3
# coding=utf-8

import sqlite3
import os
import platform
import tempfile
import utilidades

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
    
def crear_tabla_cursos( self ):
    self.ejecutar_sentencias([	])

