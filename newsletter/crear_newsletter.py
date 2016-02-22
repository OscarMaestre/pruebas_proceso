#!/usr/bin/env python3
# coding=utf-8

import os, sys, datetime
import re

re_img="<img [\.]+>"
expr_regular_img=re.compile(re_img)

#sudo apt-get install python3-mysql.connector
DIRECTORIO_UTILIDADES= ".." + os.sep+ "utilidades" + os.sep + "src"
#print (DIRECTORIO_UTILIDADES)
sys.path.insert(0, DIRECTORIO_UTILIDADES)

from utilidades.basedatos.GestorMySQL import GestorMySQL
from utilidades.fechas.GestorFechas import GestorFechas
from utilidades.ficheros.GestorFicheros import GestorFicheros
from utilidades.cadenas.procesamientocadenas import extraer_patron


def get_diccionario_categorias(gestor_sql):
    SQL_CATEGORIAS="select id, title from jos_categories"
    filas=gestor_sql.get_filas(SQL_CATEGORIAS)
    resultado=dict()
    for f in filas:
        resultado[f[0]]=f[1]
    return resultado


def extraer_imagen(gestor_sql, id_articulo):
    SQL_ARTICULO="select introtext from jos_content where id={0}".format(id_articulo)
    texto=gestor_sql.get_valor_unico(SQL_ARTICULO)
    ini=texto.find("<img")
    fin=texto.find(" />", ini)
    devolver=texto[ini:fin].replace("'", "\"")
    #print ("---"*20)
    devolver+=" />"
    #print (devolver)
    return devolver


def generar_fila_noticia(img, texto):
    fila="<table><tr>"
    fila+="<td>"+img+"</td>"
    fila+="<td>"+texto+"</td>"
    fila+="</tr></table>"
    return fila


TABLA_NEWSLETTER    =   "jos_acymailing_list"
TABLA_HISTORIAS     =   "jos_content"
TIPO_NEWSLETTER     =   "news"
MOSTRAR_IMAGEN      =   0
NO_MOSTRAR_IMAGEN   =   1
NUM_SUBDIRECTORIOS_ANTERIORES = 3
FICHERO_CONFIGURACION=(NUM_SUBDIRECTORIOS_ANTERIORES * (".." + os.sep ) ) + "configuracion_mysql.txt"
LINEAS_FICHERO_CONFIGURACION=GestorFicheros().get_lineas_fichero ( FICHERO_CONFIGURACION )
USUARIO=LINEAS_FICHERO_CONFIGURACION[0]
HOST=LINEAS_FICHERO_CONFIGURACION[1]
CLAVE=LINEAS_FICHERO_CONFIGURACION[2]
BD=LINEAS_FICHERO_CONFIGURACION[3]
ASUNTO = "(PRUEBA, IGNORAR)Boletín informativo de {0}"

PLANTILLA_NOTICIA=" {{joomlacontent:{0}| type:title| link| pict:{1}| format:TOP_LEFT}}<br/>"
SQL_HISTORIAS_SEMANA="select id,catid from {0} where {0}.created>='{1}' and {0}.created<='{2}' order by sectionid";
SQL_INSERCION_BOLETIN="""
insert into jos_acymailing_mail
    (body, subject, published, senddate)
    values
    ('{0}', '{1}', 0, {2})
"""
#Esto es para indicar que el boletin no debe publicarse
CAMPO_NEWSLETTER_PUBLISHED=0
MOMENTO_ACTUAL= datetime.datetime.now(datetime.timezone.utc)
TIMESTAMP_UNIX_DE_HOY = MOMENTO_ACTUAL.timestamp() # works if Python >= 3.3

ID_LISTA_GENERAL=26
ID_LISTA_CENTROS_GENERAL=12

#Tabla de suscriptores
TABLA_SUSCRIPTORES="jos_acymailing_subscriber"
#Tabla de listas
TABLA_LISTAS="jos_acymailing_list"
#La conexion del codigo de lista y de codigo de suscriptor esta en esta tabla
TABLA_SUSCRIPTORES_LISTAS="jos_acymailing_listsub"
TITULO_BOLETIN="BOLETIN INFORMATIVO DE {0}"
gestor_fechas=GestorFechas()
(hace_una_semana, hoy)=gestor_fechas.get_rango_fechas_ultima_semana()

fecha_hace_una_semana=str(hace_una_semana)[:10]
#print (fecha_hace_una_semana)
fecha_hoy = str(hoy)[:10]
gestor_mysql=GestorMySQL (USUARIO, CLAVE, HOST, BD)

filas_historias=gestor_mysql.get_filas( SQL_HISTORIAS_SEMANA.format (
    TABLA_HISTORIAS, fecha_hace_una_semana, fecha_hoy))

categorias=get_diccionario_categorias(gestor_mysql)
#print (categorias)
categoria_actual=-1
boletin=""
for f in filas_historias:
    categoria_fila=f[1]
    id=f[0]
    img=extraer_imagen(gestor_mysql, id)
    if categoria_fila!=categoria_actual:
        boletin+="<h1>" + categorias[categoria_fila]  + "</h1>"
        categoria_actual=categoria_fila
    etiqueta=generar_fila_noticia(img, PLANTILLA_NOTICIA.format(f[0], MOSTRAR_IMAGEN))
    boletin=boletin + etiqueta + "<br/>\r\n<br/>\r\n"
    
fecha_hoy=gestor_fechas.convertir_fecha_de_iso_a_estandar(fecha_hoy)

gf=GestorFicheros()
valores_para_rellenar_plantilla=dict()
valores_para_rellenar_plantilla["titulo"]=TITULO_BOLETIN.format ( fecha_hoy )
valores_para_rellenar_plantilla["fecha_hoy"]=fecha_hoy
valores_para_rellenar_plantilla["fecha_semana_pasada"]=gestor_fechas.convertir_fecha_de_iso_a_estandar(fecha_hace_una_semana),
valores_para_rellenar_plantilla["contenido"]=boletin

texto_plantilla_rellenar=gf.rellenar_fichero_plantilla("plantilla_boletin2.html",
                                             valores_para_rellenar_plantilla)

texto_plantilla_rellenar=texto_plantilla_rellenar.replace("'", "\"")
#print (texto_boletin)
sql_insercion=SQL_INSERCION_BOLETIN.format (
        texto_plantilla_rellenar,
        TITULO_BOLETIN.format(fecha_hoy),
        TIMESTAMP_UNIX_DE_HOY
)

print (sql_insercion)
#print(sql_insercion)
gestor_mysql.ejecutar_insert (sql_insercion)


