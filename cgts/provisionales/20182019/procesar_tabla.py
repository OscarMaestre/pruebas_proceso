#!/usr/bin/env python3


import re
import sys, os
import string
import os



import utilidades


archivo=sys.argv[1]
re_dni="D.N.I."
#especialidad="[PWB0]59[0-9][0-9]{3}"
re_especialidad="[PWB0]59([0-9]{4})"
re_codigo_centro="[0-9]{8}"
re_codigo_centro_ciudad_real="^13[0-9]{6}$"
re_fecha="[0-9]{2}/[0-9]{2}/[0-9]{4}"
re_cuerpo_plaza_no_maestros="CUE: (?P<cuerpo>059[0-9])[ ]+ PLZ:[ ]+(?P<plaza>[0-9]+)"
expr_regular_cuerpo_no_maestros=re.compile(re_cuerpo_plaza_no_maestros)


re_cuerpo_plaza_maestros="ESPEC\.:[ ]+(?P<especialidad>[0-9]{3})"
expr_regular_cuerpo_maestros=re.compile(re_cuerpo_plaza_maestros)


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


def get_cuerpo_y_plaza(linea,linea_siguiente,  cuerpo_pasado="EEMM"):
    cuerpo=""
    plaza=""
    expr_regular=None
    if cuerpo_pasado=="EEMM":
        expr_regular=expr_regular_cuerpo_no_maestros
        concordancia=expr_regular.search(linea)
        if concordancia:
            cuerpo=concordancia.group("cuerpo")
            plaza=concordancia.group("plaza")
            #print ("Plaza:"+plaza)
        else:
            return "SECUNDARIA"
    else:
        cuerpo="0597"
        #print(linea)
        expr_regular=expr_regular_cuerpo_maestros
        concordancia=expr_regular.search(linea)
        if concordancia:
            plaza=concordancia.group("especialidad")
            #print ("Plaza:"+plaza)
        else:
            return "PRIMARIA"
    especialidad=cuerpo+plaza
    #Plaza en castellano
    if linea_siguiente.find("BIL: 0")!=-1:
        pass
    #Plaza bilingüe ingles
    if linea_siguiente.find("BIL: 1")!=-1:
        especialidad="B"+especialidad[1:]
    #Plaza bilingüe frances
    if linea_siguiente.find("BIL: 2")!=-1:
        especialidad="F"+especialidad[1:]
    return especialidad

    
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

def imprimir_lista_campos(lista_campos):
    print (":".join(lista_campos) )

def procesar_archivo_traslados(archivo, cuerpo):
    OBTIENE_PLAZA   =1
    DENEGADO        =2
    PEND_DESTINO    =3
    
    archivo=open(archivo,"r", encoding="utf-8")
    lineas=archivo.readlines()
    total_lineas=len(lineas)
    codigo_especialidad=""
    
    for i in range(0, total_lineas):
        linea=lineas[i]
        lista_campos=[]
        especialidad="SECUNDARIA"
        
        if (linea_contiene_patron(re_dni, linea)):
            dni=extraer_patron(re_dni, linea)
            
            nombre_persona=linea[:33].strip()
            lista_campos.append(dni)
            
            lista_campos.append(nombre_persona)
            
            if (linea_contiene_patron("DENEGADO", linea)):
                lista_campos.append("DENEGADO")
                obtiene_plaza=DENEGADO
                especialidad=get_cuerpo_y_plaza(lineas[i+3], lineas[i+4], cuerpo)
                lista_campos.append(especialidad)
            if (linea_contiene_patron("OBTIENE", linea)):
                lista_campos.append("OBTIENE PLAZA")
                obtiene_plaza=OBTIENE_PLAZA
                especialidad=get_cuerpo_y_plaza(lineas[i+5], lineas[i+7], cuerpo)
                lista_campos.append(especialidad)
            if (linea_contiene_patron("PEND. DESTINO", linea)):
                lista_campos.append("PEND. DESTINO")
                obtiene_plaza=PEND_DESTINO
                imprimir_lista_campos(lista_campos)
                continue
            codigo_destino_anterior=extraer_codigo_centro(lineas[i+3])
            if codigo_destino_anterior=="No concordancia":
                codigo_destino_anterior="x"
                nombre_destino_anterior="x"
                nombre_localidad_anterior="x"
                nombre_provincia_anterior="x"
            else:
                pos_codigo_destino_anterior=get_pos_comienzo_cadena(lineas[i+3], codigo_destino_anterior)
                nombre_destino_anterior=lineas[i+3][pos_codigo_destino_anterior+9:pos_codigo_destino_anterior+37].strip()
                nombre_localidad_anterior=lineas[i+4][12:53].strip()
                nombre_provincia_anterior=lineas[i+4][53:78].strip()
            
            lista_campos.append(codigo_destino_anterior)
            lista_campos.append(nombre_destino_anterior)
            lista_campos.append(nombre_localidad_anterior)
            lista_campos.append(nombre_provincia_anterior)
            codigo_nuevo_destino=codigo_destino_anterior
            nombre_nuevo_destino=nombre_destino_anterior
            nombre_nueva_localidad=nombre_destino_anterior
            nombre_nueva_provincia=nombre_provincia_anterior
            if (obtiene_plaza==DENEGADO):
                lista_campos.append(codigo_nuevo_destino)
                lista_campos.append(nombre_nuevo_destino)
                lista_campos.append(nombre_nueva_localidad)
                lista_campos.append(nombre_nueva_provincia)
                imprimir_lista_campos(lista_campos)
                continue
            if (obtiene_plaza==OBTIENE_PLAZA):
                linea_destino_actual=lineas[i+5]
                codigo_nuevo_destino=extraer_codigo_centro(linea_destino_actual)
                pos_codigo_nuevo_destino=get_pos_comienzo_cadena(lineas[i+5], codigo_nuevo_destino)
                nombre_nuevo_destino=lineas[i+5][pos_codigo_nuevo_destino+9:pos_codigo_nuevo_destino+38].strip()
                nombre_nueva_localidad=lineas[i+6][12:52].strip()
                nombre_nueva_provincia=lineas[i+6][53:78].strip()
            lista_campos.append(codigo_nuevo_destino)
            lista_campos.append(nombre_nuevo_destino)
            lista_campos.append(nombre_nueva_localidad)
            lista_campos.append(nombre_nueva_provincia)
            imprimir_lista_campos(lista_campos)
            continue
        
    #print(final_sql)
    archivo.close()

if __name__ == '__main__':
    archivo=sys.argv[1]
    cuerpo=sys.argv[2]
    procesar_archivo_traslados(archivo, cuerpo)