# -*- coding: utf-8 -*-
# Generated by Django 1.9 on 2016-03-03 20:28
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('gestionweb', '0005_auto_20160122_0818'),
    ]

    operations = [
        migrations.CreateModel(
            name='CentrosRegion',
            fields=[
                ('codigo_centro', models.CharField(max_length=10, primary_key=True, serialize=False)),
                ('nombre_centro', models.CharField(blank=True, max_length=120, null=True)),
                ('codigo_localidad', models.CharField(blank=True, max_length=10, null=True)),
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
                'db_table': 'centros_region',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Correspondencias',
            fields=[
                ('codigo_gaseosa', models.IntegerField(primary_key=True, serialize=False)),
            ],
            options={
                'db_table': 'correspondencias',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='EnsenanzasRegion',
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
                'db_table': 'ensenanzas_region',
                'managed': False,
            },
        ),
    ]
