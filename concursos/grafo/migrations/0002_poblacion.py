# -*- coding: utf-8 -*-
# Generated by Django 1.11.5 on 2017-12-31 13:24
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('grafo', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='Poblacion',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nombre', models.CharField(max_length=80)),
                ('provincia', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='grafo.Provincia')),
            ],
        ),
    ]
