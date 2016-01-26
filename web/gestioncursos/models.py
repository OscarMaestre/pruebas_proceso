from django.db import models
from datetime import date
# Create your models here.

class Curso(models.Model):
    id=models.CharField(max_length=20, primary_key=True)
    descripcion=models.CharField(max_length=150)
    fecha_inicio=models.DateField()
    fecha_fin=models.DateField()
    def __str__(self):
        return self.descripcion
    
    
class Inscripcion(models.Model):
    id=models.AutoField(primary_key=True)
    curso=models.ForeignKey(Curso)
    nombre_alumno=models.CharField(max_length=180)
    fecha_escaneo_y_envio=models.DateField(default=date.today)
    
    def get_fecha_espanol(self):
        anio=self.fecha_escaneo_y_envio.year
        mes=self.fecha_escaneo_y_envio.month
        dia=self.fecha_escaneo_y_envio.day
        return "{0}-{1}-{2}".format(dia, mes, anio)
    
    def __str__( self ):
        return "{0}, curso \"{1}\", escaneado y enviado el {2}".format(
            self.nombre_alumno, self.curso.descripcion, self.get_fecha_espanol())
    class Meta(object):
        verbose_name_plural = "inscripciones"

    