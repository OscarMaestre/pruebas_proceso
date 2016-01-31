# -*- coding: utf-8 -*-
# Generated by Django 1.9.1 on 2016-01-28 08:05
from __future__ import unicode_literals

import datetime
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('gestioncursos', '0002_auto_20160122_0856'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='inscripcion',
            options={'verbose_name_plural': 'inscripciones'},
        ),
        migrations.AlterField(
            model_name='inscripcion',
            name='fecha_escaneo_y_envio',
            field=models.DateField(default=datetime.date.today),
        ),
    ]