# coding=utf-8
from django.shortcuts import render
from django.db import connection
from django.template.loader import  render_to_string
from django.http import HttpResponse, FileResponse
from .models import Gaseosa, Centros, Localidades, CentrosRegion, Especialidades
from .plantillas import enviar_plantilla_texto
from django.db.models import Q
from .formularios import PosiblesCentrosCR
import django_excel as excel #sudo pip3 install django-excel
import pyexcel.ext.xls  #sudo pip3 install pyexcel-xls
import csv, sys, os
import datetime
# Create your views here.



CORREOS_ADMINISTRADORES=[
    ("Oscar ANPE","oscar@anpecr.com"),
    ("Gema ANPE","gema@anpecr.com"),
    ("Paloma ANPE","paloma@anpecr.com"),
    ("Monica ANPE","monica@anpecr.com"),
    ("Paco ANPE","pacodiestro@anpecr.com"),
]
def index(peticion):
    qs=Q(codigo_localidad__startswith="13")
    pueblos=Localidades.objects.filter(qs)
    contexto={
        "objetos":pueblos
    }
    return render(peticion, 'gestionweb/index.html', contexto)


def get_datos_personas_para_mostrar(personas):
    lista_personas=[]
    for persona in personas:
        diccionario=dict()
        diccionario['apellido_1']=persona.apellido_1
        diccionario['apellido_2']=persona.apellido_2
        diccionario['nombre']=persona.nombre
        diccionario['tlf_movil']=persona.tlf_movil
        diccionario['email']=persona.email
        print (persona.dni, persona.especialidad)
        filtrado=Q(codigo_especialidad=persona.especialidad)
        especialidades=Especialidades.objects.get(
            codigo_especialidad=persona.especialidad)
        diccionario['especialidad']=especialidades.descripcion
        lista_personas.append ( diccionario )
    return lista_personas


def ver_datos(peticion, localidad_id):
    localidad_asociada=Localidades.objects.get(pk=localidad_id)
    qs_publicos= Q( tipo_centro="CEIP") |  Q( tipo_centro="IES") |  Q( tipo_centro="CPM")
    qs_publicos= qs_publicos |  Q( tipo_centro="CEE") |  Q( tipo_centro="EOI") | Q( tipo_centro="CEPA")
    qs=Q(codigo_localidad=localidad_id, naturaleza="Público")  # & ( qs_publicos )
    centros=CentrosRegion.objects.filter(qs).order_by("nombre_centro")
    print (centros)
    resultado=""
    for c in centros:
        #Esto sirve para quitar la C que hay al final de los codigos de centro
        ultimo_simbolo=c.codigo_centro[-1:]
        #print (ultimo_simbolo)
        if ultimo_simbolo=="C":
            cod_centro=c.codigo_centro[:-1]
        else:
            cod_centro=c.codigo_centro
        hay_personas=True
        qs_personas=Q(cod_centro_actual=cod_centro)
        personas=Gaseosa.objects.filter(qs_personas)
        #print(personas)
        if len(personas)==0:
            hay_personas=False
        contexto={
            "nombre_centro":c.nombre_centro,
            "codigo_centro":cod_centro,
            "direccion_postal":c.direccion_postal,
            "codigo_postal":c.codigo_postal,
            "nombre_localidad":localidad_asociada.nombre_localidad,
            "telefono":c.tlf,
            "fax":c.fax,
            "email":c.email,
            #"datos":get_datos_personas_para_mostrar(personas),
            "datos":get_datos_personas_para_mostrar(personas),
            "hay_personas":hay_personas
        }
        resultado+=render_to_string("gestionweb/datos_centro.html", contexto)
    contexto={
        "tablas_resultado":resultado
    }
    return render(peticion, 'gestionweb/ver_datos.html', contexto)

def moviles_interinos_maestros(peticion):
    gaseosas=Gaseosa.objects.filter(
        Q(cuerpo="19") | Q(cuerpo="1929"), ~Q(tlf_movil="")
    )
    contexto={'objetos':gaseosas}
    texto=render_to_string ( "gestionweb/listado_telefonos_moviles.txt", contexto)
    return enviar_plantilla_texto (texto, "moviles_interinos_maestros.txt")

def moviles_funcionarios_maestros(peticion):
    gaseosas=Gaseosa.objects.filter(
        Q(cuerpo="10") , ~Q(tlf_movil="")
    )
    contexto={'objetos':gaseosas}
    texto=render_to_string ( "gestionweb/listado_telefonos_moviles.txt", contexto)
    return enviar_plantilla_texto (texto, "moviles_funcionarios_maestros.txt")

def moviles_funcionarios_eemm(peticion):
    gaseosas=Gaseosa.objects.filter(
        Q(cuerpo="20") | Q(cuerpo="30") | Q(cuerpo="40") | Q(cuerpo="50"), ~Q(tlf_movil="")
    )
    contexto={'objetos':gaseosas}
    texto=render_to_string ( "gestionweb/listado_telefonos_moviles.txt", contexto)
    return enviar_plantilla_texto (texto, "moviles_funcionarios_eemm.txt")


def todos_moviles(peticion):
    sin_movil=~Q(tlf_movil="")
    gaseosas=Gaseosa.objects.filter(sin_movil)
    contexto={'objetos':gaseosas}
    texto=render_to_string ( "gestionweb/listado_telefonos_moviles.txt", contexto)
    return enviar_plantilla_texto (texto, "moviles_todos.txt")
def moviles_interinos_eemm(peticion):
    gaseosas=Gaseosa.objects.filter(
        Q(cuerpo="29") | Q(cuerpo="39") | Q(cuerpo="49") | Q(cuerpo="59"), ~Q(tlf_movil="")
    )
    contexto={'objetos':gaseosas}
    texto=render_to_string ( "gestionweb/listado_telefonos_moviles.txt", contexto)
    return enviar_plantilla_texto (texto, "moviles_interinos_eemm.txt")

def prueba(peticion):
    valores={'valor':2}
    return render(peticion, "gestionweb/prueba.html", valores)

def mostrar_valor(peticion):
    valores={'valor':2}

def ver(peticion):
    valores=Gaseosa.objects.all()
    return render(peticion, 'gestionweb/ver_gaseosa.html', {'gaseosa':valores})

def gaseosa_xls(peticion):
    return excel.make_response_from_a_table(Gaseosa, 'xls', file_name="Gaseosa")


def afiliados_por_centro(peticion):
    formulario_eleccion_centro = PosiblesCentrosCR()
    contexto={'formulario_eleccion_centro':formulario_eleccion_centro}
    return render(peticion, 'gestionweb/afiliados_por_centro.html', contexto)

def get_excel_joomla_todos_afiliados(peticion):
    combinacion_qs=~Q(email="")
    return generar_excel_joomla ( combinacion_qs, "Joomla_Todos_afiliados")

def get_excel_joomla_maestros_interinos(peticion):
    combinacion_qs=Q(cuerpo="19") 
    return generar_excel_joomla ( combinacion_qs, "Joomla_Maestros_Interinos")

def get_excel_joomla_eemm_interinos(peticion):
    combinacion_qs=Q(cuerpo="29") | Q(cuerpo="39") | Q(cuerpo="49") | Q(cuerpo="59")
    return generar_excel_joomla ( combinacion_qs, "Joomla_EEMM_Interinos")

def get_excel_joomla_maestros_funcionarios(peticion):
    combinacion_qs=Q(cuerpo="10") 
    return generar_excel_joomla ( combinacion_qs, "Joomla_Maestros_Funcionarios")

def get_excel_joomla_eemm_funcionarios(peticion):
    combinacion_qs=Q(cuerpo="20") | Q(cuerpo="30") | Q(cuerpo="40") | Q(cuerpo="50")
    return generar_excel_joomla ( combinacion_qs, "Joomla_EEMM_Interinos")


def generar_excel_joomla ( combinacion_qs, nombre_fichero):
    gaseosas=Gaseosa.objects.filter( combinacion_qs   )
    apellidos=[]
    email=[]
    lista=[]
    lista.append(("name", "email"))
    for g in gaseosas:
        lista.append ( (g.get_nombre_completo(), g.email) )
    
    return excel.make_response_from_array(lista, 'xls', file_name=nombre_fichero)

#################       Generacion de los CSV          ########################

def generar_csv(combinacion_qs, nombre_fichero):
    response = HttpResponse(content_type='text/csv')
    response['Content-Disposition'] = 'attachment; filename="{0}.csv"'.format(nombre_fichero)
    combinacion_qs = combinacion_qs & ~Q(cuota__contains="BAJA")
    gaseosas=Gaseosa.objects.filter(combinacion_qs)
    
    writer = csv.writer(response)
    writer.writerow(["name", "email"])
    for c in CORREOS_ADMINISTRADORES:
        writer.writerow([c[0], c[1]])
    
    for g in gaseosas:
        writer.writerow([g.get_nombre_completo(), g.email])
    return response

def get_csv_joomla_afiliados_eemm_interinos (peticion):
    combinacion_qs=Q(cuerpo="29") | Q(cuerpo="39") | Q(cuerpo="49") | Q(cuerpo="59")
    return generar_csv(combinacion_qs, "csv_afiliados_eemm_interinos_joomla")

def get_csv_joomla_afiliados_maestros_interinos (peticion):
    combinacion_qs=Q(cuerpo="19") 
    return generar_csv(combinacion_qs, "csv_afiliados_maestros_interinos_joomla")

def get_csv_joomla_afiliados_eemm_funcionarios (peticion):
    combinacion_qs=Q(cuerpo="20") | Q(cuerpo="30") | Q(cuerpo="40") | Q(cuerpo="50")
    return generar_csv(combinacion_qs, "csv_afiliados_eemm_funcionarios_joomla")

def get_csv_joomla_afiliados_maestros_funcionarios (peticion):
    combinacion_qs=Q(cuerpo="10") 
    return generar_csv(combinacion_qs, "csv_afiliados_maestros_funcionarios_joomla")

    
def get_csv_joomla_todos_afiliados(peticion):
    combinacion_qs=~Q(email="")
    return generar_csv(combinacion_qs, "csv_afiliados_joomla")

#################       Fin Generacion de los CSV          ########################


############## Hojas Excel ################################


def generar_recibos(peticion, combinacion_qs):
    
    bebidas=Gaseosa.objects.filter(combinacion_qs)
    filas=[]
    
    filas.append(["", "", ""])
    filas.append(["", "", ""])
    filas.append(["", "", ""])
    filas.append(["DNI", "APELLIDOS/NOMBRE", "CUENTA", "IMPORTE", "CONCEPTO"])
    for b in bebidas:
        filas.append(
            [
                    b.dni, b.apellido_1+" " + b.apellido_2+","+ b.nombre,
                    b.iban+""+b.ccc, "72", "Cuota año 2016"
            ]
        )
    sheet = excel.pe.Sheet(filas)
    return excel.make_response(sheet, "xls")

def get_excel_q(peticion):
    qs=Q(cuota="BAJA_2016") & ~Q(ccc="")
    return generar_recibos(peticion, qs)



def enviar_excel_para_web(peticion, gaseosas, nombre_fichero):
    RUTA_IMPORTACION_UTILIDADES= ( ".." + os.sep )*4
    RUTA_IMPORTACION_UTILIDADES="/home/usuario/repos/varios/pruebas_proceso/utilidades/src/"
    sys.path.insert(0, RUTA_IMPORTACION_UTILIDADES)
    from utilidades.excel.GestorExcel import EscritorExcel    
    escritor_excel=EscritorExcel()
    escritor_excel.set_configuracion_tipica()
    for g in gaseosas:
        escritor_excel.anadir_fila(g)
    escritor_excel.guardar()
    
    fsock = open(escritor_excel.get_nombre_fichero(),"rb")
    response = HttpResponse(fsock, content_type='application/vnd.ms-excel')
    response['Content-Length'] = os.path.getsize(escritor_excel.get_nombre_fichero())
    response['Content-Disposition']='attachment; filename={0}'.format(nombre_fichero)
    return response

def get_tanda_desde_verano_2015(peticion):
    
    #qs=Q(fecha_alta__date__gt(datetime.date(2015, 7, 1)))
    #qs=Q(nombre="Antonio")
    gaseosas=Gaseosa.objects.filter(fecha_alta__gt=datetime.date(2015,7,1))
    return enviar_excel_para_web(peticion, gaseosas, "SubirAfi.xls")

def mostrar_tandas(peticion):
    MAX_TANDAS=3
    tandas=range(0, MAX_TANDAS)
    contexto={
        "tandas":tandas
    }
    return render(peticion, "gestionweb/mostrar_tandas.html", contexto)
    
def get_hoja_exportar(peticion, tanda):
    num=int(tanda)
    lim_inferior=(num*500)
    lim_superior=(lim_inferior+500)-1
    gaseosas=Gaseosa.objects.all()[lim_inferior:lim_superior]
    return enviar_excel_para_web(peticion, gaseosas, "Subir-Tanda-{0}.xls".format(tanda))