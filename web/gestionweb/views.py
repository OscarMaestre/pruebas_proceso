from django.shortcuts import render
from django.template.loader import  render_to_string
from django.http import HttpResponse
from .models import Gaseosa, Centros
from .plantillas import enviar_plantilla_texto
from django.db.models import Q
from .formularios import PosiblesCentrosCR
import django_excel as excel #sudo pip3 install django-excel
import pyexcel.ext.xls  #sudo pip3 install pyexcel-xls


# Create your views here.




def index(peticion):
    return render(peticion, 'gestionweb/index.html')


    

def moviles_interinos_maestros(peticion):
    gaseosas=Gaseosa.objects.filter(
        Q(cuerpo="19") | Q(cuerpo="1929"), ~Q(tlf_movil="")
    )
    contexto={'objetos':gaseosas}
    texto=render_to_string ( "gestionweb/listado_telefonos_moviles.txt", contexto)
    return enviar_plantilla_texto (texto, "moviles_interinos_maestros.txt")


def todos_moviles(peticion):
    gaseosas=Gaseosa.objects.all()
    contexto={'objetos':gaseosas}
    texto=render_to_string ( "gestionweb/listado_telefonos_moviles.txt", contexto)
    return enviar_plantilla_texto (texto, "moviles_interinos_maestros.txt")
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
    return render(peticion, "gestionweb/datos_centro.html", valores)

def ver(peticion):
    valores=Gaseosa.objects.all()
    return render(peticion, 'gestionweb/ver_gaseosa.html', {'gaseosa':valores})

def gaseosa_xls(peticion):
    return excel.make_response_from_a_table(Gaseosa, 'xls', file_name="Gaseosa")

def afiliados_por_centro(peticion):
    formulario_eleccion_centro = PosiblesCentrosCR()
    contexto={'formulario_eleccion_centro':formulario_eleccion_centro}
    return render(peticion, 'gestionweb/afiliados_por_centro.html', contexto)