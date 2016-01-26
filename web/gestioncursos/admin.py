from django.contrib import admin

# Register your models here.
from .models import Curso, Inscripcion

admin.site.register(Curso)
admin.site.register(Inscripcion)