#!/usr/bin/env python3
# coding=utf-8

from django import forms
from .models import Centros
BIRTH_YEAR_CHOICES = ('1980', '1981', '1982')
FAVORITE_COLORS_CHOICES = (
    ('blue', 'Blue'),
    ('green', 'Green'),
    ('black', 'Black'),
)

class PosiblesCentrosCR(forms.Form):
    centros=Centros.objects.filter(codigo_centro__startswith="13")
    elegibles=[(c.codigo_centro, c.nombre_centro) for c in centros]
    posibles_centros= forms.MultipleChoiceField(required=False,
        widget=forms.Select, choices=elegibles)