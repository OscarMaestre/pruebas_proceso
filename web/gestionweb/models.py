# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey has `on_delete` set to the desired behavior.
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from __future__ import unicode_literals

from django.db import models


class Centros(models.Model):
    codigo_centro = models.CharField(primary_key=True, max_length=10, blank=True, null=False)
    nombre_centro = models.CharField(max_length=120, blank=True, null=True)
    codigo_localidad = models.CharField(max_length=10, blank=True, null=True)
    tipo_centro = models.CharField(max_length=20, blank=True, null=True)
    
    class Meta:
        managed = False
        db_table = 'centros'


class DificilDesempeno(models.Model):
    codigo_centro = models.CharField(primary_key=True, max_length=10, blank=True, null=False)

    class Meta:
        managed = False
        db_table="dificil_desempeno"

class Ensenanzas(models.Model):
    codigo_centro = models.CharField(max_length=10, blank=True, null=False)
    nombre_ensenanza = models.CharField(max_length=150, blank=True, null=True)
    observaciones = models.CharField(max_length=100, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ensenanzas'


class Especialidades(models.Model):
    especialidad = models.TextField(primary_key=True, blank=True, null=False)  # This field type is a guess.
    descripcion = models.TextField(blank=True, null=True)  # This field type is a guess.
    idioma = models.TextField(blank=True, null=True)  # This field type is a guess.
    tiempo_parcial = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'especialidades'


class Gaseosa(models.Model):
    dni = models.CharField(primary_key=True, max_length=10, blank=True, null=False)
    cuota = models.CharField(max_length=10, blank=True, null=True)
    apellido_1 = models.CharField(max_length=100, blank=True, null=True)
    apellido_2 = models.CharField(max_length=100, blank=True, null=True)
    nombre = models.CharField(max_length=60, blank=True, null=True)
    direccion = models.CharField(max_length=100, blank=True, null=True)
    codigo_postal = models.CharField(max_length=6, blank=True, null=True)
    ciudad = models.CharField(max_length=100, blank=True, null=True)
    provincia = models.CharField(max_length=20, blank=True, null=True)
    email = models.CharField(max_length=100, blank=True, null=True)
    fecha_nacimiento = models.DateField(blank=True, null=True)
    tlf_casa = models.CharField(max_length=18, blank=True, null=True)
    tlf_movil = models.CharField(max_length=18, blank=True, null=True)
    fecha_alta = models.DateField(blank=True, null=True)
    fecha_baja = models.DateField(blank=True, null=True)
    cuerpo = models.CharField(max_length=10, blank=True, null=True)
    cod_centro_def = models.CharField(max_length=12, blank=True, null=True)
    cod_centro_actual = models.CharField(max_length=12, blank=True, null=True)
    auxiliar = models.CharField(max_length=2048, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'gaseosa'


class Localidades(models.Model):
    codigo_localidad = models.CharField(primary_key=True, max_length=10, blank=True, null=False)
    nombre_localidad = models.CharField(max_length=100, blank=True, null=True)
    nombre_provincia = models.CharField(max_length=20, blank=True, null=True)
    latitud = models.FloatField(blank=True, null=True)
    longitud = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'localidades'


class Nombramientos(models.Model):
    id = models.IntegerField( blank=True, null=True)  # AutoField?
    nif = models.TextField(primary_key=True,blank=True, null=False)  # This field type is a guess.
    nombre_completo = models.TextField(blank=True, null=True)  # This field type is a guess.
    codigo_centro = models.TextField(blank=True, null=True)  # This field type is a guess.
    procedimiento = models.TextField(blank=True, null=True)  # This field type is a guess.
    fecha_procedimiento = models.DateField()
    fecha_inicio = models.TextField(blank=True, null=True)  # This field type is a guess.
    fecha_fin = models.TextField(blank=True, null=True)  # This field type is a guess.
    especialidad = models.TextField(blank=True, null=True)  # This field type is a guess.
    auxiliar = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'nombramientos'


class Provincias(models.Model):
    nombre_provincia = models.CharField(primary_key=True, max_length=20, blank=True, null=False)

    class Meta:
        managed = False
        db_table = 'provincias'


class Rutas(models.Model):
    origen = models.CharField(max_length=30, blank=True, null=True)
    destino = models.CharField(max_length=30, blank=True, null=True)
    distancia = models.FloatField(blank=True, null=True)
    minutos = models.FloatField(blank=True, null=True)
    sumario = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'rutas'
