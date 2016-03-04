from django.contrib import admin

# Register your models here.
from .models import Localidades, Especialidades, Correspondencias

admin.site.register(Localidades)
admin.site.register(Especialidades)
admin.site.register(Correspondencias)