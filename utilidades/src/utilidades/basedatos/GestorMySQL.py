#!/usr/bin/env python3
# coding=utf-8
from mysql.connector import connection
from mysql.connector import errorcode
from mysql.connector import Error

class GestorMySQL(object):
    def __init__(self, usuario, clave, host_bd, bd, debug=False):
        self.conexion=None
        self.cursor=None
        self.debug=debug
        try:
            self.conexion=connection.MySQLConnection(user=usuario, password=clave,
                                                 host=host_bd, database=bd)
            if self.debug:
                self.mostrar_mensaje_debug("Conexion realizada correctamente")
                self.mostrar_mensaje_debug("Usuario {0}, clave {1}, host {2}, base de datos {3}".format(
                    usuario, clave, host_bd, bd
                    ))
                
            self.cursor=self.conexion.cursor()
        except Error as err:
            if err.errno == errorcode.ER_ACCESS_DENIED_ERROR:
                print("Usuario o clave no válidos")
            elif err.errno == errorcode.ER_BAD_DB_ERROR:
                print("No existe la base de datos {0}".format ( bd ) )
            else:
                print(err)
        
    def mostrar_mensaje_debug(self, mensaje):
        print ("==> {0}".format ( mensaje ) )
        
    def ejecutar_select(self, sql, tupla_parametros=(), ejecutar_commit=False):
        if self.debug:
            self.mostrar_mensaje_debug ("Ejecutando {0}".format(sql))
            if tupla_parametros!=():
                self.mostrar_mensaje_debug ("Parametros:"+str(tupla_parametros))
        self.cursor.execute ( sql, tupla_parametros )
        if ejecutar_commit:
            self.conexion.commit()
        return self.cursor
    
    def __del__(self):
        if self.conexion!=None:
            self.conexion.close()