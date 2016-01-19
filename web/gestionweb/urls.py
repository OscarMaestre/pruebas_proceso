from django.conf.urls import url

from . import views

urlpatterns=[
    url(r'^moviles_interinos_maestros/', views.moviles_interinos_maestros, name='mvi'),
    url(r'^moviles_interinos_eemm/', views.moviles_interinos_eemm, name='mveemm'),
    url(r'^prueba/', views.prueba, name="prueba"),
    url(r'^datos_centro/',views.mostrar_valor, name="muestra_valor" ),
    url(r'^prueba_tabla/', views.ver, name='ver_todo')
]