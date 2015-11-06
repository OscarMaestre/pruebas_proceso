create table provincias(
    nombre_provincia char(20) primary key
);

create table localidades (
    codigo char(10) primary key,
    nombre_localidad char(100),
    nombre_provincia char(20)
)