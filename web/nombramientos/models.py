# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey has `on_delete` set to the desired behavior.
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from __future__ import unicode_literals

from django.db import models


class Especialidades(models.Model):
    especialidad = models.TextField(primary_key=True, blank=True, null=True)  # This field type is a guess.
    descripcion = models.TextField(blank=True, null=True)  # This field type is a guess.
    idioma = models.TextField(blank=True, null=True)  # This field type is a guess.
    tiempo_parcial = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'especialidades'


class Nombramientos(models.Model):
    id = models.IntegerField(primary_key=True, blank=True, null=True)  # AutoField?
    nif = models.TextField(blank=True, null=True)  # This field type is a guess.
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
