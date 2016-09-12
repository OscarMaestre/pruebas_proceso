# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2016-08-24 15:40
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='CentroRegion',
            fields=[
                ('codigo_centro', models.CharField(max_length=10, primary_key=True, serialize=False)),
                ('nombre_centro', models.CharField(blank=True, max_length=120, null=True)),
                ('direccion_postal', models.CharField(blank=True, max_length=120, null=True)),
                ('codigo_postal', models.CharField(blank=True, max_length=6, null=True)),
                ('tlf', models.CharField(blank=True, max_length=20, null=True)),
                ('fax', models.CharField(blank=True, max_length=20, null=True)),
                ('email', models.CharField(blank=True, max_length=140, null=True)),
                ('web', models.CharField(blank=True, max_length=140, null=True)),
                ('naturaleza', models.CharField(blank=True, max_length=20, null=True)),
                ('tipo_centro', models.CharField(blank=True, max_length=20, null=True)),
            ],
            options={
                'managed': False,
                'db_table': 'centros_region',
            },
        ),
        migrations.CreateModel(
            name='Centros',
            fields=[
                ('codigo_centro', models.CharField(blank=True, max_length=10, primary_key=True, serialize=False)),
                ('nombre_centro', models.CharField(blank=True, max_length=120, null=True)),
                ('codigo_localidad', models.CharField(blank=True, max_length=10, null=True)),
                ('tipo_centro', models.CharField(blank=True, max_length=20, null=True)),
            ],
            options={
                'managed': False,
                'ordering': ['nombre_centro'],
                'db_table': 'centros',
            },
        ),
        migrations.CreateModel(
            name='Correspondencias',
            fields=[
                ('codigo_gaseosa', models.IntegerField(primary_key=True, serialize=False)),
                ('codigo_real', models.TextField(primary_key=True)),
            ],
            options={
                'db_table': 'correspondencias',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='DificilDesempeno',
            fields=[
                ('codigo_centro', models.CharField(blank=True, max_length=10, primary_key=True, serialize=False)),
            ],
            options={
                'managed': False,
                'db_table': 'dificil_desempeno',
            },
        ),
        migrations.CreateModel(
            name='EnsenanzaRegion',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nombre', models.CharField(blank=True, max_length=120, null=True)),
                ('regimen', models.CharField(blank=True, max_length=25, null=True)),
                ('unidades', models.IntegerField(blank=True, null=True)),
                ('puestos', models.IntegerField(blank=True, null=True)),
                ('uds_concertadas', models.IntegerField(blank=True, null=True)),
                ('fecha', models.DateField(blank=True, null=True)),
            ],
            options={
                'managed': False,
                'db_table': 'ensenanzas_region',
            },
        ),
        migrations.CreateModel(
            name='Ensenanzas',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('codigo_centro', models.CharField(blank=True, max_length=10)),
                ('nombre_ensenanza', models.CharField(blank=True, max_length=150, null=True)),
                ('observaciones', models.CharField(blank=True, max_length=100, null=True)),
            ],
            options={
                'managed': False,
                'db_table': 'ensenanzas',
            },
        ),
        migrations.CreateModel(
            name='Especialidades',
            fields=[
                ('codigo_especialidad', models.TextField(primary_key=True, serialize=False)),
                ('descripcion', models.TextField(blank=True, null=True)),
                ('idioma', models.TextField(blank=True, null=True)),
                ('tiempo_parcial', models.TextField(blank=True, null=True)),
            ],
            options={
                'managed': False,
                'db_table': 'especialidades',
            },
        ),
        migrations.CreateModel(
            name='Gaseosa',
            fields=[
                ('dni', models.CharField(blank=True, max_length=10, primary_key=True, serialize=False)),
                ('cuota', models.CharField(blank=True, max_length=10, null=True)),
                ('apellido_1', models.CharField(blank=True, max_length=100, null=True)),
                ('apellido_2', models.CharField(blank=True, max_length=100, null=True)),
                ('nombre', models.CharField(blank=True, max_length=60, null=True)),
                ('sexo', models.CharField(blank=True, max_length=2, null=True)),
                ('direccion', models.CharField(blank=True, max_length=100, null=True)),
                ('codigo_postal', models.CharField(blank=True, max_length=6, null=True)),
                ('ciudad', models.CharField(blank=True, max_length=100, null=True)),
                ('provincia', models.CharField(blank=True, max_length=20, null=True)),
                ('email', models.CharField(blank=True, max_length=100, null=True)),
                ('especialidad', models.CharField(blank=True, max_length=10, null=True)),
                ('fecha_nacimiento', models.DateField(blank=True, null=True)),
                ('tlf_casa', models.CharField(blank=True, max_length=18, null=True)),
                ('tlf_movil', models.CharField(blank=True, max_length=18, null=True)),
                ('fecha_alta', models.DateField(blank=True, null=True)),
                ('fecha_baja', models.DateField(blank=True, null=True)),
                ('cuerpo', models.CharField(blank=True, max_length=10, null=True)),
                ('cod_centro_def', models.CharField(blank=True, max_length=12, null=True)),
                ('cod_centro_actual', models.CharField(blank=True, max_length=12, null=True)),
                ('auxiliar', models.CharField(blank=True, max_length=2048, null=True)),
                ('iban', models.CharField(blank=True, max_length=4, null=True)),
                ('ccc', models.CharField(blank=True, max_length=20, null=True)),
            ],
            options={
                'managed': False,
                'ordering': ['apellido_1', 'apellido_2'],
                'db_table': 'gaseosa',
            },
        ),
        migrations.CreateModel(
            name='Localidad',
            fields=[
                ('codigo_localidad', models.CharField(blank=True, max_length=10, primary_key=True, serialize=False)),
                ('nombre_localidad', models.CharField(blank=True, max_length=100, null=True)),
                ('nombre_provincia', models.CharField(blank=True, max_length=20, null=True)),
                ('latitud', models.FloatField(blank=True, null=True)),
                ('longitud', models.FloatField(blank=True, null=True)),
            ],
            options={
                'managed': False,
                'db_table': 'localidades',
            },
        ),
        migrations.CreateModel(
            name='Nombramiento',
            fields=[
                ('id', models.IntegerField(blank=True, null=True)),
                ('nif', models.TextField(blank=True, primary_key=True, serialize=False)),
                ('nombre_completo', models.TextField(blank=True, null=True)),
                ('procedimiento', models.TextField(blank=True, null=True)),
                ('fecha_procedimiento', models.DateField()),
                ('fecha_inicio', models.TextField(blank=True, null=True)),
                ('fecha_fin', models.TextField(blank=True, null=True)),
                ('especialidad', models.TextField(blank=True, null=True)),
                ('auxiliar', models.TextField(blank=True, null=True)),
            ],
            options={
                'managed': False,
                'db_table': 'nombramientos',
            },
        ),
        migrations.CreateModel(
            name='Provincias',
            fields=[
                ('nombre_provincia', models.CharField(blank=True, max_length=20, primary_key=True, serialize=False)),
            ],
            options={
                'managed': False,
                'db_table': 'provincias',
            },
        ),
        migrations.CreateModel(
            name='Rutas',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('origen', models.CharField(blank=True, max_length=30, null=True)),
                ('destino', models.CharField(blank=True, max_length=30, null=True)),
                ('distancia', models.FloatField(blank=True, null=True)),
                ('minutos', models.FloatField(blank=True, null=True)),
                ('sumario', models.TextField(blank=True, null=True)),
            ],
            options={
                'managed': False,
                'db_table': 'rutas',
            },
        ),
    ]
