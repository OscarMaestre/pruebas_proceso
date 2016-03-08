from django.contrib import admin

# Register your models here.
from .models import Localidades, Especialidades, Correspondencias
from gestionmensajeria.models import GrupoMensajeria, SistemaMensajeria
admin.site.register(Localidades)
admin.site.register(Especialidades)
admin.site.register(Correspondencias)
admin.site.register(GrupoMensajeria)
admin.site.register(SistemaMensajeria)