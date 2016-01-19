from django.conf.urls import url

from . import views

urlpatterns=[
    url(r'^todos_moviles/', views.todos_moviles, name="todos_moviles"),
    url(r'^moviles_interinos_maestros/', views.moviles_interinos_maestros, name='mvi'),
    url(r'^moviles_interinos_eemm/', views.moviles_interinos_eemm, name='mveemm'),
    url(r'^prueba/', views.prueba, name="prueba"),
    url(r'^datos_centro/',views.mostrar_valor, name="muestra_valor" ),
    url(r'^mostrar_gaseosa/', views.ver, name='ver_todo'),
    url(r'^gaseosa_excel/', views.gaseosa_xls, name="gaseosa_excel"),
    url(r'^afiliados_por_centro/', views.afiliados_por_centro, name='afiliados_por_centro'),
    url(r'^$', views.index, name="index")
]