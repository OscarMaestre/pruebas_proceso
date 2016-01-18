from django.shortcuts import render
from django.template.loader import  render_to_string
from django.http import HttpResponse
from .models import Gaseosa
from .plantillas import enviar_plantilla_texto
from django.db.models import Q
# Create your views here.


def moviles_interinos_maestros(peticion):
    gaseosas=Gaseosa.objects.filter(
        Q(cuerpo="19") | Q(cuerpo="1929"), ~Q(tlf_movil="")
    )
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