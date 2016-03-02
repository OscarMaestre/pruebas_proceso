create table matriculas_jornadas(
    id          integer primary key auto_increment,
    nombre      varchar(30),
    apellido1   varchar(100),
    apellido2  varchar(100),
    email       varchar(150),
    telefono    varchar(30),
    anios_exp   integer,
    afiliado    varchar(20),
    forma_pago  varchar(20)
);