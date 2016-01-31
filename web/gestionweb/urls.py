from django.conf.urls import url

from . import views

urlpatterns=[
    url(r'^todos_moviles/', views.todos_moviles, name="todos_moviles"),
    url(r'^moviles_interinos_maestros/', views.moviles_interinos_maestros, name='mvi'),
    url(r'^moviles_interinos_eemm/', views.moviles_interinos_eemm, name='mvieemm'),
    url(r'^moviles_funcionarios_maestros/', views.moviles_funcionarios_maestros, name='movilesmaestrosfuncionarios'),
    url(r'^moviles_funcionarios_eemm/', views.moviles_funcionarios_eemm, name='movileseemmfuncionarios'),
    url(r'^prueba/', views.prueba, name="prueba"),
    url(r'^datos_centro/',views.mostrar_valor, name="muestra_valor" ),
    url(r'^mostrar_gaseosa/', views.ver, name='ver_todo'),
    url(r'^gaseosa_excel/', views.gaseosa_xls, name="gaseosa_excel"),
    url(r'^afiliados_por_centro/', views.afiliados_por_centro, name='afiliados_por_centro'),
    url(r'^excel_lista_todos_afiliados', views.get_excel_joomla_todos_afiliados, name="joomla_todos_afiliados"),
    url(r'^csv_todos', views.get_csv_joomla_todos_afiliados, name="joomla_todos"),
    url(r'^csv_maestros_interinos', views.get_csv_joomla_afiliados_maestros_interinos, name="joomla_maestros_interinos"),
    url(r'^csv_maestros_funcionarios', views.get_csv_joomla_afiliados_maestros_funcionarios, name="joomla_maestros_funcionarios"),
    url(r'^csv_eemm_interinos', views.get_csv_joomla_afiliados_eemm_interinos, name="joomla_eemm_interinos"),
    url(r'^csv_eemm_funcionarios', views.get_csv_joomla_afiliados_eemm_funcionarios, name="joomla_eemm_funcionarios"),
    url(r'^get_excel_gc', views.get_excel_q, name='excel_q'),
    url(r'^ver_datos/(?P<localidad_id>[0-9]+)', views.ver_datos, name='ver_datos_pueblo'),
    url(r'^subirweb', views.mostrar_tandas, name='excel_subir'),
    url(r'^tanda_desde_verano_2015', views.get_tanda_desde_verano_2015, name='tanda_desde_verano_2015'),
    url(r'^subir_tanda/(?P<tanda>[0-9]+)', views.get_hoja_exportar, name='subir_tanda'),
    
    url(r'^$', views.index, name="index")
]