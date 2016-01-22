from django.shortcuts import render
from django.template.loader import  render_to_string
from django.http import HttpResponse
from .models import Gaseosa, Centros
from .plantillas import enviar_plantilla_texto
from django.db.models import Q
from .formularios import PosiblesCentrosCR
import django_excel as excel #sudo pip3 install django-excel
import pyexcel.ext.xls  #sudo pip3 install pyexcel-xls
import csv

# Create your views here.



CORREOS_ADMINISTRADORES=[
    ("Oscar ANPE","oscar@anpecr.com"),
    ("Gema ANPE","gema@anpecr.com"),
    ("Paloma ANPE","paloma@anpecr.com"),
    ("Monica ANPE","monica@anpecr.com"),
    ("Paco ANPE","pacodiestro@anpecr.com"),
]
def index(peticion):
    return render(peticion, 'gestionweb/index.html')


    

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
    gaseosas=Gaseosa.objects.all()
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

    gaseosas=Gaseosa.objects.filter(combinacion_qs)
    writer = csv.writer(response)
    writer.writerow(["name", "email"])
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