from django.shortcuts import render
from django.http import HttpResponse
from .models import Gaseosa
from django.db.models import Q
# Create your views here.


def moviles_interinos_maestros(peticion):
    gaseosas=Gaseosa.objects.filter(
        Q(cuerpo="19") | Q(cuerpo="1929"), 
    )
    contexto={'objetos':gaseosas}
    return render (peticion, "gestionweb/listado_telefonos_moviles.txt", contexto)