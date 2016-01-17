from django.conf.urls import url

from . import views

urlpatterns=[
    url(r'^interinos_maestros/', views.moviles_interinos_maestros, name='mvi')
]