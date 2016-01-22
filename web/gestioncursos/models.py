from django.db import models

# Create your models here.

class Curso(models.Model):
    id=models.CharField(max_length=20)
    descripcion=models.CharField(max_length=20)
    fecha_inicio=models.DateField()
    fecha_fin=models.DateField()
    
class Inscripcion(models.Model):
    id=models.AutoField(primary_key=True)
    curso=models.ForeignKey(Curso)
    nombre_alumno=models.CharField(max_length=180)
    fecha_escaneo_y_envio=models.CharField()