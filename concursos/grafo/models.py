from django.db import models

# Create your models here.


class Provincia(models.Model):
    nombre      =       models.CharField(max_length=20)
    
class Poblacion(models.Model):
    nombre      =       models.CharField(max_length=80)
    provincia   =       models.ForeignKey(Provincia)
    
class Centro(models.Model):
    codigo      =       models.CharField(max_length=12, primary_key=True)
    nombre      =       models.CharField(max_length=80)
    