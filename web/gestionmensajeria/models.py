from django.db import models

from gestionweb.models import Gaseosa
# Create your models here.

class GrupoMensajeria(models.Model):
    nombre_grupo=models.CharField(max_length=100)
    
    
class SistemaMensajeria(models.Model):
    nombre_sistema=models.CharField("Sistema", max_length=50)
    
class SuscripcionSistemaMensajeria(models.Model):
    movil_usuario=models.CharField("Tlf_Movil", max_length=15)
    sistema_mensajeria=models.ForeignKey ( SistemaMensajeria )

class Mensaje(models.Model):
    texto=models.CharField(max_length=4096)
    sistema_a_usar=models.ForeignKey ( SistemaMensajeria )
    
class MensajePendiente(models.Model):
    mensaje=models.ForeignKey ( Mensaje)
    movil_usuario=models.CharField("Tlf_Movil", max_length=15)

class MensajeBienEnviado(models.Model):
    mensaje=models.ForeignKey ( Mensaje )
    movil_usuario=models.CharField("Tlf_Movil", max_length=15)
    
class MensajeMalEnviado(models.Model):
    mensaje=models.ForeignKey ( Mensaje )
    movil_usuario=models.CharField("Tlf_Movil", max_length=15)
