from django.db import models

from gestionweb.models import Gaseosa
# Create your models here.


class SistemaMensajeria(models.Model):
    nombre_sistema=models.CharField("Sistema", max_length=50)

class GrupoMensajeria(models.Model):
    nombre_grupo=models.CharField(max_length=100)
    sistema=models.ForeignKey(SistemaMensajeria)
    
class AfiliadosAutorizados(models.Model):
    dni=models.ForeignKey(Gaseosa)
    
    

class Mensaje(models.Model):
    texto=models.CharField(max_length=4096)
    sistema_a_usar=models.ForeignKey ( SistemaMensajeria )