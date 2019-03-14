drop table destinos;
create table destinos (
   fecha_resolucion         char(10), 
   nombre                   char(100), 
   puntos                   float, 
   codigo_centro_origen     char(10), 
   nombre_centro_origen     char(40), 
   localidad_centro_origen  char(40), 
   provincia_centro_origen  char(20), 
   codigo_cuerpo_origen     char(4), 
   codigo_plaza_origen      char(4),
   codigo_centro_destino     char(10), 
   nombre_centro_destino     char(40), 
   localidad_centro_destino  char(40), 
   provincia_centro_destino  char(20), 
   codigo_cuerpo_destino     char(4), 
   codigo_plaza_destino      char(4)
)

   