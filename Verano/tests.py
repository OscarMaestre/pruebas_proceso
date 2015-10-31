#!/usr/bin/env python3

import unittest
import sys, os

nombre_directorio="./db_nombramientos"
aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, os.path.normpath(os.path.join(aqui, nombre_directorio)))

from db_nombramientos import GestorDB
from db_nombramientos import ListaCampos

class PruebasDB(unittest.TestCase):
    def test_prueba(self):
        self.assertEqual("1", "1")
    
    
        
    def test_bd(self):
        nombre_db="test.db"
        ruta_completa=os.path.normpath(os.path.join(aqui, nombre_db))
        gestor=GestorDB(ruta_completa)
        sentencia="create table if not exists t(id int, a text)";
        try:
            gestor.ejecutar_sentencias([sentencia])
        except:
            self.fail("No se pudo crear la tabla con "+sentencia)
        
        sql="delete from t"
        gestor.ejecutar_sentencias([sql])
        lista_sentencias=[]
        sql="insert into t values(1, 'a')"
        lista_sentencias.append(sql)
        sql="insert into t values(2, 'b')"
        lista_sentencias.append(sql)
        sql="insert into t values(3, 'c')"
        lista_sentencias.append(sql)
        gestor.ejecutar_sentencias(lista_sentencias)
        
        consulta="select * from t"
        filas=gestor.get_filas(consulta)
        
        self.assertEqual(len(filas), 3)
        
        lista_campos=ListaCampos()
        lista_campos.anadir("id", 22, ListaCampos.NUMERO)
        lista_campos.anadir("a",'a', ListaCampos.CADENA)
        sql=lista_campos.generar_insert("t")
        gestor.ejecutar_sentencias([sql])
        total_actual=gestor.cuantos_cumplen_select("select * from t");
        self.assertEqual(total_actual, 4)
        
if __name__ == '__main__':
    unittest.main()