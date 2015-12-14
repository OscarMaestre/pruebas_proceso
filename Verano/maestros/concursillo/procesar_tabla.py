#!/usr/bin/env python3


import re
import sys, os
import string


NUM_SUBDIRECTORIOS_ANTERIORES=2
SEPARADOR=os.sep

RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"
#DIRECTORIO="Windows"

#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)
import GestorDB
import ListaCampos



archivo=sys.argv[1]
re_dni="[0-9]{7,8}[A-Z]"
#especialidad="[PWB0]59[0-9][0-9]{3}"
re_especialidad="[PWB0]59([0-9]{4})"
re_codigo_centro="[0-9]{8}"
re_codigo_centro_ciudad_real="^13[0-9]{6}$"
re_fecha="[0-9]{2}/[0-9]{2}/[0-9]{4}"

def linea_contiene_patron(patron, linea):
    expresion=re.compile(patron)
    if expresion.search(linea):
        return True
    return False


def extraer_patron(patron, linea):
    expresion=re.compile(patron)
    concordancia=expresion.search(linea)
    if concordancia:
        inicio=concordancia.start()
        final=concordancia.end()
        return concordancia.string[inicio:final]
    return "No concordancia"



def extraer_codigo_centro(linea):
    return extraer_patron(re_codigo_centro, linea)

def extraer_localidad(linea):
    localidad=linea[9:51]
    return localidad.strip()

def extraer_dni(linea):
    trozo=linea[51:60]
    return extraer_patron(re_dni, linea)

def extraer_nombre(linea):
    linea=linea[49:]
    pos=linea.find("-")
    if pos==-1:
        return "Error:"+linea
    return linea[pos+2:].strip()
    
    
cadena_sql="""insert into asignaciones_18092015 values
                    (
                        *C1*'{0}'*C1*,
                        *C2*'{1}'*C2*,
                        *C3*'{2}'*C3*,
                        *C4*'{3}'*C4*,
                        *C5*'{4}'*C5*,
                        *C6*'{5}'*C6*,
                        *C7*'{6}'*C7*,
                        *C8*'{7}'*C8*
                        
                    );
                    
                    """


preludio_sql="""
Public Function ActualizarConcursilloEEMM2015()
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
  
final_sql="""
ws.CommitTrans

Proc_Exit:
  Set ws = Nothing
  Set db = Nothing
  Exit Function

Proc_Err:
  ws.Rollback
  MsgBox "Error updating: " & Err.Description
  Resume Proc_Exit
End Sub
"""
           
def get_pos_comienzo_cadena(linea, dni):
    return linea.find(dni)


def generar_linea_sql(lista_campos):
    dni=lista_campos[0]
    cod_centro=lista_campos[7]
    resolucion=lista_campos[2]
    if not linea_contiene_patron(re_codigo_centro_ciudad_real, cod_centro):
        cod_centro="9555"
    sql= "    sql=\"update gaseosa set codcentro='"+cod_centro+"' where dni='"+dni+"'\"\n"
    sql+="    db.Execute sql, dbFailOnError\n"
    sql+= "    sql=\"update gaseosa set tipo=20 where dni='"+dni+"'\"\n"
    sql+="    db.Execute sql, dbFailOnError\n"
    if (resolucion=="DENEGADO"):
        sql+="    sql=\"update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='"+dni+"'\";\n"
        sql+="    db.Execute sql, dbFailOnError\n"
    if (resolucion=="OBTIENE PLAZA"):
        sql+="    sql=\"update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='"+dni+"';\n"
        sql+="    db.Execute sql, dbFailOnError\n"
        
    return sql

def generar_linea_sql2(lista_campos):
    valores=":".join(lista_campos)
    return valores



archivo=open(archivo,"r", encoding="utf-8")
lineas=archivo.readlines()
total_lineas=len(lineas)
codigo_especialidad=""
lista_inserts_sql3=[]
print (preludio_sql)
for i in range(0, total_lineas):
    linea=lineas[i]
    lista_campos=[]
    
    campos_sql=ListaCampos.ListaCampos()
    if (linea_contiene_patron(re_dni, linea)):
        dni=extraer_patron(re_dni, linea)
        
        nombre_persona=linea[:33].strip()
        lista_campos.append(dni)
        campos_sql.anadir('nif', dni, ListaCampos.ListaCampos.CADENA)
        lista_campos.append(nombre_persona)
        campos_sql.anadir('nombre_completo', nombre_persona, ListaCampos.ListaCampos.CADENA)
        obtiene_plaza=False
        if (linea_contiene_patron("DENEGADO", linea)):
            lista_campos.append("DENEGADO")
            campos_sql.anadir('auxiliar', "DENEGADO", ListaCampos.ListaCampos.CADENA)
        else:
            lista_campos.append("OBTIENE PLAZA")
            campos_sql.anadir('auxiliar', "OBTIENE", ListaCampos.ListaCampos.CADENA)
            obtiene_plaza=True
        codigo_destino_anterior=extraer_codigo_centro(lineas[i+3])
        if (codigo_destino_anterior=="No concordancia"):
            codigo_destino_anterior="NO TENIA DEST. ANTERIOR"
        lista_campos.append(codigo_destino_anterior)
        
        
        pos_codigo_destino_anterior=get_pos_comienzo_cadena(lineas[i+3], codigo_destino_anterior)
        nombre_destino_anterior=lineas[i+3][pos_codigo_destino_anterior+9:pos_codigo_destino_anterior+37].strip()
        nombre_localidad_anterior=lineas[i+4][12:51].strip()
        nombre_provincia_anterior=lineas[i+4][52:78].strip()
        if (codigo_destino_anterior=="NO TENIA DEST. ANTERIOR"):
            codigo_destino_anterior="NO TENIA DEST. ANTERIOR"
            nombre_destino_anterior="NO TENIA DEST. ANTERIOR"
            nombre_localidad_anterior="NO TENIA DEST. ANTERIOR"
            nombre_provincia_anterior="NO TENIA DEST. ANTERIOR"
        lista_campos.append(nombre_destino_anterior)
        lista_campos.append(nombre_localidad_anterior)
        lista_campos.append(nombre_provincia_anterior)
        codigo_nuevo_destino=codigo_destino_anterior
        nombre_nuevo_destino=nombre_destino_anterior
        nombre_nueva_localidad=nombre_destino_anterior
        nombre_nueva_provincia=nombre_provincia_anterior
        if (obtiene_plaza):
            linea_destino_actual=lineas[i+5]
            codigo_nuevo_destino=extraer_codigo_centro(linea_destino_actual)
            pos_codigo_nuevo_destino=get_pos_comienzo_cadena(lineas[i+5], codigo_nuevo_destino)
            nombre_nuevo_destino=lineas[i+5][pos_codigo_nuevo_destino+9:pos_codigo_nuevo_destino+37].strip()
            nombre_nueva_localidad=lineas[i+6][12:51].strip()
            nombre_nueva_provincia=lineas[i+6][52:78].strip()
        lista_campos.append(codigo_nuevo_destino)
        campos_sql.anadir('codigo_centro', codigo_nuevo_destino, ListaCampos.ListaCampos.CADENA)
        lista_campos.append(nombre_nuevo_destino)
        lista_campos.append(nombre_nueva_localidad)
        lista_campos.append(nombre_nueva_provincia)
        campos_sql.anadir('procedimiento', "Concursillo Maestros resuelto en Junio-15", ListaCampos.ListaCampos.CADENA)
        campos_sql.anadir('fecha_inicio', "01-09-2015", ListaCampos.ListaCampos.CADENA)
        campos_sql.anadir('fecha_fin', "30-06-2015", ListaCampos.ListaCampos.CADENA)
        campos_sql.anadir("fecha_procedimiento", "2015-07-28")
        campos_sql.anadir('especialidad', "PRIMARIA", ListaCampos.ListaCampos.CADENA)
        lista_inserts_sql3.append(campos_sql.generar_insert("nombramientos"))
        sql=generar_linea_sql2(lista_campos)
        print(sql)
        continue
    
print(final_sql)
archivo.close()


#Ahora se hacen las inserciones
GestorDB.BD_RESULTADOS.ejecutar_sentencias(lista_inserts_sql3) 
