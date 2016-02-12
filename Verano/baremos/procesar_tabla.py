#!/usr/bin/python3

import os, sys


NUM_SUBDIRECTORIOS_ANTERIORES=1
SEPARADOR=os.sep

RUTA_PAQUETE_BD=(".."+SEPARADOR) * NUM_SUBDIRECTORIOS_ANTERIORES
DIRECTORIO= RUTA_PAQUETE_BD + "db_nombramientos"


#aqui = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, DIRECTORIO)
import GestorDB
import utilidades
import ListaCampos

import re



ANO_PUBLICACION_BAREMO=sys.argv[2]

re_cuerpo="Cuerpo:( )+05[0-9]{2}"
expr_regular_cuerpo=re.compile(re_cuerpo)


re_codigo_especialidad="Especialidad:( )+[0-9]{3}"
expr_regular_codigo_especialidad=re.compile(re_codigo_especialidad)

def get_sql_lista_especialidades(str_especialidades):
    especialidades=str_especialidades.strip()
    lista=especialidades.split(' ')
    return lista
        



gestor_db=GestorDB.GestorDB(sys.argv[3])
gestor_db.crear_tabla_todas_especialidades(utilidades.NOMBRE_TABLA_ESPECIALIDADES)
gestor_db.ejecutar_sentencias([utilidades.SQL_CREACION_PARTICIPANTES.format(
    utilidades.NOMBRE_TABLA_PARTICIPANTES,
    utilidades.NOMBRE_TABLA_ESPECIALIDADES)]
)

gestor_db.ejecutar_sentencias(
    [utilidades.SQL_CREACION_ERRORES.format(
        utilidades.NOMBRE_TABLA_ERRORES, utilidades.NOMBRE_TABLA_PARTICIPANTES)]
)

gestor_db.ejecutar_sentencias(
    [utilidades.SQL_CREACION_ESPECIALIDADES_PARTICIPANTES.format(
        utilidades.NOMBRE_TABLA_ESPECIALIDADES_PARTICIPANTES, utilidades.NOMBRE_TABLA_PARTICIPANTES)]
)

gestor_db.ejecutar_sentencias(
    [utilidades.SQL_CREACION_RESULTAS.format(
        utilidades.NOMBRE_TABLA_RESULTAS, utilidades.NOMBRE_TABLA_PARTICIPANTES)]
)




lineas_fichero=utilidades.get_lineas_fichero(sys.argv[1])

sql_participantes=[]
sql_resultas=[]
sql_participantes_especialidades=[]
sql_errores=[]
codigo_cuerpo_actual=""
codigo_especialidad_actual=""
total_lineas=len(lineas_fichero)
for i in range(0, total_lineas):
    l=lineas_fichero[i]
    (inicio_cuerpo, fin_cuerpo, codigo_cuerpo)=utilidades.extraer_patron(
        expr_regular_cuerpo, l
    )
    if (codigo_cuerpo!=utilidades.PATRON_NO_ENCONTRADO):
        codigo_cuerpo_actual=codigo_cuerpo[11:15]
        
    (inicio_especialidad, fin_especialidad, codigo_especialidad)=utilidades.extraer_patron(
        expr_regular_codigo_especialidad, l
    )
    if (codigo_especialidad!=utilidades.PATRON_NO_ENCONTRADO):
        codigo_especialidad_actual=codigo_especialidad[13:18]
        
        
    lista_campos_participantes=ListaCampos.ListaCampos()
    (inicio_dni, final_dni, dni)=utilidades.extraer_dni(l)
    if dni!=utilidades.PATRON_NO_ENCONTRADO:
        nombre=l[0:inicio_dni-1].strip()
        (inicio_centro, fin_centro, centro_resulta)=utilidades.extraer_patron(
                utilidades.expr_regular_centro_baremo_traslados, l[final_dni:])
        if centro_resulta==utilidades.PATRON_NO_ENCONTRADO:
            centro_resulta="NO DEJA RESULTA"
        (inicio_nota, fin_nota, nota_oposicion)=utilidades.extraer_patron(
            utilidades.expr_regular_nota_oposicion, l[final_dni:])
        if nota_oposicion==utilidades.PATRON_NO_ENCONTRADO:
            nota_oposicion="0.0000"
            inicio_nota=125
            fin_nota=135
        
        (inicio_centro_resulta, fin_centro_resulta, centro_resulta)=utilidades.extraer_patron(
            utilidades.expr_regular_resulta, l
        )
        if centro_resulta!=utilidades.PATRON_NO_ENCONTRADO:
            cod_especialidad=centro_resulta[9:]
            centro_resulta=centro_resulta[0:8]
            #print (dni, centro_resulta, cod_especialidad)
            especialidad_resulta=codigo_cuerpo_actual+codigo_especialidad_actual
            lista_campos_resulta=ListaCampos.ListaCampos()
            lista_campos_resulta.anadir("nif", dni)
            lista_campos_resulta.anadir("anio_participacion", ANO_PUBLICACION_BAREMO, ListaCampos.ListaCampos.NUMERO)
            lista_campos_resulta.anadir("codigo_centro", centro_resulta+"C")
            lista_campos_resulta.anadir("especialidad", especialidad_resulta)
            sql_resultas.append(
                lista_campos_resulta.generar_insert(
                    utilidades.NOMBRE_TABLA_RESULTAS
                )
            )
        (inicio_anio_oposicion, fin_anio_oposicion, anio_oposicion)=utilidades.extraer_patron(
            utilidades.expr_regular_anio, l[final_dni:122])
        if anio_oposicion==utilidades.PATRON_NO_ENCONTRADO:
            anio_oposicion="0000"
        (inicio_especialidades, fin_especialidades, especialidades)=utilidades.extraer_patron(
            utilidades.expr_regular_lista_especialidades, l[57:102]
        )
        
        lista_campos_especialidades_participantes=ListaCampos.ListaCampos()
        lista_campos_especialidades_participantes.anadir("nif", dni, ListaCampos.ListaCampos.CADENA)
        #lista_campos_especialidades_participantes.anadir("nombre_completo", nombre, ListaCampos.ListaCampos.CADENA)
        lista_campos_especialidades_participantes.anadir("anio_participacion", ANO_PUBLICACION_BAREMO)
        
        lista_campos_especialidades_participantes.anadir("especialidad",
                                    codigo_cuerpo_actual+codigo_especialidad_actual)
        sql_participantes_especialidades.append(
            lista_campos_especialidades_participantes.generar_insert(
                    utilidades.NOMBRE_TABLA_ESPECIALIDADES_PARTICIPANTES )
        )
        
        lista_campos_participantes.anadir("nif", dni, ListaCampos.ListaCampos.CADENA)
        lista_campos_participantes.anadir("nombre_completo", nombre, ListaCampos.ListaCampos.CADENA)
        lista_campos_participantes.anadir("anio_oposicion", anio_oposicion, ListaCampos.ListaCampos.NUMERO)
        lista_campos_participantes.anadir("nota_oposicion", nota_oposicion, ListaCampos.ListaCampos.NUMERO)
        #lista_campos_participantes.anadir("especialidad", "0597"+especialidad, ListaCampos.ListaCampos.CADENA)
        sql_participantes.append(
            lista_campos_participantes.generar_insert(utilidades.NOMBRE_TABLA_PARTICIPANTES, con_ignore=True)
        )
        
        parte1=lineas_fichero[i+1]
        decimales_parte1=utilidades.extraer_todos_decimales(parte1)
        
        parte2=lineas_fichero[i+2]
        decimales_parte2=utilidades.extraer_todos_decimales(parte2)
        parte3=lineas_fichero[i+3]
        decimales_parte3=utilidades.extraer_todos_decimales(parte3)
        
        decimales_baremo = decimales_parte1 + decimales_parte2 + decimales_parte3
        if (len(decimales_baremo))!=43:
            print ("ERROR, el baremo de {0} no tiene 43 decimales", nombre)
            print(nombre, len(decimales_baremo))
            print (decimales_baremo)
            
        #Aqui se comprueban si los totales que calculamos nosotros coinciden con los
        #que publica la junta
        #Por ejemplo, lo que hay en la posicion 0 del baremo de decimales debería ser la
        #suma de las posiciones 1 y 2
        #Si hay un error se nos devuelve SQL con un insert en la tabla de errores
        posibles_errores=utilidades.comprobar_restricciones_baremo(dni, decimales_baremo, ANO_PUBLICACION_BAREMO)
        sql_errores=sql_errores+posibles_errores
        #print (":".join([dni, nombre, centro_resulta, nota_oposicion, anio_oposicion,
        #        str_ap1, str_ap11, str_ap12, str_ap111 ,str_ap112, especialidades]))
        
        #print(":".join(decimales_parte1))
        #print(":".join(decimales_parte2))
        #print(":".join(decimales_parte3))


#gestor_db.activar_depuracion()
#print (sql_participantes)
gestor_db.ejecutar_sentencias(sql_participantes)
gestor_db.ejecutar_sentencias(sql_errores)
gestor_db.ejecutar_sentencias(sql_participantes_especialidades)
gestor_db.ejecutar_sentencias(sql_resultas)
