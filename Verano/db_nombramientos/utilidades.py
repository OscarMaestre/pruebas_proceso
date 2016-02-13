#!/usr/bin/python3
# coding=utf-8




from subprocess import call

import platform
import glob
import re
import os
import smtplib
import tempfile

from email import encoders
from email.mime.image import MIMEImage
from email.mime.base import MIMEBase
from email.mime.multipart import MIMEMultipart
from email.mime.text import MIMEText

from ListaCampos import ListaCampos

re_dni="[0-9]{7,8}[A-Z]"
expr_regular_dni=re.compile(re_dni)

re_decimales_baremo="[0-9]{1,3}[\,|\.][0-9]{4}"
expr_regular_decimales=re.compile(re_decimales_baremo)

re_nota_oposicion="([0-9]{1,2}\.[0-9]{1,4})"
expr_regular_nota_oposicion=re.compile(re_nota_oposicion)

re_anio="(19|20)([0-9]{2})"
#re_anio=" [0-9]{4} "
expr_regular_anio=re.compile(re_anio)

re_lista_especialidades_maestros="( [0-9]{3})+"
expr_regular_lista_especialidades=re.compile(re_lista_especialidades_maestros)

re_centro_baremo_traslados="[0-9]{8}"
expr_regular_centro_baremo_traslados=re.compile(re_centro_baremo_traslados)

re_resulta="[0-9]{8} [0-9]{3}"
expr_regular_resulta=re.compile(re_resulta)

re_cifras_en_plantillas="(\-|[0-9]+)"
expr_regular_cifras_en_plantillas=re.compile(re_cifras_en_plantillas)


re_cuerpo_plaza_no_maestros="CUE: (?P<cuerpo>059[0-9])[ ]+ PLZ:[ ]+(?P<plaza>[0-9]+)"
expr_regular_cuerpo_no_maestros=re.compile(re_cuerpo_plaza_no_maestros)


re_cuerpo_plaza_maestros="ESPEC\.:[ ]+(?P<especialidad>[0-9]{3})"
expr_regular_cuerpo_maestros=re.compile(re_cuerpo_plaza_maestros)



re_cuerpo_con_especialidad="[0BFR]59[0-7][0-9]{3}"
expr_regular_cuerpo_con_especialidad=re.compile(re_cuerpo_con_especialidad)

BORRAR=""
COPIAR=""
CONCAT=""
MOVER=""
if platform.system()=="Linux":
    BORRAR="rm "
    COPIAR="cp "
    CONCAT="cat "
    MOVER="mv "
    FICHERO_CONFIGURACION_EMAIL="/home/usuario/repos/configuracion_envio_email.txt"
    FICHERO_CONFIGURACION_EMAIL_AFILIADOS="/home/usuario/repos/configuracion_envio_email_afiliados.txt"
    FICHERO_DESTINATARIOS_EMAIL="/home/usuario/repos/destinatarios.txt"
else:
    BORRAR="del "
    COPIAR="copy "
    CONCAT="type "
    MOVER="move "
    FICHERO_CONFIGURACION_EMAIL="C:\\repos\\configuracion_envio_email.txt"
    FICHERO_CONFIGURACION_EMAIL_AFILIADOS="C:\\repos\\configuracion_envio_email_afiliados.txt"
    FICHERO_DESTINATARIOS_EMAIL="C:\\repos\\destinatarios.txt"


DNI_NO_ENCONTRADO=-1
DNI_NO_CONCORDANTE="DNI no concordante"

DECIMAL_NO_ENCONTRADO=-2
DECIMAL_NO_CONCORDANTE="Decimal no concordante"

INICIO_NO_ENCONTRADO="-3"
PATRON_NO_ENCONTRADO="PATRON NO ENCONTRADO"


ESPECIALIDAD_DESCONOCIDA="777"

#La configuración del remitente debe estar en un fichero
#La primera línea es la dirección del servidor de correo como por ejemplo pepito@gmail.com
#La segunda contiene la clave
#La tercera linea es el servidor de correo SMTP
#La cuarta contiene el numero de puerto
def get_parametros(fichero_configuracion_remitente):
    with open(fichero_configuracion_remitente) as f:
        lineas=f.readlines()
    
    usuario         =   lineas[0].strip()
    clave           =   lineas[1].strip()
    servidor_smtp   =   lineas[2].strip()
    puerto_smtp     =   lineas[3].strip()
    servidor_pop    =   lineas[4].strip()
    puerto_pop      =   lineas[5].strip()
    return (usuario, clave, servidor_smtp, puerto_smtp, servidor_pop, puerto_pop)

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
    
    
def convertir_fecha_a_formato_iso(fecha):
    posibles_separadores=["-", "/"]
    separador=""
    for sep in posibles_separadores:
        if fecha.find(sep)!=-1:
            separador=sep
            break
    trozos=fecha.split(sep)
    dia=trozos[0]
    mes=trozos[1]
    anio=trozos[2]
    return "{0}-{1}-{2}".format ( anio, mes, dia )

def convertir_fecha_de_iso_a_estandar(fecha):
    posibles_separadores=["-", "/"]
    separador=""
    for sep in posibles_separadores:
        if fecha.find(sep)!=-1:
            separador=sep
            break
    trozos=fecha.split(sep)
    anio=trozos[0]
    mes=trozos[1]
    dia=trozos[2]
    return "{0}-{1}-{2}".format ( dia, mes, anio )

def escribir_en_fichero(texto, nombre_fichero):
    with open (nombre_fichero, "w") as f:
        f.write(texto)

def anadir_a_fichero(texto, nombre_fichero):
    with open (nombre_fichero, "a") as f:
        f.write(texto)
        
def leer_linea_fichero(num_linea, nombre_fichero, codificacion="utf-8"):
    with open (nombre_fichero, "r", encoding=codificacion) as f:
        lineas=f.readlines()
        return lineas[num_linea].strip()
    
def leer_fichero(nombre_fichero):
    with open (nombre_fichero, "r") as f:
        lineas=f.readlines()
    texto=""
    for l in lineas:
        texto+=l
    return texto

def aplicar_comando (comando, fichero, *args):
    
    cmd=comando + " "+fichero
    for a in args:
        cmd+=" " + a
    print("Ejecutando "+cmd)
    call(cmd, shell=True)

def ejecutar_comando (comando, fichero, *args):
    aplicar_comando(comando, fichero, *args)
def escapar_fichero_con_espacios(nombre_fichero):
    nombre_fichero="\""+nombre_fichero+"\""
    return nombre_fichero

def copiar_fichero(nombre_origen, nombre_destino):
    aplicar_comando(COPIAR, nombre_origen, nombre_destino)
    
def borrar_fichero(nombre_fichero):
    aplicar_comando(BORRAR, nombre_fichero)
    
def concatenar_fichero(fichero1, fichero2):
    aplicar_comando(CONCAT, fichero1, " >> ", fichero2)
    
def obtener_ficheros(patron):
    return glob.glob(patron)


def get_lineas_fichero(nombre_fichero, codificacion="utf-8"):
    with open(nombre_fichero, "r", encoding=codificacion) as f:
        lineas=f.readlines()
        f.close()
    return lineas

def sacar_tabla_de_una_bd_a_otra(nombre_tabla, bd_origen, bd_destino):
	if platform.system()=="Windows":comando="echo .dump {0} | sqlite3 {1} | sqlite3 {2}".format(nombre_tabla, bd_origen, bd_destino)
	else:comando="echo \".dump {0}\" | sqlite3 {1} | sqlite3 {2}".format(nombre_tabla, bd_origen, bd_destino)
	ejecutar_comando(comando, "")

def extraer_cuerpo_con_especialidad(linea):
    return extraer_patron ( expr_regular_cuerpo_con_especialidad, linea )

def extraer_especialidad_maestros(linea):
    return extraer_patron ( expr_regular_cuerpo_maestros, linea )

def extraer_patron(exp_regular_compilada, linea):
    concordancia=exp_regular_compilada.search(linea)
    if concordancia:
        inicio=concordancia.start()
        final=concordancia.end()
        patron=concordancia.string[inicio:final]
        return (inicio, final, patron)
    return (INICIO_NO_ENCONTRADO, INICIO_NO_ENCONTRADO, PATRON_NO_ENCONTRADO)

def extraer_dni(linea):
    return extraer_patron(expr_regular_dni, linea)

def extraer_decimal(linea):
    return extraer_patron(expr_regular_decimales, linea)

def extraer_cifras_plantillas(linea):
    concordancia=expr_regular_cifras_en_plantillas.search(linea)
    if concordancia:
        cifras=expr_regular_cifras_en_plantillas.findall(linea)
        lista_cifras=[]
        for c in cifras:
            if (c=='-'):
                lista_cifras.append(0)
            else:
                lista_cifras.append(int(c))
        return lista_cifras
    return (DECIMAL_NO_ENCONTRADO, DECIMAL_NO_ENCONTRADO, PATRON_NO_ENCONTRADO)

def extraer_todos_decimales(linea):
    concordancia=expr_regular_decimales.search(linea)
    if concordancia:
        decimales_como_cadenas=expr_regular_decimales.findall(linea)
        lista_floats=[]
        for d in decimales_como_cadenas:
            lista_floats.append(convertir_decimal_baremo_a_float(d))
        return lista_floats
    return (DECIMAL_NO_ENCONTRADO, DECIMAL_NO_ENCONTRADO, DECIMAL_NO_CONCORDANTE)

def existe_fichero(nombre_fichero):
    if os.path.isfile(nombre_fichero):
        return True
    return False

def reemplazar_espacios(nombre):
    temp=nombre.replace(" ", "_")
    temp=temp.replace("(", "_")
    temp=temp.replace(")", "_")
    #print ("Nombre viejo {0}, nombre nuevo {1}".format(nombre, temp))
    return temp

def renombrar_fichero(nombre_viejo, nombre_nuevo):
    if nombre_nuevo==nombre_viejo:
        #print("No hace falta renombrar:"+nombre_viejo)
        return 
    aplicar_comando(MOVER, "\""+nombre_viejo+"\"", nombre_nuevo)
    
def convertir_decimal_baremo_a_float(str_decimal):
    str_con_punto=str_decimal.replace(",", ".")
    return float(str_con_punto)


def floats_iguales(num1, num2, delta=0.0001):
    if abs(num1-num2)<delta:
        return True
    return False


def comprobar_error_suma(nif, decimales_baremo, pos_total, lista_posiciones, apartado_equivocado, anio_publicacion_baremo):
    sql=""
    lista_campos_error=ListaCampos()
    total_calculado=0
    total_que_deberia_sumar=decimales_baremo[pos_total]
    for pos in lista_posiciones:
        total_calculado+=decimales_baremo[pos]
    if not floats_iguales(total_calculado, total_que_deberia_sumar):
        #print ("Nif {2} Error {0} y {1} no son iguales".format(total_calculado, total_que_deberia_sumar, nif))
        descripcion_error=""
        for pos in lista_posiciones:
            descripcion_error+="En el {0} la puntuacion publicada es {1} p.".format(
                DESCRIPCIONES_APARTADOS_BAREMO_TRASLADOS[pos],
                decimales_baremo[pos])
        descripcion_error+="La suma de estos apartados es el {0} y la suma publicada es {1} cuando debería ser {2}".format(
            DESCRIPCIONES_APARTADOS_BAREMO_TRASLADOS[pos_total], total_que_deberia_sumar, total_calculado
        )
        lista_campos_error.anadir("nif", nif)
        lista_campos_error.anadir("anio_baremo", anio_publicacion_baremo)
        lista_campos_error.anadir("apartado", apartado_equivocado)
        lista_campos_error.anadir("descripcion", descripcion_error)
        if (total_que_deberia_sumar<total_calculado):
            lista_campos_error.anadir("perjudicial", "SI")
        else:
            lista_campos_error.anadir("perjudicial", "NO")
        sql=lista_campos_error.generar_insert("errores");
    return sql

def comprobar_restricciones_baremo(dni, decimales_baremo, anio_publicacion_baremo):
    sql_errores=[]
    sql=comprobar_error_suma(dni, decimales_baremo, 0, [1,2],
                             DESCRIPCIONES_APARTADOS_BAREMO_TRASLADOS[0], anio_publicacion_baremo
        )
    if (sql!=""):
        sql_errores.append(sql)
        
    sql=comprobar_error_suma(dni, decimales_baremo, 1, [3,4,5],
                             DESCRIPCIONES_APARTADOS_BAREMO_TRASLADOS[1], anio_publicacion_baremo
    )
    if (sql!=""):
        sql_errores.append(sql)
    sql=comprobar_error_suma(dni, decimales_baremo, 10, [11,12,13],
           DESCRIPCIONES_APARTADOS_BAREMO_TRASLADOS[10], anio_publicacion_baremo
    )
    if (sql!=""):
        sql_errores.append(sql)
            
    sql=comprobar_error_suma(dni, decimales_baremo, 13, [21,22,23,24,25,26],
       DESCRIPCIONES_APARTADOS_BAREMO_TRASLADOS[13], anio_publicacion_baremo
    )
    if (sql!=""):
        sql_errores.append(sql)
        
    sql=comprobar_error_suma(dni, decimales_baremo, 27, [28, 29, 30],
          DESCRIPCIONES_APARTADOS_BAREMO_TRASLADOS[27], anio_publicacion_baremo
    )
    if (sql!=""):
        sql_errores.append(sql)
            
    sql=comprobar_error_suma(dni, decimales_baremo, 31, [32, 33, 34],
        DESCRIPCIONES_APARTADOS_BAREMO_TRASLADOS[31], anio_publicacion_baremo
    )
    if (sql!=""):
        sql_errores.append(sql)
            
    sql=comprobar_error_suma(dni, decimales_baremo, 35, [36, 37, 38, 39, 40, 41],
      DESCRIPCIONES_APARTADOS_BAREMO_TRASLADOS[35], anio_publicacion_baremo
    )
    if (sql!=""):
        sql_errores.append(sql)
            
    sql=comprobar_error_suma(dni, decimales_baremo, 42,[0, 9, 10, 27, 31, 35],
      DESCRIPCIONES_APARTADOS_BAREMO_TRASLADOS[42], anio_publicacion_baremo
    )
    
    if (sql!=""):
        sql_errores.append(sql)    
    return sql_errores


def enviar_email(remitente, destinatario, asunto, mensaje, fichero_configuracion_email, ficheros):
    (usuario, clave, servidor_smtp, puerto_smtp, servidor_pop, puerto_pop)=get_parametros(fichero_configuracion_email)
    msg = MIMEMultipart()
    part = MIMEText('text', "html", _charset="utf-8")
    msg['Subject'] = asunto
    msg['To'] = destinatario
    msg['From'] = remitente
    print ("Enviando email desde {0} a {1}".format(usuario, destinatario))
    files = ficheros
    for filename in files:
        fich=open(filename, "rb")

        adjunto=MIMEBase("application", "octet-stream")
        adjunto.set_payload(fich.read(), charset="utf-8")
        fich.close()
        encoders.encode_base64(adjunto)
        adjunto.add_header('Content-Disposition', 'attachment', filename=filename)
        msg.attach(adjunto)

    part.set_payload(mensaje, charset="UTF-8")
    msg.attach(part)

    session = smtplib.SMTP(servidor_smtp, puerto_smtp)
    session.ehlo()
    session.starttls()
    session.ehlo
    session.login(usuario, clave)
    session.sendmail(remitente, destinatario, msg.as_string())
    session.quit()

def enviar_email_servicio_automatico(asunto, mensaje, lista_destinatarios):
    for destinatario in lista_destinatarios:
        enviar_email("servicioemailautomatico@gmail.com",
                     destinatario, asunto, mensaje, FICHERO_CONFIGURACION_EMAIL, [])
    



def get_entero_posicion(cadena, posicion):
    return int(cadena[posicion])

def calcular_digito_control(texto):
    primera_cifra_codigo_banco      =       get_entero_posicion(texto, 0)
    segunda_cifra_codigo_banco      =       get_entero_posicion(texto, 1)
    tercera_cifra_codigo_banco      =       get_entero_posicion(texto, 2)
    cuarta_cifra_codigo_banco       =       get_entero_posicion(texto, 3)
    
    primera_cifra_codigo_entidad    =       get_entero_posicion(texto, 4)
    segunda_cifra_codigo_entidad    =       get_entero_posicion(texto, 5)
    tercera_cifra_codigo_entidad    =       get_entero_posicion(texto, 6)
    cuarta_cifra_codigo_entidad     =       get_entero_posicion(texto, 7)
    
    suma_primer_digito_control = ( 4 * primera_cifra_codigo_banco )   + ( 8   * segunda_cifra_codigo_banco ) + \
        ( 5 * tercera_cifra_codigo_banco )      + ( 10  * cuarta_cifra_codigo_banco ) + \
        ( 9 * primera_cifra_codigo_entidad )    + ( 7   * segunda_cifra_codigo_entidad )+ \
        ( 3 * tercera_cifra_codigo_entidad )    + ( 6   * cuarta_cifra_codigo_entidad )
        
    resto_primer_digito_control = suma_primer_digito_control % 11
    
    
    primer_digito_de_control = 11 - resto_primer_digito_control
    if (primer_digito_de_control==11):
        primer_digito_de_control=0
    
    if (primer_digito_de_control==10):
        primer_digito_de_control=1
    
    
    multiplicadores_segundo_digito=[1, 2, 4, 8, 5, 10, 9, 7, 3, 6]
    suma_segundo_digito_control=0
    for i in range(0, 10): 
        suma_segundo_digito_control += get_entero_posicion(texto, 10+i) * multiplicadores_segundo_digito[i]
    
        
    resto_segundo_digito_control = suma_segundo_digito_control % 11
    
    
    segundo_digito_de_control = 11 - resto_segundo_digito_control
    if (segundo_digito_de_control==11) :
        segundo_digito_de_control=0
    
    if (segundo_digito_de_control==10) :
        segundo_digito_de_control=1
    
    return "{0}{1}".format(primer_digito_de_control, segundo_digito_de_control)



def get_iban(numero_de_cuenta):
    if len(numero_de_cuenta)!=20:
        raise ValueError("El numero de cuenta {0} no tiene 20 digitos".format(numero_de_cuenta))



def get_lista_campos_apartados():
    campos=[]
    for d in DESCRIPCIONES_APARTADOS_BAREMO_TRASLADOS:
        pos_parentesis=d.find(")")
        desc=d[0:pos_parentesis]
        desc=desc.replace(".", "")
        desc=desc.replace(" ", "")
        campos.append(desc)
    return campos

def get_sql_puntuacion(nif, anio_participacion, especialidad, decimales_baremo, tipo_baremo, nombre_tabla_puntuaciones="puntuacion"):
    sql="insert into {0} (nif, anio_participacion, especialidad, {1}, tipo_baremo) values ('{2}', {3}, '{4}', {5}, '{6}')"
    campos=get_lista_campos_apartados()
    lista_nombres_campos=",".join(campos)
    cad_decimales=map(str, decimales_baremo)
    valores_decimales=",".join(cad_decimales)
    cad_sql=sql.format(nombre_tabla_puntuaciones, lista_nombres_campos,
                       nif, anio_participacion, especialidad, valores_decimales, tipo_baremo)
    return cad_sql
    

def get_sql_creacion_puntuacion(nombre_tabla_puntuacion, nombre_tabla_participantes):
    campos=get_lista_campos_apartados()
    lista_campos=",".join(campos)
    #print(lista_campos)
    sql=SQL_CREACION_PUNTUACION.format(nombre_tabla_puntuacion, lista_campos, nombre_tabla_participantes)
    #print(sql)
    return sql
#Constantes de interés

#Descripciones de los apartados del baremo en concursos de traslados
DESCRIPCIONES_APARTADOS_BAREMO_TRASLADOS=[
    # 0                 
    "Ap. 1) Antigüedad",
        #1
        "Ap. 1.1) Antigüedad en el centro",
        #2
        "Ap 1.2) Antigüedad en el cuerpo",             
            #3
            "Ap 1.1.1) Años seguidos en el centro",
            #4
            "Ap 1.1.2) Años en expectativa de destino",
            #5    
            "Ap 1.1.3) Difícil desempeño",
            #6
            "Ap 1.2.1) Antigüedad en el cuerpo desde el que se concursa ",
            #7
            "Ap 1.2.2) Antigüedad en otros cuerpos similares",
            #8
            "Ap 1.2.3) Antigüedad en cuerpos inferiores",
    #9
    "Ap 2) Pertenencia a cuerpo de catedráticos",
    #10
    "Ap 3) Méritos académicos",
    #11
    "AP 3.1) Doctorados y postgrados",
    #12
    "Ap 3.2) Por otras titulaciones univ.",
    #13
    "Ap 3.3) Titulaciones de régimen especial",
    #14
    "Ap 3.1.1) Por poseer titulo de Doctor",
    #15
    "Ap 3.1.2) Por tener Máster",
    #16
    "Ap 3.1.3) Por tener suficiencia inv.",
    #17
    "Ap 3.1.4) Por premio en Doctorado",
    
    
    
    
    #18
    "Ap 3.2.1) Por otro Grado",
    
    #19
    "Ap 3.2.2) Titulaciones de 1er ciclo",
    
    #20
    "Ap 3.2.3) Titulaciones de 2º ciclo",
    #21
    "Ap 3.3.a) Por titulo(s) C2",
    #22
    "Ap 3.3.b) Por titulo(s) C1",
    #23
    "Ap 3.3.c) Por titulo(s) B2",
    #24
    "Ap 3.3.d) Por titulo(s) B1",
    #25
    "Ap 3.3.e) Por titulo(s) FP",
    #26
    "Ap 3.3.f) Por titulo(s) Música/Danza",
    #27
    "Ap 4) Cargos directivos",
    #28
    "Ap 4.1) Por cargo director",
    #29
    "Ap 4.2) Por jef. estudios/secretario",
    #30
    "Ap 4.3) Por otras funciones",
    #31
    "Ap 5) Formación",
    #32
    "Ap 5.1) Actividades superadas",
    #33
    "Ap 5.2) Actividades impartidas",
    #34
    "Ap 5.3) Tener otras especialidades",
    #35,
    "Ap 6) Otros méritos",
    #36
    "Ap 6.1) Publicaciones",
    #37
    "Ap 6.2) Premios",
    #38
    "Ap 6.3) Méritos artísticos",
    #39
    "Ap 6.4) Años en admón. educativa",
    #40
    "Ap 6.5) Por ser miembro de tribunal",
    #41
    "Ap 6.6) Por cada tutorización Máster/Prácticas"    ,
    #42
    "Ap Final) Puntuación total."
]

NOMBRE_TABLA_ESPECIALIDADES="especialidades"
NOMBRE_TABLA_PARTICIPANTES="participantes"
NOMBRE_TABLA_ERRORES="errores"
SQL_CREACION_PARTICIPANTES="""
create table if not exists {0} (
    nif character(12) ,
    nombre_completo character(160),
    primary key (nif)
)
"""

NOMBRE_TABLA_ESPECIALIDADES_PARTICIPANTES="especialidades_participantes"

SQL_CREACION_ESPECIALIDADES_PARTICIPANTES="""
create table if not exists {0} (
    nif character(12),
    anio_participacion unsigned int,
    anio_oposicion unsigned int,
    nota_oposicion float,
    especialidad char(10),
    foreign key (nif) references {1}(nif),
    foreign key (especialidad) references {2}(especialidad)
)
"""
SQL_CREACION_ERRORES="""
create table if not exists {0} (
    id integer primary key autoincrement,
    nif character(12),
    anio_baremo unsigned int,
    apartado char(10),
    descripcion char(2048),
    perjudicial char(10),
    foreign key (nif) references {1}(nif)
)
"""

NOMBRE_TABLA_RESULTAS="resultas"
SQL_CREACION_RESULTAS="""
create table if not exists {0} (
    nif character(12),
    anio_participacion unsigned int,
    codigo_centro char(10),
    especialidad char(10),
    primary key (nif, especialidad),
    foreign key (nif) references {1}(nif),
    foreign key (especialidad) references {2}(especialidad)
)
"""


NOMBRE_TABLA_PUNTUACION="puntuacion"
SQL_CREACION_PUNTUACION="""
create table if not exists {0} (
    nif character(12),
    anio_participacion unsigned int,
    especialidad char(10),
    tipo_baremo char(15),
    {1}
    ,foreign key (nif) references {2}(nif)
)
"""
