create table provincias(
    nombre_provincia char(20) primary key
);

insert into provincias values ('ALBACETE');
insert into provincias values ('CIUDAD REAL');
insert into provincias values ('CUENCA');
insert into provincias values ('GUADALAJARA');
insert into provincias values ('TOLEDO');

create table localidades (
    codigo_localidad char(10) primary key,
    nombre_localidad char(100),
    nombre_provincia char(20),
    latitud real,
    longitud real,
    foreign key (nombre_provincia) references provincias(nombre_provincia)
);

create table centros (
    codigo_centro char(10) primary key,
    nombre_centro char(120),
    codigo_localidad char(10),
    tipo_centro char(20),
    foreign key (codigo_localidad) references localidades(codigo_localidad)
);

create table ensenanzas (
    codigo_centro char(10),
    nombre_ensenanza char(150),
    observaciones char(100),
    foreign key (codigo_centro) references centros(codigo_centro)
);

