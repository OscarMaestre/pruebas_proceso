# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey has `on_delete` set to the desidered behavior.
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from __future__ import unicode_literals

from django.db import models


class AuthGroup(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    name = models.CharField(unique=True, max_length=80)

    class Meta:
        managed = False
        db_table = 'auth_group'


class AuthGroupPermissions(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    group = models.ForeignKey(AuthGroup, models.DO_NOTHING)
    permission = models.ForeignKey('AuthPermission', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_group_permissions'
        unique_together = (('group', 'permission'),)


class AuthPermission(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    content_type = models.ForeignKey('DjangoContentType', models.DO_NOTHING)
    codename = models.CharField(max_length=100)
    name = models.CharField(max_length=255)

    class Meta:
        managed = False
        db_table = 'auth_permission'
        unique_together = (('content_type', 'codename'),)


class AuthUser(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    password = models.CharField(max_length=128)
    last_login = models.DateTimeField(blank=True, null=True)
    is_superuser = models.BooleanField()
    first_name = models.CharField(max_length=30)
    last_name = models.CharField(max_length=30)
    email = models.CharField(max_length=254)
    is_staff = models.BooleanField()
    is_active = models.BooleanField()
    date_joined = models.DateTimeField()
    username = models.CharField(unique=True, max_length=30)

    class Meta:
        managed = False
        db_table = 'auth_user'


class AuthUserGroups(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)
    group = models.ForeignKey(AuthGroup, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_user_groups'
        unique_together = (('user', 'group'),)


class AuthUserUserPermissions(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)
    permission = models.ForeignKey(AuthPermission, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_user_user_permissions'
        unique_together = (('user', 'permission'),)


class Centros(models.Model):
    codigo_centro = models.CharField(primary_key=True, max_length=10, blank=True, null=True)
    nombre_centro = models.CharField(max_length=120, blank=True, null=True)
    codigo_localidad = models.CharField(max_length=10, blank=True, null=True)
    tipo_centro = models.CharField(max_length=20, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'centros'


class CentrosRegion(models.Model):
    codigo_centro = models.CharField(primary_key=True, max_length=10, blank=True, null=True)
    nombre_centro = models.CharField(max_length=120, blank=True, null=True)
    codigo_localidad = models.CharField(max_length=10, blank=True, null=True)
    direccion_postal = models.CharField(max_length=120, blank=True, null=True)
    codigo_postal = models.CharField(max_length=6, blank=True, null=True)
    tlf = models.CharField(max_length=20, blank=True, null=True)
    fax = models.CharField(max_length=20, blank=True, null=True)
    email = models.CharField(max_length=140, blank=True, null=True)
    web = models.CharField(max_length=140, blank=True, null=True)
    naturaleza = models.CharField(max_length=20, blank=True, null=True)
    tipo_centro = models.CharField(max_length=20, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'centros_region'


class Correspondencias(models.Model):
    codigo_gaseosa = models.IntegerField(primary_key=True)
    codigo_real = models.TextField(primary_key=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'correspondencias'
        unique_together = (('codigo_gaseosa', 'codigo_real'),)


class DificilDesempeno(models.Model):
    codigo_centro = models.CharField(primary_key=True, max_length=10, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'dificil_desempeno'


class DjangoAdminLog(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    object_id = models.TextField(blank=True, null=True)
    object_repr = models.CharField(max_length=200)
    action_flag = models.PositiveSmallIntegerField()
    change_message = models.TextField()
    content_type = models.ForeignKey('DjangoContentType', models.DO_NOTHING, blank=True, null=True)
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)
    action_time = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'django_admin_log'


class DjangoContentType(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    app_label = models.CharField(max_length=100)
    model = models.CharField(max_length=100)

    class Meta:
        managed = False
        db_table = 'django_content_type'
        unique_together = (('app_label', 'model'),)


class DjangoMigrations(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    app = models.CharField(max_length=255)
    name = models.CharField(max_length=255)
    applied = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'django_migrations'


class DjangoSession(models.Model):
    session_key = models.CharField(primary_key=True, max_length=40)
    session_data = models.TextField()
    expire_date = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'django_session'


class Ensenanzas(models.Model):
    codigo_centro = models.CharField(max_length=10, blank=True, null=True)
    nombre_ensenanza = models.CharField(max_length=150, blank=True, null=True)
    observaciones = models.CharField(max_length=100, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ensenanzas'


class EnsenanzasRegion(models.Model):
    nombre = models.CharField(primary_key=True, max_length=120, blank=True, null=True)
    regimen = models.CharField(max_length=25, blank=True, null=True)
    unidades = models.IntegerField(blank=True, null=True)
    puestos = models.IntegerField(blank=True, null=True)
    uds_concertadas = models.IntegerField(blank=True, null=True)
    fecha = models.DateField(blank=True, null=True)
    codigo_centro = models.CharField(max_length=10, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ensenanzas_region'


class Especialidades(models.Model):
    especialidad = models.TextField(primary_key=True, blank=True, null=True)  # This field type is a guess.
    descripcion = models.TextField(blank=True, null=True)  # This field type is a guess.
    idioma = models.TextField(blank=True, null=True)  # This field type is a guess.
    tiempo_parcial = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'especialidades'


class Gaseosa(models.Model):
    dni = models.CharField(primary_key=True, max_length=10, blank=True, null=True)
    cuota = models.CharField(max_length=10, blank=True, null=True)
    apellido_1 = models.CharField(max_length=100, blank=True, null=True)
    apellido_2 = models.CharField(max_length=100, blank=True, null=True)
    nombre = models.CharField(max_length=60, blank=True, null=True)
    sexo = models.CharField(max_length=2, blank=True, null=True)
    direccion = models.CharField(max_length=100, blank=True, null=True)
    codigo_postal = models.CharField(max_length=6, blank=True, null=True)
    ciudad = models.CharField(max_length=100, blank=True, null=True)
    provincia = models.CharField(max_length=20, blank=True, null=True)
    email = models.CharField(max_length=100, blank=True, null=True)
    fecha_nacimiento = models.DateField(blank=True, null=True)
    especialidad = models.CharField(max_length=10, blank=True, null=True)
    tlf_casa = models.CharField(max_length=18, blank=True, null=True)
    tlf_movil = models.CharField(max_length=18, blank=True, null=True)
    fecha_alta = models.DateField(blank=True, null=True)
    fecha_baja = models.DateField(blank=True, null=True)
    cuerpo = models.CharField(max_length=10, blank=True, null=True)
    cod_centro_def = models.CharField(max_length=12, blank=True, null=True)
    cod_centro_actual = models.CharField(max_length=12, blank=True, null=True)
    auxiliar = models.CharField(max_length=2048, blank=True, null=True)
    iban = models.CharField(max_length=4, blank=True, null=True)
    ccc = models.CharField(max_length=20, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'gaseosa'


class GestioncursosCurso(models.Model):
    id = models.CharField(primary_key=True, max_length=20)
    fecha_inicio = models.DateField()
    fecha_fin = models.DateField()
    descripcion = models.CharField(max_length=150)

    class Meta:
        managed = False
        db_table = 'gestioncursos_curso'


class GestioncursosInscripcion(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    nombre_alumno = models.CharField(max_length=180)
    curso = models.ForeignKey(GestioncursosCurso, models.DO_NOTHING)
    fecha_escaneo_y_envio = models.DateField()

    class Meta:
        managed = False
        db_table = 'gestioncursos_inscripcion'


class GestionmensajeriaGrupomensajeria(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    nombre_grupo = models.CharField(max_length=100)

    class Meta:
        managed = False
        db_table = 'gestionmensajeria_grupomensajeria'


class GestionmensajeriaMensaje(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    texto = models.CharField(max_length=4096)
    sistema_a_usar = models.ForeignKey('GestionmensajeriaSistemamensajeria', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'gestionmensajeria_mensaje'


class GestionmensajeriaMensajebienenviado(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    movil_usuario = models.CharField(max_length=15)
    mensaje = models.ForeignKey(GestionmensajeriaMensaje, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'gestionmensajeria_mensajebienenviado'


class GestionmensajeriaMensajemalenviado(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    movil_usuario = models.CharField(max_length=15)
    mensaje = models.ForeignKey(GestionmensajeriaMensaje, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'gestionmensajeria_mensajemalenviado'


class GestionmensajeriaMensajependiente(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    movil_usuario = models.CharField(max_length=15)
    mensaje = models.ForeignKey(GestionmensajeriaMensaje, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'gestionmensajeria_mensajependiente'


class GestionmensajeriaSistemamensajeria(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    nombre_sistema = models.CharField(max_length=50)

    class Meta:
        managed = False
        db_table = 'gestionmensajeria_sistemamensajeria'


class GestionmensajeriaSuscripcionsistemamensajeria(models.Model):
    id = models.IntegerField(primary_key=True)  # AutoField?
    movil_usuario = models.CharField(max_length=15)
    sistema_mensajeria = models.ForeignKey(GestionmensajeriaSistemamensajeria, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'gestionmensajeria_suscripcionsistemamensajeria'


class Interinos(models.Model):
    dni = models.CharField(primary_key=True, max_length=10)
    nombre = models.CharField(max_length=100, blank=True, null=True)
    bilingue_ingles = models.NullBooleanField()
    bilingue_frances = models.NullBooleanField()
    disponible = models.NullBooleanField()

    class Meta:
        managed = False
        db_table = 'interinos'


class InterinosBolsas(models.Model):
    dni_interino = models.ForeignKey(Interinos, models.DO_NOTHING, db_column='dni_interino', primary_key=True)
    codigo_especialidad = models.TextField(primary_key=True)  # This field type is a guess.
    numero_en_bolsa = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'interinos_bolsas'
        unique_together = (('dni_interino', 'codigo_especialidad'),)


class Localidades(models.Model):
    codigo_localidad = models.CharField(primary_key=True, max_length=10, blank=True, null=True)
    nombre_localidad = models.CharField(max_length=100, blank=True, null=True)
    nombre_provincia = models.CharField(max_length=20, blank=True, null=True)
    latitud = models.FloatField(blank=True, null=True)
    longitud = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'localidades'


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


class Provincias(models.Model):
    nombre_provincia = models.CharField(primary_key=True, max_length=20, blank=True, null=True)

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


class UltimaRelacionBolsa(models.Model):
    dni_interino = models.ForeignKey(InterinosBolsas, models.DO_NOTHING, db_column='dni_interino', primary_key=True)
    codigo_especialidad = models.TextField(primary_key=True)  # This field type is a guess.
    num_orden = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ultima_relacion_bolsa'
        unique_together = (('dni_interino', 'codigo_especialidad'),)
