#!/usr/bin/env python3
#coding=utf-8
from utilidades.ficheros.GestorFicheros import GestorFicheros

class GeneradorVBA(object):
    @staticmethod
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
    
    
    @staticmethod
    def crear_sentencia_update(sentencia):
        sql="\tstrSQL=\""+sentencia+"\"\n"
        sql+="\tdb.Execute sql, dbFailOnError\n"
        return sql
        
    @staticmethod
    def get_sql_update(nombre_tabla, campo_a_actualizar, valor_a_escribir,
                       campo_condicion,valor_campo_condicion):
        cad_sql="update {0} set {1}='{2}' where {3}='{4}'\r\n";
        resultado=cad_sql.format (
            nombre_tabla, campo_a_actualizar, valor_a_escribir,
            campo_condicion, valor_campo_condicion
        )
        return resultado
        
    @staticmethod
    def get_procedimiento(nombre, sql_intermedio):
        inicio=get_preludio_sql(nombre)
        fin=get_fin_sql()
        return inicio+sql_intermedio+fin
    
    @staticmethod    
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
    
    @staticmethod
    def generar_modulo_vba(vector_tuplas, nombre_tabla,
                           nombre_campo_actualizar, nombre_campo_condicion,
                           nombre_modulo):
        gf=GestorFicheros()
        vba=""
        prefijo_funcion="f_{0}"
        funcion_global="Public Function f_global()\r\n{0}\r\nEnd Function"
        funcion_parcial="Public Function {0}(){1}\r\nEnd Function"
        max=100 #Se generan funciones con este maximo de sentencias
        contador=0
        num_funcion=1
        vba_parcial=""
        lista_funciones=[]
        funcion_actual=prefijo_funcion.format(num_funcion)
        lista_funciones.append(funcion_actual)
        for t in vector_tuplas:
            if contador>max:
                contador=0
                
                funcion_actual=prefijo_funcion.format(num_funcion)
                vba_parcial+=funcion_parcial.format(funcion_actual, vba_parcial)+"\r\n"
                num_funcion+=1
            else:
                vba_parcial=vba_parcial+GeneradorVBA.get_sql_update ( nombre_tabla,
                                             nombre_campo_actualizar, t[0],
                                             nombre_campo_condicion, t[1])+"\r\n"
                contador+=1
        print (len(vector_tuplas))
        vba_parcial+=funcion_global.format("\r\n".join(lista_funciones))
        return vba_parcial
        gf.anadir_a_fichero(nombre_modulo, vba_resultado)