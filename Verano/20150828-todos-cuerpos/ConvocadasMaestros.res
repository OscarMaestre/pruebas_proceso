PRAGMA foreign_keys=ON


create table if not exists especialidades(
    especialidad character(150) primary key,
    descripcion character(250),
    idioma character(30),
    tiempo_parcial character(20)
);




CREATE TABLE if not exists nombramientos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nif character(12),
    nombre_completo character(160),
    codigo_centro character(14),
    procedimiento character(40),
    fecha_inicio character(20),
    fecha_fin character(20),
    especialidad character(150),
    auxiliar character(2048),
    foreign key (especialidad) references especialidades(especialidad)
);

insert or ignore into especialidades values ('PRIMARIA', 'DESCONOCIDA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('SECUNDARIA', 'DESCONOCIDA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('0590001', 'FILOSOFÍA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590001', 'FILOSOFÍA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590001', 'FILOSOFÍA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590001', 'FILOSOFÍA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590001', 'FILOSOFÍA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590001', 'FILOSOFÍA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590002', 'GRIEGO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590002', 'GRIEGO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590002', 'GRIEGO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590002', 'GRIEGO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590002', 'GRIEGO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590002', 'GRIEGO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590003', 'LATÍN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590003', 'LATÍN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590003', 'LATÍN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590003', 'LATÍN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590003', 'LATÍN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590003', 'LATÍN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590004', 'LENGUA CASTELLANA Y LITERATURA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590004', 'LENGUA CASTELLANA Y LITERATURA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590004', 'LENGUA CASTELLANA Y LITERATURA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590004', 'LENGUA CASTELLANA Y LITERATURA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590004', 'LENGUA CASTELLANA Y LITERATURA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590004', 'LENGUA CASTELLANA Y LITERATURA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590005', 'GEOGRAFÍA E HISTORIA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590005', 'GEOGRAFÍA E HISTORIA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590005', 'GEOGRAFÍA E HISTORIA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590005', 'GEOGRAFÍA E HISTORIA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590005', 'GEOGRAFÍA E HISTORIA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590005', 'GEOGRAFÍA E HISTORIA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590006', 'MATEMÁTICAS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590006', 'MATEMÁTICAS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590006', 'MATEMÁTICAS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590006', 'MATEMÁTICAS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590006', 'MATEMÁTICAS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590006', 'MATEMÁTICAS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590007', 'FÍSICA Y QUÍMICA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590007', 'FÍSICA Y QUÍMICA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590007', 'FÍSICA Y QUÍMICA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590007', 'FÍSICA Y QUÍMICA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590007', 'FÍSICA Y QUÍMICA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590007', 'FÍSICA Y QUÍMICA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590008', 'BIOLOGÍA Y GEOLOGÍA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590008', 'BIOLOGÍA Y GEOLOGÍA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590008', 'BIOLOGÍA Y GEOLOGÍA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590008', 'BIOLOGÍA Y GEOLOGÍA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590008', 'BIOLOGÍA Y GEOLOGÍA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590008', 'BIOLOGÍA Y GEOLOGÍA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590009', 'DIBUJO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590009', 'DIBUJO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590009', 'DIBUJO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590009', 'DIBUJO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590009', 'DIBUJO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590009', 'DIBUJO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590010', 'FRANCÉS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590010', 'FRANCÉS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590010', 'FRANCÉS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590010', 'FRANCÉS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590010', 'FRANCÉS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590010', 'FRANCÉS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590011', 'INGLÉS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590011', 'INGLÉS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590011', 'INGLÉS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590011', 'INGLÉS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590011', 'INGLÉS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590011', 'INGLÉS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590012', 'ALEMÁN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590012', 'ALEMÁN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590012', 'ALEMÁN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590012', 'ALEMÁN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590012', 'ALEMÁN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590012', 'ALEMÁN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590013', 'ITALIANO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590013', 'ITALIANO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590013', 'ITALIANO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590013', 'ITALIANO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590013', 'ITALIANO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590013', 'ITALIANO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590015', 'PORTUGUÉS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590015', 'PORTUGUÉS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590015', 'PORTUGUÉS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590015', 'PORTUGUÉS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590015', 'PORTUGUÉS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590015', 'PORTUGUÉS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590016', 'MÚSICA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590016', 'MÚSICA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590016', 'MÚSICA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590016', 'MÚSICA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590016', 'MÚSICA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590016', 'MÚSICA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590017', 'EDUCACIÓN FÍSICA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590017', 'EDUCACIÓN FÍSICA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590017', 'EDUCACIÓN FÍSICA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590017', 'EDUCACIÓN FÍSICA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590017', 'EDUCACIÓN FÍSICA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590017', 'EDUCACIÓN FÍSICA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590018', 'ORIENTACIÓN EDUCATIVA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590018', 'ORIENTACIÓN EDUCATIVA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590018', 'ORIENTACIÓN EDUCATIVA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590018', 'ORIENTACIÓN EDUCATIVA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590018', 'ORIENTACIÓN EDUCATIVA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590018', 'ORIENTACIÓN EDUCATIVA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590019', 'TECNOLOGÍA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590019', 'TECNOLOGÍA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590019', 'TECNOLOGÍA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590019', 'TECNOLOGÍA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590019', 'TECNOLOGÍA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590019', 'TECNOLOGÍA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590058', 'APOYO AL ÁREA DE LENGUA Y CIENCIAS SOCIALES', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590058', 'APOYO AL ÁREA DE LENGUA Y CIENCIAS SOCIALES', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590058', 'APOYO AL ÁREA DE LENGUA Y CIENCIAS SOCIALES', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590058', 'APOYO AL ÁREA DE LENGUA Y CIENCIAS SOCIALES', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590058', 'APOYO AL ÁREA DE LENGUA Y CIENCIAS SOCIALES', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590058', 'APOYO AL ÁREA DE LENGUA Y CIENCIAS SOCIALES', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590059', 'APOYO AL ÁREA DE CIENCIAS O TECNOLOGIA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590059', 'APOYO AL ÁREA DE CIENCIAS O TECNOLOGIA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590059', 'APOYO AL ÁREA DE CIENCIAS O TECNOLOGIA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590059', 'APOYO AL ÁREA DE CIENCIAS O TECNOLOGIA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590059', 'APOYO AL ÁREA DE CIENCIAS O TECNOLOGIA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590059', 'APOYO AL ÁREA DE CIENCIAS O TECNOLOGIA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590061', 'ECONOMÍA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590061', 'ECONOMÍA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590061', 'ECONOMÍA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590061', 'ECONOMÍA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590061', 'ECONOMÍA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590061', 'ECONOMÍA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590101', 'ADMINISTRACIÓN DE EMPRESAS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590101', 'ADMINISTRACIÓN DE EMPRESAS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590101', 'ADMINISTRACIÓN DE EMPRESAS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590101', 'ADMINISTRACIÓN DE EMPRESAS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590101', 'ADMINISTRACIÓN DE EMPRESAS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590101', 'ADMINISTRACIÓN DE EMPRESAS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590102', 'ANÁLISIS Y QUÍMICA INDUSTRIAL', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590102', 'ANÁLISIS Y QUÍMICA INDUSTRIAL', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590102', 'ANÁLISIS Y QUÍMICA INDUSTRIAL', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590102', 'ANÁLISIS Y QUÍMICA INDUSTRIAL', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590102', 'ANÁLISIS Y QUÍMICA INDUSTRIAL', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590102', 'ANÁLISIS Y QUÍMICA INDUSTRIAL', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590103', 'ASESORÍA Y PROCESOS DE IMAGEN PERSONAL', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590103', 'ASESORÍA Y PROCESOS DE IMAGEN PERSONAL', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590103', 'ASESORÍA Y PROCESOS DE IMAGEN PERSONAL', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590103', 'ASESORÍA Y PROCESOS DE IMAGEN PERSONAL', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590103', 'ASESORÍA Y PROCESOS DE IMAGEN PERSONAL', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590103', 'ASESORÍA Y PROCESOS DE IMAGEN PERSONAL', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590104', 'CONSTRUCCIONES CIVILES Y EDIFICACIÓN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590104', 'CONSTRUCCIONES CIVILES Y EDIFICACIÓN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590104', 'CONSTRUCCIONES CIVILES Y EDIFICACIÓN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590104', 'CONSTRUCCIONES CIVILES Y EDIFICACIÓN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590104', 'CONSTRUCCIONES CIVILES Y EDIFICACIÓN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590104', 'CONSTRUCCIONES CIVILES Y EDIFICACIÓN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590105', 'FORMACIÓN Y ORIENTACIÓN LABORAL', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590105', 'FORMACIÓN Y ORIENTACIÓN LABORAL', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590105', 'FORMACIÓN Y ORIENTACIÓN LABORAL', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590105', 'FORMACIÓN Y ORIENTACIÓN LABORAL', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590105', 'FORMACIÓN Y ORIENTACIÓN LABORAL', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590105', 'FORMACIÓN Y ORIENTACIÓN LABORAL', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590106', 'HOSTELERÍA Y TURISMO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590106', 'HOSTELERÍA Y TURISMO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590106', 'HOSTELERÍA Y TURISMO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590106', 'HOSTELERÍA Y TURISMO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590106', 'HOSTELERÍA Y TURISMO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590106', 'HOSTELERÍA Y TURISMO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590107', 'INFORMÁTICA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590107', 'INFORMÁTICA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590107', 'INFORMÁTICA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590107', 'INFORMÁTICA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590107', 'INFORMÁTICA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590107', 'INFORMÁTICA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590108', 'INTERVENCIÓN SOCIOCOMUNITARIA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590108', 'INTERVENCIÓN SOCIOCOMUNITARIA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590108', 'INTERVENCIÓN SOCIOCOMUNITARIA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590108', 'INTERVENCIÓN SOCIOCOMUNITARIA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590108', 'INTERVENCIÓN SOCIOCOMUNITARIA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590108', 'INTERVENCIÓN SOCIOCOMUNITARIA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590110', 'ORGANIZACIÓN Y GESTIÓN COMERCIAL', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590110', 'ORGANIZACIÓN Y GESTIÓN COMERCIAL', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590110', 'ORGANIZACIÓN Y GESTIÓN COMERCIAL', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590110', 'ORGANIZACIÓN Y GESTIÓN COMERCIAL', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590110', 'ORGANIZACIÓN Y GESTIÓN COMERCIAL', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590110', 'ORGANIZACIÓN Y GESTIÓN COMERCIAL', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590111', 'ORGANIZACIÓN Y PROCESOS DE MANTENIMIENTO DE VEHÍCULO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590111', 'ORGANIZACIÓN Y PROCESOS DE MANTENIMIENTO DE VEHÍCULO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590111', 'ORGANIZACIÓN Y PROCESOS DE MANTENIMIENTO DE VEHÍCULO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590111', 'ORGANIZACIÓN Y PROCESOS DE MANTENIMIENTO DE VEHÍCULO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590111', 'ORGANIZACIÓN Y PROCESOS DE MANTENIMIENTO DE VEHÍCULO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590111', 'ORGANIZACIÓN Y PROCESOS DE MANTENIMIENTO DE VEHÍCULO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590112', 'ORGANIZACIÓN Y PROYECTOS DE FABRICACIÓN MECÁNICA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590112', 'ORGANIZACIÓN Y PROYECTOS DE FABRICACIÓN MECÁNICA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590112', 'ORGANIZACIÓN Y PROYECTOS DE FABRICACIÓN MECÁNICA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590112', 'ORGANIZACIÓN Y PROYECTOS DE FABRICACIÓN MECÁNICA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590112', 'ORGANIZACIÓN Y PROYECTOS DE FABRICACIÓN MECÁNICA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590112', 'ORGANIZACIÓN Y PROYECTOS DE FABRICACIÓN MECÁNICA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590113', 'ORGANIZACIÓN Y PROYECTOS DE SISTEMAS ENERGÉTICOS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590113', 'ORGANIZACIÓN Y PROYECTOS DE SISTEMAS ENERGÉTICOS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590113', 'ORGANIZACIÓN Y PROYECTOS DE SISTEMAS ENERGÉTICOS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590113', 'ORGANIZACIÓN Y PROYECTOS DE SISTEMAS ENERGÉTICOS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590113', 'ORGANIZACIÓN Y PROYECTOS DE SISTEMAS ENERGÉTICOS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590113', 'ORGANIZACIÓN Y PROYECTOS DE SISTEMAS ENERGÉTICOS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590115', 'PROCESOS DE PRODUCCIÓN AGRARIA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590115', 'PROCESOS DE PRODUCCIÓN AGRARIA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590115', 'PROCESOS DE PRODUCCIÓN AGRARIA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590115', 'PROCESOS DE PRODUCCIÓN AGRARIA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590115', 'PROCESOS DE PRODUCCIÓN AGRARIA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590115', 'PROCESOS DE PRODUCCIÓN AGRARIA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590116', 'PROCESOS EN LA INDUSTRIA ALIMENTARIA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590116', 'PROCESOS EN LA INDUSTRIA ALIMENTARIA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590116', 'PROCESOS EN LA INDUSTRIA ALIMENTARIA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590116', 'PROCESOS EN LA INDUSTRIA ALIMENTARIA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590116', 'PROCESOS EN LA INDUSTRIA ALIMENTARIA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590116', 'PROCESOS EN LA INDUSTRIA ALIMENTARIA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590117', 'PROCESOS DIAGNÓSTICOS CLÍNICOS Y PROD. ORTOPROTÉSICOS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590117', 'PROCESOS DIAGNÓSTICOS CLÍNICOS Y PROD. ORTOPROTÉSICOS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590117', 'PROCESOS DIAGNÓSTICOS CLÍNICOS Y PROD. ORTOPROTÉSICOS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590117', 'PROCESOS DIAGNÓSTICOS CLÍNICOS Y PROD. ORTOPROTÉSICOS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590117', 'PROCESOS DIAGNÓSTICOS CLÍNICOS Y PROD. ORTOPROTÉSICOS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590117', 'PROCESOS DIAGNÓSTICOS CLÍNICOS Y PROD. ORTOPROTÉSICOS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590118', 'PROCESOS SANITARIOS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590118', 'PROCESOS SANITARIOS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590118', 'PROCESOS SANITARIOS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590118', 'PROCESOS SANITARIOS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590118', 'PROCESOS SANITARIOS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590118', 'PROCESOS SANITARIOS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590119', 'PROCESOS Y MEDIOS DE COMUNICACIÓN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590119', 'PROCESOS Y MEDIOS DE COMUNICACIÓN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590119', 'PROCESOS Y MEDIOS DE COMUNICACIÓN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590119', 'PROCESOS Y MEDIOS DE COMUNICACIÓN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590119', 'PROCESOS Y MEDIOS DE COMUNICACIÓN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590119', 'PROCESOS Y MEDIOS DE COMUNICACIÓN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590122', 'PROCESOS Y PRODUCTOS EN ÁRTES GRÁFICAS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590122', 'PROCESOS Y PRODUCTOS EN ÁRTES GRÁFICAS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590122', 'PROCESOS Y PRODUCTOS EN ÁRTES GRÁFICAS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590122', 'PROCESOS Y PRODUCTOS EN ÁRTES GRÁFICAS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590122', 'PROCESOS Y PRODUCTOS EN ÁRTES GRÁFICAS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590122', 'PROCESOS Y PRODUCTOS EN ÁRTES GRÁFICAS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590123', 'PROCESOS Y PRODUCTOS EN MADERA Y MUEBLE', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590123', 'PROCESOS Y PRODUCTOS EN MADERA Y MUEBLE', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590123', 'PROCESOS Y PRODUCTOS EN MADERA Y MUEBLE', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590123', 'PROCESOS Y PRODUCTOS EN MADERA Y MUEBLE', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590123', 'PROCESOS Y PRODUCTOS EN MADERA Y MUEBLE', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590123', 'PROCESOS Y PRODUCTOS EN MADERA Y MUEBLE', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590124', 'SISTEMAS ELECTRÓNICOS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590124', 'SISTEMAS ELECTRÓNICOS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590124', 'SISTEMAS ELECTRÓNICOS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590124', 'SISTEMAS ELECTRÓNICOS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590124', 'SISTEMAS ELECTRÓNICOS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590124', 'SISTEMAS ELECTRÓNICOS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590125', 'SISTEMAS ELECTROTÉCNICOS Y AUTOMÁTICOS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590125', 'SISTEMAS ELECTROTÉCNICOS Y AUTOMÁTICOS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590125', 'SISTEMAS ELECTROTÉCNICOS Y AUTOMÁTICOS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590125', 'SISTEMAS ELECTROTÉCNICOS Y AUTOMÁTICOS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590125', 'SISTEMAS ELECTROTÉCNICOS Y AUTOMÁTICOS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590125', 'SISTEMAS ELECTROTÉCNICOS Y AUTOMÁTICOS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590803', 'CULTURA CLÁSICA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590803', 'CULTURA CLÁSICA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590803', 'CULTURA CLÁSICA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590803', 'CULTURA CLÁSICA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590803', 'CULTURA CLÁSICA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590803', 'CULTURA CLÁSICA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590812', 'ÁMBITO DE COMUNICACIÓN: LENGUA Y LITERATURA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590812', 'ÁMBITO DE COMUNICACIÓN: LENGUA Y LITERATURA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590812', 'ÁMBITO DE COMUNICACIÓN: LENGUA Y LITERATURA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590812', 'ÁMBITO DE COMUNICACIÓN: LENGUA Y LITERATURA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590812', 'ÁMBITO DE COMUNICACIÓN: LENGUA Y LITERATURA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590812', 'ÁMBITO DE COMUNICACIÓN: LENGUA Y LITERATURA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590811', 'ÁMBITO DE COMUNICACIÓN: INGLÉS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590811', 'ÁMBITO DE COMUNICACIÓN: INGLÉS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590811', 'ÁMBITO DE COMUNICACIÓN: INGLÉS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590811', 'ÁMBITO DE COMUNICACIÓN: INGLÉS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590811', 'ÁMBITO DE COMUNICACIÓN: INGLÉS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590811', 'ÁMBITO DE COMUNICACIÓN: INGLÉS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590814', 'ÁMBITO DE CONOCIMIENTO SOCIAL', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590814', 'ÁMBITO DE CONOCIMIENTO SOCIAL', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590814', 'ÁMBITO DE CONOCIMIENTO SOCIAL', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590814', 'ÁMBITO DE CONOCIMIENTO SOCIAL', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590814', 'ÁMBITO DE CONOCIMIENTO SOCIAL', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590814', 'ÁMBITO DE CONOCIMIENTO SOCIAL', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0590815', 'ÁMBITO CIENTÍFICO TECNOLÓGICO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P590815', 'ÁMBITO CIENTÍFICO TECNOLÓGICO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B590815', 'ÁMBITO CIENTÍFICO TECNOLÓGICO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W590815', 'ÁMBITO CIENTÍFICO TECNOLÓGICO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R590815', 'ÁMBITO CIENTÍFICO TECNOLÓGICO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F590815', 'ÁMBITO CIENTÍFICO TECNOLÓGICO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591021', 'TALLER DE VIDRIO Y CERÁMICA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591021', 'TALLER DE VIDRIO Y CERÁMICA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591021', 'TALLER DE VIDRIO Y CERÁMICA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591021', 'TALLER DE VIDRIO Y CERÁMICA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591021', 'TALLER DE VIDRIO Y CERÁMICA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591021', 'TALLER DE VIDRIO Y CERÁMICA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591026', 'APOYO DE ÁREA PRÁCTICA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591026', 'APOYO DE ÁREA PRÁCTICA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591026', 'APOYO DE ÁREA PRÁCTICA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591026', 'APOYO DE ÁREA PRÁCTICA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591026', 'APOYO DE ÁREA PRÁCTICA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591026', 'APOYO DE ÁREA PRÁCTICA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591201', 'COCINA Y PASTELERÍA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591201', 'COCINA Y PASTELERÍA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591201', 'COCINA Y PASTELERÍA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591201', 'COCINA Y PASTELERÍA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591201', 'COCINA Y PASTELERÍA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591201', 'COCINA Y PASTELERÍA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591202', 'EQUIPOS ELECTRÓNICOS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591202', 'EQUIPOS ELECTRÓNICOS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591202', 'EQUIPOS ELECTRÓNICOS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591202', 'EQUIPOS ELECTRÓNICOS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591202', 'EQUIPOS ELECTRÓNICOS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591202', 'EQUIPOS ELECTRÓNICOS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591203', 'ESTÉTICA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591203', 'ESTÉTICA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591203', 'ESTÉTICA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591203', 'ESTÉTICA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591203', 'ESTÉTICA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591203', 'ESTÉTICA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591204', 'FABRICACIÓN E INSTALACIÓN DE CARPINTERÍA Y MUEBLE', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591204', 'FABRICACIÓN E INSTALACIÓN DE CARPINTERÍA Y MUEBLE', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591204', 'FABRICACIÓN E INSTALACIÓN DE CARPINTERÍA Y MUEBLE', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591204', 'FABRICACIÓN E INSTALACIÓN DE CARPINTERÍA Y MUEBLE', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591204', 'FABRICACIÓN E INSTALACIÓN DE CARPINTERÍA Y MUEBLE', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591204', 'FABRICACIÓN E INSTALACIÓN DE CARPINTERÍA Y MUEBLE', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591205', 'INSTALACIÓN Y MANTENIMIENTO DE EQUIPOS TÉRMICOS Y DE FLUIDOS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591205', 'INSTALACIÓN Y MANTENIMIENTO DE EQUIPOS TÉRMICOS Y DE FLUIDOS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591205', 'INSTALACIÓN Y MANTENIMIENTO DE EQUIPOS TÉRMICOS Y DE FLUIDOS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591205', 'INSTALACIÓN Y MANTENIMIENTO DE EQUIPOS TÉRMICOS Y DE FLUIDOS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591205', 'INSTALACIÓN Y MANTENIMIENTO DE EQUIPOS TÉRMICOS Y DE FLUIDOS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591205', 'INSTALACIÓN Y MANTENIMIENTO DE EQUIPOS TÉRMICOS Y DE FLUIDOS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591206', 'INSTALACIONES ELECTROTÉCNICAS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591206', 'INSTALACIONES ELECTROTÉCNICAS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591206', 'INSTALACIONES ELECTROTÉCNICAS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591206', 'INSTALACIONES ELECTROTÉCNICAS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591206', 'INSTALACIONES ELECTROTÉCNICAS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591206', 'INSTALACIONES ELECTROTÉCNICAS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591207', 'INSTALACIONES Y EQUIPOS DE CRÍA Y CULTIVO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591207', 'INSTALACIONES Y EQUIPOS DE CRÍA Y CULTIVO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591207', 'INSTALACIONES Y EQUIPOS DE CRÍA Y CULTIVO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591207', 'INSTALACIONES Y EQUIPOS DE CRÍA Y CULTIVO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591207', 'INSTALACIONES Y EQUIPOS DE CRÍA Y CULTIVO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591207', 'INSTALACIONES Y EQUIPOS DE CRÍA Y CULTIVO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591208', 'LABORATORIO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591208', 'LABORATORIO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591208', 'LABORATORIO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591208', 'LABORATORIO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591208', 'LABORATORIO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591208', 'LABORATORIO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591209', 'MANTENIMIENTO DE VEHÍCULOS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591209', 'MANTENIMIENTO DE VEHÍCULOS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591209', 'MANTENIMIENTO DE VEHÍCULOS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591209', 'MANTENIMIENTO DE VEHÍCULOS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591209', 'MANTENIMIENTO DE VEHÍCULOS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591209', 'MANTENIMIENTO DE VEHÍCULOS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591211', 'MECANIZADO Y MANTENIMIENTO DE MÁQUINAS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591211', 'MECANIZADO Y MANTENIMIENTO DE MÁQUINAS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591211', 'MECANIZADO Y MANTENIMIENTO DE MÁQUINAS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591211', 'MECANIZADO Y MANTENIMIENTO DE MÁQUINAS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591211', 'MECANIZADO Y MANTENIMIENTO DE MÁQUINAS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591211', 'MECANIZADO Y MANTENIMIENTO DE MÁQUINAS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591212', 'OFICINA DE PROYECTOS DE CONSTRUCCIÓN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591212', 'OFICINA DE PROYECTOS DE CONSTRUCCIÓN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591212', 'OFICINA DE PROYECTOS DE CONSTRUCCIÓN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591212', 'OFICINA DE PROYECTOS DE CONSTRUCCIÓN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591212', 'OFICINA DE PROYECTOS DE CONSTRUCCIÓN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591212', 'OFICINA DE PROYECTOS DE CONSTRUCCIÓN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591213', 'OFICINA DE PROYECTOS DE FABRICACIÓN MECÁNICA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591213', 'OFICINA DE PROYECTOS DE FABRICACIÓN MECÁNICA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591213', 'OFICINA DE PROYECTOS DE FABRICACIÓN MECÁNICA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591213', 'OFICINA DE PROYECTOS DE FABRICACIÓN MECÁNICA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591213', 'OFICINA DE PROYECTOS DE FABRICACIÓN MECÁNICA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591213', 'OFICINA DE PROYECTOS DE FABRICACIÓN MECÁNICA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591214', 'OPERACIONES Y EQUIPOS DE ELABORACIÓN DE PRODUCTOS ALIMENTARIOS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591214', 'OPERACIONES Y EQUIPOS DE ELABORACIÓN DE PRODUCTOS ALIMENTARIOS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591214', 'OPERACIONES Y EQUIPOS DE ELABORACIÓN DE PRODUCTOS ALIMENTARIOS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591214', 'OPERACIONES Y EQUIPOS DE ELABORACIÓN DE PRODUCTOS ALIMENTARIOS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591214', 'OPERACIONES Y EQUIPOS DE ELABORACIÓN DE PRODUCTOS ALIMENTARIOS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591214', 'OPERACIONES Y EQUIPOS DE ELABORACIÓN DE PRODUCTOS ALIMENTARIOS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591215', 'OPERACIONES DE PROCESO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591215', 'OPERACIONES DE PROCESO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591215', 'OPERACIONES DE PROCESO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591215', 'OPERACIONES DE PROCESO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591215', 'OPERACIONES DE PROCESO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591215', 'OPERACIONES DE PROCESO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591216', 'OPERACIONES DE PRODUCCIÓN AGRARIA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591216', 'OPERACIONES DE PRODUCCIÓN AGRARIA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591216', 'OPERACIONES DE PRODUCCIÓN AGRARIA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591216', 'OPERACIONES DE PRODUCCIÓN AGRARIA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591216', 'OPERACIONES DE PRODUCCIÓN AGRARIA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591216', 'OPERACIONES DE PRODUCCIÓN AGRARIA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591217', 'PATRONAJE Y CONFECCIÓN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591217', 'PATRONAJE Y CONFECCIÓN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591217', 'PATRONAJE Y CONFECCIÓN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591217', 'PATRONAJE Y CONFECCIÓN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591217', 'PATRONAJE Y CONFECCIÓN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591217', 'PATRONAJE Y CONFECCIÓN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591218', 'PELUQUERÍA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591218', 'PELUQUERÍA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591218', 'PELUQUERÍA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591218', 'PELUQUERÍA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591218', 'PELUQUERÍA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591218', 'PELUQUERÍA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591219', 'PROCEDIMIENTOS DE DIAGNÓSTICO CLÍNICO Y ORTOPROTÉSICO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591219', 'PROCEDIMIENTOS DE DIAGNÓSTICO CLÍNICO Y ORTOPROTÉSICO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591219', 'PROCEDIMIENTOS DE DIAGNÓSTICO CLÍNICO Y ORTOPROTÉSICO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591219', 'PROCEDIMIENTOS DE DIAGNÓSTICO CLÍNICO Y ORTOPROTÉSICO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591219', 'PROCEDIMIENTOS DE DIAGNÓSTICO CLÍNICO Y ORTOPROTÉSICO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591219', 'PROCEDIMIENTOS DE DIAGNÓSTICO CLÍNICO Y ORTOPROTÉSICO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591220', 'PROCEDIMIENTOS SANITARIOS Y ASISTENCIALES', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591220', 'PROCEDIMIENTOS SANITARIOS Y ASISTENCIALES', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591220', 'PROCEDIMIENTOS SANITARIOS Y ASISTENCIALES', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591220', 'PROCEDIMIENTOS SANITARIOS Y ASISTENCIALES', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591220', 'PROCEDIMIENTOS SANITARIOS Y ASISTENCIALES', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591220', 'PROCEDIMIENTOS SANITARIOS Y ASISTENCIALES', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591221', 'PROCESOS COMERCIALES', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591221', 'PROCESOS COMERCIALES', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591221', 'PROCESOS COMERCIALES', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591221', 'PROCESOS COMERCIALES', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591221', 'PROCESOS COMERCIALES', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591221', 'PROCESOS COMERCIALES', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591222', 'PROCESOS DE GESTIÓN ADMINISTRATIVA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591222', 'PROCESOS DE GESTIÓN ADMINISTRATIVA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591222', 'PROCESOS DE GESTIÓN ADMINISTRATIVA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591222', 'PROCESOS DE GESTIÓN ADMINISTRATIVA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591222', 'PROCESOS DE GESTIÓN ADMINISTRATIVA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591222', 'PROCESOS DE GESTIÓN ADMINISTRATIVA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591223', 'PRODUCCIÓN EN ÁRTES GRÁFICAS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591223', 'PRODUCCIÓN EN ÁRTES GRÁFICAS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591223', 'PRODUCCIÓN EN ÁRTES GRÁFICAS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591223', 'PRODUCCIÓN EN ÁRTES GRÁFICAS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591223', 'PRODUCCIÓN EN ÁRTES GRÁFICAS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591223', 'PRODUCCIÓN EN ÁRTES GRÁFICAS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591224', 'PROD. TEXTIL Y TRAT. FÍSICO-QUÍMICOS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591224', 'PROD. TEXTIL Y TRAT. FÍSICO-QUÍMICOS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591224', 'PROD. TEXTIL Y TRAT. FÍSICO-QUÍMICOS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591224', 'PROD. TEXTIL Y TRAT. FÍSICO-QUÍMICOS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591224', 'PROD. TEXTIL Y TRAT. FÍSICO-QUÍMICOS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591224', 'PROD. TEXTIL Y TRAT. FÍSICO-QUÍMICOS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591225', 'SERVICIOS A LA COMUNIDAD', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591225', 'SERVICIOS A LA COMUNIDAD', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591225', 'SERVICIOS A LA COMUNIDAD', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591225', 'SERVICIOS A LA COMUNIDAD', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591225', 'SERVICIOS A LA COMUNIDAD', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591225', 'SERVICIOS A LA COMUNIDAD', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591226', 'SERVICIOS DE RESTAURACIÓN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591226', 'SERVICIOS DE RESTAURACIÓN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591226', 'SERVICIOS DE RESTAURACIÓN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591226', 'SERVICIOS DE RESTAURACIÓN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591226', 'SERVICIOS DE RESTAURACIÓN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591226', 'SERVICIOS DE RESTAURACIÓN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591227', 'SISTEMAS Y APLICACIONES INFORMÁTICAS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591227', 'SISTEMAS Y APLICACIONES INFORMÁTICAS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591227', 'SISTEMAS Y APLICACIONES INFORMÁTICAS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591227', 'SISTEMAS Y APLICACIONES INFORMÁTICAS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591227', 'SISTEMAS Y APLICACIONES INFORMÁTICAS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591227', 'SISTEMAS Y APLICACIONES INFORMÁTICAS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591228', 'SOLDADURA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591228', 'SOLDADURA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591228', 'SOLDADURA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591228', 'SOLDADURA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591228', 'SOLDADURA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591228', 'SOLDADURA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0591229', 'TÉCNICAS Y PROCEDIMIENTOS DE IMAGEN Y SONIDO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P591229', 'TÉCNICAS Y PROCEDIMIENTOS DE IMAGEN Y SONIDO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B591229', 'TÉCNICAS Y PROCEDIMIENTOS DE IMAGEN Y SONIDO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W591229', 'TÉCNICAS Y PROCEDIMIENTOS DE IMAGEN Y SONIDO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R591229', 'TÉCNICAS Y PROCEDIMIENTOS DE IMAGEN Y SONIDO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F591229', 'TÉCNICAS Y PROCEDIMIENTOS DE IMAGEN Y SONIDO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0592001', 'ALEMÁN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P592001', 'ALEMÁN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B592001', 'ALEMÁN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W592001', 'ALEMÁN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R592001', 'ALEMÁN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F592001', 'ALEMÁN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0592006', 'ESPAÑOL PARA EXTRANJEROS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P592006', 'ESPAÑOL PARA EXTRANJEROS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B592006', 'ESPAÑOL PARA EXTRANJEROS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W592006', 'ESPAÑOL PARA EXTRANJEROS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R592006', 'ESPAÑOL PARA EXTRANJEROS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F592006', 'ESPAÑOL PARA EXTRANJEROS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0592008', 'FRANCÉS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P592008', 'FRANCÉS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B592008', 'FRANCÉS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W592008', 'FRANCÉS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R592008', 'FRANCÉS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F592008', 'FRANCÉS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0592011', 'INGLÉS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P592011', 'INGLÉS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B592011', 'INGLÉS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W592011', 'INGLÉS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R592011', 'INGLÉS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F592011', 'INGLÉS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0592012', 'ITALIANO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P592012', 'ITALIANO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B592012', 'ITALIANO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W592012', 'ITALIANO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R592012', 'ITALIANO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F592012', 'ITALIANO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0592015', 'PORTUGUÉS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P592015', 'PORTUGUÉS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B592015', 'PORTUGUÉS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W592015', 'PORTUGUÉS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R592015', 'PORTUGUÉS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F592015', 'PORTUGUÉS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594401', 'ACORDEÓN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594401', 'ACORDEÓN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594401', 'ACORDEÓN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594401', 'ACORDEÓN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594401', 'ACORDEÓN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594401', 'ACORDEÓN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594403', 'CANTO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594403', 'CANTO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594403', 'CANTO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594403', 'CANTO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594403', 'CANTO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594403', 'CANTO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594404', 'CLARINETE', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594404', 'CLARINETE', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594404', 'CLARINETE', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594404', 'CLARINETE', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594404', 'CLARINETE', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594404', 'CLARINETE', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594405', 'CLAVE', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594405', 'CLAVE', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594405', 'CLAVE', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594405', 'CLAVE', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594405', 'CLAVE', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594405', 'CLAVE', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594406', 'CONTRABAJO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594406', 'CONTRABAJO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594406', 'CONTRABAJO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594406', 'CONTRABAJO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594406', 'CONTRABAJO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594406', 'CONTRABAJO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594407', 'CORO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594407', 'CORO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594407', 'CORO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594407', 'CORO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594407', 'CORO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594407', 'CORO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594408', 'FAGOT', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594408', 'FAGOT', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594408', 'FAGOT', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594408', 'FAGOT', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594408', 'FAGOT', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594408', 'FAGOT', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594410', 'FLAUTA TRAVESERA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594410', 'FLAUTA TRAVESERA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594410', 'FLAUTA TRAVESERA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594410', 'FLAUTA TRAVESERA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594410', 'FLAUTA TRAVESERA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594410', 'FLAUTA TRAVESERA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594411', 'FLAUTA DE PICO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594411', 'FLAUTA DE PICO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594411', 'FLAUTA DE PICO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594411', 'FLAUTA DE PICO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594411', 'FLAUTA DE PICO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594411', 'FLAUTA DE PICO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594412', 'FUNDAMENTOS DE COMPOSICIÓN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594412', 'FUNDAMENTOS DE COMPOSICIÓN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594412', 'FUNDAMENTOS DE COMPOSICIÓN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594412', 'FUNDAMENTOS DE COMPOSICIÓN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594412', 'FUNDAMENTOS DE COMPOSICIÓN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594412', 'FUNDAMENTOS DE COMPOSICIÓN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594414', 'GUITARRA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594414', 'GUITARRA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594414', 'GUITARRA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594414', 'GUITARRA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594414', 'GUITARRA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594414', 'GUITARRA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594415', 'GUITARRA FLAMENCA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594415', 'GUITARRA FLAMENCA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594415', 'GUITARRA FLAMENCA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594415', 'GUITARRA FLAMENCA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594415', 'GUITARRA FLAMENCA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594415', 'GUITARRA FLAMENCA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594416', 'HISTORIA DE LA MÚSICA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594416', 'HISTORIA DE LA MÚSICA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594416', 'HISTORIA DE LA MÚSICA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594416', 'HISTORIA DE LA MÚSICA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594416', 'HISTORIA DE LA MÚSICA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594416', 'HISTORIA DE LA MÚSICA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594418', 'INSTRUMENTOS DE PÚA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594418', 'INSTRUMENTOS DE PÚA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594418', 'INSTRUMENTOS DE PÚA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594418', 'INSTRUMENTOS DE PÚA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594418', 'INSTRUMENTOS DE PÚA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594418', 'INSTRUMENTOS DE PÚA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594419', 'OBOE', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594419', 'OBOE', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594419', 'OBOE', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594419', 'OBOE', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594419', 'OBOE', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594419', 'OBOE', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594420', 'ÓRGANO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594420', 'ÓRGANO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594420', 'ÓRGANO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594420', 'ÓRGANO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594420', 'ÓRGANO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594420', 'ÓRGANO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594421', 'ORQUESTA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594421', 'ORQUESTA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594421', 'ORQUESTA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594421', 'ORQUESTA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594421', 'ORQUESTA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594421', 'ORQUESTA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594422', 'PERCUSION', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594422', 'PERCUSION', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594422', 'PERCUSION', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594422', 'PERCUSION', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594422', 'PERCUSION', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594422', 'PERCUSION', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594423', 'PIANO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594423', 'PIANO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594423', 'PIANO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594423', 'PIANO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594423', 'PIANO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594423', 'PIANO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594424', 'SAXOFÓN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594424', 'SAXOFÓN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594424', 'SAXOFÓN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594424', 'SAXOFÓN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594424', 'SAXOFÓN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594424', 'SAXOFÓN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594426', 'TROMBÓN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594426', 'TROMBÓN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594426', 'TROMBÓN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594426', 'TROMBÓN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594426', 'TROMBÓN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594426', 'TROMBÓN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594427', 'TROMPA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594427', 'TROMPA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594427', 'TROMPA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594427', 'TROMPA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594427', 'TROMPA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594427', 'TROMPA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594428', 'TROMPETA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594428', 'TROMPETA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594428', 'TROMPETA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594428', 'TROMPETA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594428', 'TROMPETA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594428', 'TROMPETA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594429', 'TUBA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594429', 'TUBA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594429', 'TUBA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594429', 'TUBA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594429', 'TUBA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594429', 'TUBA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594431', 'VIOLA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594431', 'VIOLA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594431', 'VIOLA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594431', 'VIOLA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594431', 'VIOLA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594431', 'VIOLA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594433', 'VIOLIN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594433', 'VIOLIN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594433', 'VIOLIN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594433', 'VIOLIN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594433', 'VIOLIN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594433', 'VIOLIN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594434', 'VIOLONCELLO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594434', 'VIOLONCELLO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594434', 'VIOLONCELLO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594434', 'VIOLONCELLO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594434', 'VIOLONCELLO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594434', 'VIOLONCELLO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594435', 'DANZA ESPAÑOLA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594435', 'DANZA ESPAÑOLA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594435', 'DANZA ESPAÑOLA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594435', 'DANZA ESPAÑOLA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594435', 'DANZA ESPAÑOLA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594435', 'DANZA ESPAÑOLA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594436', 'DANZA CLÁSICA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594436', 'DANZA CLÁSICA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594436', 'DANZA CLÁSICA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594436', 'DANZA CLÁSICA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594436', 'DANZA CLÁSICA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594436', 'DANZA CLÁSICA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594437', 'DANZA CONTEMPORÁNEA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594437', 'DANZA CONTEMPORÁNEA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594437', 'DANZA CONTEMPORÁNEA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594437', 'DANZA CONTEMPORÁNEA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594437', 'DANZA CONTEMPORÁNEA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594437', 'DANZA CONTEMPORÁNEA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0594460', 'LENGUAJE MUSICAL', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P594460', 'LENGUAJE MUSICAL', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B594460', 'LENGUAJE MUSICAL', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W594460', 'LENGUAJE MUSICAL', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R594460', 'LENGUAJE MUSICAL', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F594460', 'LENGUAJE MUSICAL', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0595507', 'DIBUJO ARTÍSTICO Y COLOR', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P595507', 'DIBUJO ARTÍSTICO Y COLOR', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B595507', 'DIBUJO ARTÍSTICO Y COLOR', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W595507', 'DIBUJO ARTÍSTICO Y COLOR', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R595507', 'DIBUJO ARTÍSTICO Y COLOR', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F595507', 'DIBUJO ARTÍSTICO Y COLOR', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0595508', 'DIBUJO TÉCNICO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P595508', 'DIBUJO TÉCNICO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B595508', 'DIBUJO TÉCNICO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W595508', 'DIBUJO TÉCNICO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R595508', 'DIBUJO TÉCNICO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F595508', 'DIBUJO TÉCNICO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0595509', 'DISEÑO DE INTERIORES', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P595509', 'DISEÑO DE INTERIORES', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B595509', 'DISEÑO DE INTERIORES', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W595509', 'DISEÑO DE INTERIORES', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R595509', 'DISEÑO DE INTERIORES', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F595509', 'DISEÑO DE INTERIORES', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0595511', 'DISEÑO DE PRODUCTO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P595511', 'DISEÑO DE PRODUCTO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B595511', 'DISEÑO DE PRODUCTO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W595511', 'DISEÑO DE PRODUCTO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R595511', 'DISEÑO DE PRODUCTO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F595511', 'DISEÑO DE PRODUCTO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0595515', 'FOTOGRAFÍA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P595515', 'FOTOGRAFÍA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B595515', 'FOTOGRAFÍA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W595515', 'FOTOGRAFÍA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R595515', 'FOTOGRAFÍA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F595515', 'FOTOGRAFÍA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0595516', 'HISTORIA DEL ARTE', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P595516', 'HISTORIA DEL ARTE', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B595516', 'HISTORIA DEL ARTE', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W595516', 'HISTORIA DEL ARTE', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R595516', 'HISTORIA DEL ARTE', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F595516', 'HISTORIA DEL ARTE', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0595512', 'DISEÑO GRÁFICO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P595512', 'DISEÑO GRÁFICO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B595512', 'DISEÑO GRÁFICO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W595512', 'DISEÑO GRÁFICO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R595512', 'DISEÑO GRÁFICO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F595512', 'DISEÑO GRÁFICO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0595520', 'MATERIALES Y TECNOLOGÍA: DISEÑO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P595520', 'MATERIALES Y TECNOLOGÍA: DISEÑO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B595520', 'MATERIALES Y TECNOLOGÍA: DISEÑO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W595520', 'MATERIALES Y TECNOLOGÍA: DISEÑO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R595520', 'MATERIALES Y TECNOLOGÍA: DISEÑO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F595520', 'MATERIALES Y TECNOLOGÍA: DISEÑO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0595521', 'MEDIOS AUDIVISUALES', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P595521', 'MEDIOS AUDIVISUALES', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B595521', 'MEDIOS AUDIVISUALES', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W595521', 'MEDIOS AUDIVISUALES', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R595521', 'MEDIOS AUDIVISUALES', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F595521', 'MEDIOS AUDIVISUALES', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0595522', 'MEDIOS INFORMÁTICOS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P595522', 'MEDIOS INFORMÁTICOS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B595522', 'MEDIOS INFORMÁTICOS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W595522', 'MEDIOS INFORMÁTICOS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R595522', 'MEDIOS INFORMÁTICOS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F595522', 'MEDIOS INFORMÁTICOS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0595523', 'ORGANIZACIÓN INDUSTRIAL Y LEGISLACIÓN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P595523', 'ORGANIZACIÓN INDUSTRIAL Y LEGISLACIÓN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B595523', 'ORGANIZACIÓN INDUSTRIAL Y LEGISLACIÓN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W595523', 'ORGANIZACIÓN INDUSTRIAL Y LEGISLACIÓN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R595523', 'ORGANIZACIÓN INDUSTRIAL Y LEGISLACIÓN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F595523', 'ORGANIZACIÓN INDUSTRIAL Y LEGISLACIÓN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0595525', 'VOLUMEN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P595525', 'VOLUMEN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B595525', 'VOLUMEN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W595525', 'VOLUMEN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R595525', 'VOLUMEN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F595525', 'VOLUMEN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0596608', 'FOTOGRAFÍA Y PROCESOS DE REPRODUCCIÓN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P596608', 'FOTOGRAFÍA Y PROCESOS DE REPRODUCCIÓN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B596608', 'FOTOGRAFÍA Y PROCESOS DE REPRODUCCIÓN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W596608', 'FOTOGRAFÍA Y PROCESOS DE REPRODUCCIÓN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R596608', 'FOTOGRAFÍA Y PROCESOS DE REPRODUCCIÓN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F596608', 'FOTOGRAFÍA Y PROCESOS DE REPRODUCCIÓN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0596612', 'TALLA EN PIEDRA Y MADERA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P596612', 'TALLA EN PIEDRA Y MADERA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B596612', 'TALLA EN PIEDRA Y MADERA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W596612', 'TALLA EN PIEDRA Y MADERA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R596612', 'TALLA EN PIEDRA Y MADERA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F596612', 'TALLA EN PIEDRA Y MADERA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0596613', 'TÉCNICAS CERÁMICAS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P596613', 'TÉCNICAS CERÁMICAS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B596613', 'TÉCNICAS CERÁMICAS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W596613', 'TÉCNICAS CERÁMICAS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R596613', 'TÉCNICAS CERÁMICAS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F596613', 'TÉCNICAS CERÁMICAS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0596614', 'TÉCNICAS DE GRABADO Y ESTAMPACIÓN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P596614', 'TÉCNICAS DE GRABADO Y ESTAMPACIÓN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B596614', 'TÉCNICAS DE GRABADO Y ESTAMPACIÓN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W596614', 'TÉCNICAS DE GRABADO Y ESTAMPACIÓN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R596614', 'TÉCNICAS DE GRABADO Y ESTAMPACIÓN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F596614', 'TÉCNICAS DE GRABADO Y ESTAMPACIÓN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0596618', 'TÉCNICAS DEL METAL', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P596618', 'TÉCNICAS DEL METAL', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B596618', 'TÉCNICAS DEL METAL', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W596618', 'TÉCNICAS DEL METAL', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R596618', 'TÉCNICAS DEL METAL', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F596618', 'TÉCNICAS DEL METAL', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597021', 'CIENCIAS SOCIALES EN IES', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597021', 'CIENCIAS SOCIALES EN IES', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597021', 'CIENCIAS SOCIALES EN IES', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597021', 'CIENCIAS SOCIALES EN IES', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597021', 'CIENCIAS SOCIALES EN IES', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597021', 'CIENCIAS SOCIALES EN IES', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597023', 'MATEMÁTICAS EN IES', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597023', 'MATEMÁTICAS EN IES', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597023', 'MATEMÁTICAS EN IES', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597023', 'MATEMÁTICAS EN IES', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597023', 'MATEMÁTICAS EN IES', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597023', 'MATEMÁTICAS EN IES', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597024', 'LENGUA EN IES', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597024', 'LENGUA EN IES', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597024', 'LENGUA EN IES', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597024', 'LENGUA EN IES', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597024', 'LENGUA EN IES', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597024', 'LENGUA EN IES', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597025', 'INGLÉS EN IES', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597025', 'INGLÉS EN IES', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597025', 'INGLÉS EN IES', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597025', 'INGLÉS EN IES', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597025', 'INGLÉS EN IES', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597025', 'INGLÉS EN IES', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597022', 'CIENCIAS NATURALES EN IES', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597022', 'CIENCIAS NATURALES EN IES', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597022', 'CIENCIAS NATURALES EN IES', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597022', 'CIENCIAS NATURALES EN IES', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597022', 'CIENCIAS NATURALES EN IES', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597022', 'CIENCIAS NATURALES EN IES', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597027', 'EDUCACIÓN FÍSICA EN IES', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597027', 'EDUCACIÓN FÍSICA EN IES', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597027', 'EDUCACIÓN FÍSICA EN IES', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597027', 'EDUCACIÓN FÍSICA EN IES', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597027', 'EDUCACIÓN FÍSICA EN IES', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597027', 'EDUCACIÓN FÍSICA EN IES', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597031', 'EDUCACIÓN INFANTIL', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597031', 'EDUCACIÓN INFANTIL', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597031', 'EDUCACIÓN INFANTIL', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597031', 'EDUCACIÓN INFANTIL', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597031', 'EDUCACIÓN INFANTIL', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597031', 'EDUCACIÓN INFANTIL', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597032', 'IDIOMA EXTRANJERO INGLÉS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597032', 'IDIOMA EXTRANJERO INGLÉS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597032', 'IDIOMA EXTRANJERO INGLÉS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597032', 'IDIOMA EXTRANJERO INGLÉS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597032', 'IDIOMA EXTRANJERO INGLÉS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597032', 'IDIOMA EXTRANJERO INGLÉS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597033', 'IDIOMA EXTRANJERO FRANCÉS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597033', 'IDIOMA EXTRANJERO FRANCÉS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597033', 'IDIOMA EXTRANJERO FRANCÉS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597033', 'IDIOMA EXTRANJERO FRANCÉS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597033', 'IDIOMA EXTRANJERO FRANCÉS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597033', 'IDIOMA EXTRANJERO FRANCÉS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597034', 'EDUCACIÓN FÍSICA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597034', 'EDUCACIÓN FÍSICA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597034', 'EDUCACIÓN FÍSICA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597034', 'EDUCACIÓN FÍSICA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597034', 'EDUCACIÓN FÍSICA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597034', 'EDUCACIÓN FÍSICA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597035', 'MÚSICA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597035', 'MÚSICA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597035', 'MÚSICA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597035', 'MÚSICA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597035', 'MÚSICA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597035', 'MÚSICA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597036', 'PEDAGOGÍA TERAPÉUTICA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597036', 'PEDAGOGÍA TERAPÉUTICA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597036', 'PEDAGOGÍA TERAPÉUTICA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597036', 'PEDAGOGÍA TERAPÉUTICA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597036', 'PEDAGOGÍA TERAPÉUTICA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597036', 'PEDAGOGÍA TERAPÉUTICA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597060', 'PEDAGOGÍA TERAPÉUTICA EN IES/IESO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597060', 'PEDAGOGÍA TERAPÉUTICA EN IES/IESO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597060', 'PEDAGOGÍA TERAPÉUTICA EN IES/IESO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597060', 'PEDAGOGÍA TERAPÉUTICA EN IES/IESO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597060', 'PEDAGOGÍA TERAPÉUTICA EN IES/IESO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597060', 'PEDAGOGÍA TERAPÉUTICA EN IES/IESO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597037', 'AUDICIÓN Y LENGUAJE', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597037', 'AUDICIÓN Y LENGUAJE', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597037', 'AUDICIÓN Y LENGUAJE', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597037', 'AUDICIÓN Y LENGUAJE', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597037', 'AUDICIÓN Y LENGUAJE', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597037', 'AUDICIÓN Y LENGUAJE', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597061', 'AUDICIÓN Y LENGUAJE EN IES/IESO', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597061', 'AUDICIÓN Y LENGUAJE EN IES/IESO', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597061', 'AUDICIÓN Y LENGUAJE EN IES/IESO', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597061', 'AUDICIÓN Y LENGUAJE EN IES/IESO', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597061', 'AUDICIÓN Y LENGUAJE EN IES/IESO', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597061', 'AUDICIÓN Y LENGUAJE EN IES/IESO', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597038', 'EDUCACIÓN PRIMARIA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597038', 'EDUCACIÓN PRIMARIA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597038', 'EDUCACIÓN PRIMARIA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597038', 'EDUCACIÓN PRIMARIA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597038', 'EDUCACIÓN PRIMARIA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597038', 'EDUCACIÓN PRIMARIA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597041', 'COMPENSATORIA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597041', 'COMPENSATORIA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597041', 'COMPENSATORIA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597041', 'COMPENSATORIA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597041', 'COMPENSATORIA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597041', 'COMPENSATORIA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597048', 'ESCUELA HOGAR', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597048', 'ESCUELA HOGAR', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597048', 'ESCUELA HOGAR', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597048', 'ESCUELA HOGAR', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597048', 'ESCUELA HOGAR', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597048', 'ESCUELA HOGAR', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597071', 'MATEMÁTICAS Y CCNN', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597071', 'MATEMÁTICAS Y CCNN', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597071', 'MATEMÁTICAS Y CCNN', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597071', 'MATEMÁTICAS Y CCNN', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597071', 'MATEMÁTICAS Y CCNN', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597071', 'MATEMÁTICAS Y CCNN', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597072', 'LENGUA EN CEPA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597072', 'LENGUA EN CEPA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597072', 'LENGUA EN CEPA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597072', 'LENGUA EN CEPA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597072', 'LENGUA EN CEPA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597072', 'LENGUA EN CEPA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597074', 'CEPA: EDUCACIÓN PRIMARIA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597074', 'CEPA: EDUCACIÓN PRIMARIA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597074', 'CEPA: EDUCACIÓN PRIMARIA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597074', 'CEPA: EDUCACIÓN PRIMARIA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597074', 'CEPA: EDUCACIÓN PRIMARIA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597074', 'CEPA: EDUCACIÓN PRIMARIA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597075', 'EPA: EDUCACIÓN PRIMARIA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597075', 'EPA: EDUCACIÓN PRIMARIA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597075', 'EPA: EDUCACIÓN PRIMARIA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597075', 'EPA: EDUCACIÓN PRIMARIA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597075', 'EPA: EDUCACIÓN PRIMARIA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597075', 'EPA: EDUCACIÓN PRIMARIA', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597076', 'EPA: INGLÉS', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597076', 'EPA: INGLÉS', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597076', 'EPA: INGLÉS', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597076', 'EPA: INGLÉS', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597076', 'EPA: INGLÉS', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597076', 'EPA: INGLÉS', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597097', 'GARANTÍA SOCIAL / PCPI', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597097', 'GARANTÍA SOCIAL / PCPI', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597097', 'GARANTÍA SOCIAL / PCPI', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597097', 'GARANTÍA SOCIAL / PCPI', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597097', 'GARANTÍA SOCIAL / PCPI', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597097', 'GARANTÍA SOCIAL / PCPI', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597099', 'BRITISH COUNCIL', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597099', 'BRITISH COUNCIL', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597099', 'BRITISH COUNCIL', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597099', 'BRITISH COUNCIL', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597099', 'BRITISH COUNCIL', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597099', 'BRITISH COUNCIL', 'FRANCÉS', 'NO')
insert or ignore into especialidades values ('0597101', 'PROA', 'ESPAÑOL', 'NO')
insert or ignore into especialidades values ('P597101', 'PROA', 'ESPAÑOL', 'SI')
insert or ignore into especialidades values ('B597101', 'PROA', 'INGLÉS', 'NO')
insert or ignore into especialidades values ('W597101', 'PROA', 'INGLÉS', 'SI')
insert or ignore into especialidades values ('R597101', 'PROA', 'FRANCÉS', 'SI')
insert or ignore into especialidades values ('F597101', 'PROA', 'FRANCÉS', 'NO')
update gaseosa set cod_centro='9888' where dni='02524083V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02524083V';

update gaseosa set cod_centro='9888' where dni='03860035Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03860035Z';

update gaseosa set cod_centro='13003968' where dni='06215015R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06215015R';

update gaseosa set cod_centro='13004882' where dni='05663277X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05663277X';

update gaseosa set cod_centro='9888' where dni='27510341H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='27510341H';

update gaseosa set cod_centro='9888' where dni='07959870F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07959870F';

update gaseosa set cod_centro='9888' where dni='08035590B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='08035590B';

update gaseosa set cod_centro='13000773' where dni='05919392C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05919392C';

update gaseosa set cod_centro='9888' where dni='03858632Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03858632Z';

update gaseosa set cod_centro='13004331' where dni='70739484V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70739484V';

update gaseosa set cod_centro='13004316' where dni='05165350X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05165350X';

update gaseosa set cod_centro='9888' where dni='03884611A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03884611A';

update gaseosa set cod_centro='13004080' where dni='44397925J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44397925J';

update gaseosa set cod_centro='9888' where dni='03889227L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03889227L';

update gaseosa set cod_centro='9888' where dni='04191361W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04191361W';

update gaseosa set cod_centro='9888' where dni='70417229S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70417229S';

update gaseosa set cod_centro='13000025' where dni='05626110B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05626110B';

update gaseosa set cod_centro='9888' where dni='08038508P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='08038508P';

update gaseosa set cod_centro='9888' where dni='03112438D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03112438D';

update gaseosa set cod_centro='9888' where dni='79221918M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='79221918M';

update gaseosa set cod_centro='13004882' where dni='05678820M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05678820M';

update gaseosa set cod_centro='9888' where dni='05921742R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05921742R';

update gaseosa set cod_centro='9888' where dni='11834900C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11834900C';

update gaseosa set cod_centro='13000803' where dni='71220496F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71220496F';

update gaseosa set cod_centro='9888' where dni='03119202B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03119202B';

update gaseosa set cod_centro='9888' where dni='04195859S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04195859S';

update gaseosa set cod_centro='9888' where dni='47065622D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47065622D';

update gaseosa set cod_centro='9888' where dni='08961335Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='08961335Y';

update gaseosa set cod_centro='9888' where dni='03880457N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03880457N';

update gaseosa set cod_centro='13004900' where dni='70576550S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70576550S';

update gaseosa set cod_centro='13002940' where dni='52139728Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52139728Q';

update gaseosa set cod_centro='9888' where dni='05668796D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05668796D';

update gaseosa set cod_centro='9888' where dni='04204475Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04204475Y';

update gaseosa set cod_centro='9888' where dni='03879549R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03879549R';

update gaseosa set cod_centro='9888' where dni='50734491X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50734491X';

update gaseosa set cod_centro='9888' where dni='03875015K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03875015K';

update gaseosa set cod_centro='9888' where dni='09012594K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09012594K';

update gaseosa set cod_centro='9888' where dni='03866016S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03866016S';

update gaseosa set cod_centro='9888' where dni='44904949W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44904949W';

update gaseosa set cod_centro='9888' where dni='06260055F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06260055F';

update gaseosa set cod_centro='9888' where dni='03877125S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03877125S';

update gaseosa set cod_centro='13002484' where dni='05923632M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05923632M';

update gaseosa set cod_centro='13003051' where dni='06259113P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06259113P';

update gaseosa set cod_centro='13004109' where dni='06239257R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06239257R';

update gaseosa set cod_centro='9888' where dni='03878868X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03878868X';

update gaseosa set cod_centro='9888' where dni='47064055Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47064055Y';

update gaseosa set cod_centro='9888' where dni='03866159C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03866159C';

update gaseosa set cod_centro='9888' where dni='04612409N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04612409N';

update gaseosa set cod_centro='9888' where dni='47068844B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47068844B';

update gaseosa set cod_centro='13003385' where dni='70986037X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70986037X';

update gaseosa set cod_centro='13003233' where dni='05649098E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05649098E';

update gaseosa set cod_centro='9888' where dni='01916845W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='01916845W';

update gaseosa set cod_centro='9888' where dni='47056903F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47056903F';

update gaseosa set cod_centro='9888' where dni='52757018D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52757018D';

update gaseosa set cod_centro='13000955' where dni='06260266B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06260266B';

update gaseosa set cod_centro='9888' where dni='03884529J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03884529J';

update gaseosa set cod_centro='9888' where dni='04206489L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04206489L';

update gaseosa set cod_centro='13001224' where dni='47061468H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47061468H';

update gaseosa set cod_centro='9888' where dni='03890506X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03890506X';

update gaseosa set cod_centro='9888' where dni='04203441F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04203441F';

update gaseosa set cod_centro='9888' where dni='03896061E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03896061E';

update gaseosa set cod_centro='9888' where dni='04608768M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04608768M';

update gaseosa set cod_centro='9888' where dni='03882286R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03882286R';

update gaseosa set cod_centro='9888' where dni='70987974S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70987974S';

update gaseosa set cod_centro='9888' where dni='04200377W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04200377W';

update gaseosa set cod_centro='9888' where dni='03903275Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03903275Z';

update gaseosa set cod_centro='9888' where dni='04201552G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04201552G';

update gaseosa set cod_centro='13001224' where dni='05683635J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05683635J';

update gaseosa set cod_centro='9888' where dni='52102880Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52102880Z';

update gaseosa set cod_centro='9888' where dni='44397373J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44397373J';

update gaseosa set cod_centro='9888' where dni='26228315N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26228315N';

update gaseosa set cod_centro='9888' where dni='03878844D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03878844D';

update gaseosa set cod_centro='9888' where dni='06244515S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06244515S';

update gaseosa set cod_centro='9888' where dni='70577822E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70577822E';

update gaseosa set cod_centro='13000414' where dni='05663022P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05663022P';

update gaseosa set cod_centro='9888' where dni='03898884Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03898884Q';

update gaseosa set cod_centro='9888' where dni='44381497F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44381497F';

update gaseosa set cod_centro='9888' where dni='05666609F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05666609F';

update gaseosa set cod_centro='9888' where dni='03904706L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03904706L';

update gaseosa set cod_centro='9888' where dni='03888467H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03888467H';

update gaseosa set cod_centro='13003075' where dni='44395430W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44395430W';

update gaseosa set cod_centro='9888' where dni='44390585X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44390585X';

update gaseosa set cod_centro='9888' where dni='74513725G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74513725G';

update gaseosa set cod_centro='9888' where dni='03905044N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03905044N';

update gaseosa set cod_centro='9888' where dni='03906479K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03906479K';

update gaseosa set cod_centro='9888' where dni='52387593X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52387593X';

update gaseosa set cod_centro='13001698' where dni='70577647P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70577647P';

update gaseosa set cod_centro='13002587' where dni='05922329J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05922329J';

update gaseosa set cod_centro='9888' where dni='03874677M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03874677M';

update gaseosa set cod_centro='9888' where dni='06261740J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06261740J';

update gaseosa set cod_centro='13001066' where dni='05691405D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05691405D';

update gaseosa set cod_centro='13010791' where dni='48895331E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48895331E';

update gaseosa set cod_centro='9888' where dni='05684302J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05684302J';

update gaseosa set cod_centro='9888' where dni='03871348B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03871348B';

update gaseosa set cod_centro='9888' where dni='47057521G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47057521G';

update gaseosa set cod_centro='9888' where dni='03864184T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03864184T';

update gaseosa set cod_centro='9888' where dni='03894576D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03894576D';

update gaseosa set cod_centro='9888' where dni='04607074J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04607074J';

update gaseosa set cod_centro='9888' where dni='03892059E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03892059E';

update gaseosa set cod_centro='9888' where dni='70345350B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70345350B';

update gaseosa set cod_centro='9888' where dni='03901421T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03901421T';

update gaseosa set cod_centro='9888' where dni='03881008B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03881008B';

update gaseosa set cod_centro='9888' where dni='06263316W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06263316W';

update gaseosa set cod_centro='9888' where dni='04606751N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04606751N';

update gaseosa set cod_centro='9888' where dni='71431003H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71431003H';

update gaseosa set cod_centro='9888' where dni='04198863Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04198863Y';

update gaseosa set cod_centro='9888' where dni='44399830D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44399830D';

update gaseosa set cod_centro='9888' where dni='70351379Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70351379Z';

update gaseosa set cod_centro='13002174' where dni='47071355S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47071355S';

update gaseosa set cod_centro='9888' where dni='03878510C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03878510C';

update gaseosa set cod_centro='9888' where dni='04608406B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04608406B';

update gaseosa set cod_centro='9888' where dni='03132337J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03132337J';

update gaseosa set cod_centro='9888' where dni='12413309W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='12413309W';

update gaseosa set cod_centro='9888' where dni='44904252H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44904252H';

update gaseosa set cod_centro='9888' where dni='03892700L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03892700L';

update gaseosa set cod_centro='13001224' where dni='05677728V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05677728V';

update gaseosa set cod_centro='9888' where dni='03905531Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03905531Q';

update gaseosa set cod_centro='9888' where dni='47062739R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47062739R';

update gaseosa set cod_centro='9888' where dni='47064538Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47064538Y';

update gaseosa set cod_centro='13002401' where dni='05682477M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05682477M';

update gaseosa set cod_centro='9888' where dni='03116303X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03116303X';

update gaseosa set cod_centro='9888' where dni='44396541D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44396541D';

update gaseosa set cod_centro='9888' where dni='08990200Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='08990200Y';

update gaseosa set cod_centro='9888' where dni='03892790V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03892790V';

update gaseosa set cod_centro='9888' where dni='03871419J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03871419J';

update gaseosa set cod_centro='9888' where dni='03874715C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03874715C';

update gaseosa set cod_centro='9888' where dni='47071182A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47071182A';

update gaseosa set cod_centro='9888' where dni='04608501Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04608501Z';

update gaseosa set cod_centro='13004331' where dni='06263374Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06263374Z';

update gaseosa set cod_centro='9888' where dni='05923174F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05923174F';

update gaseosa set cod_centro='9888' where dni='04607569W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04607569W';

update gaseosa set cod_centro='9888' where dni='06258657N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06258657N';

update gaseosa set cod_centro='13002800' where dni='05674612Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05674612Y';

update gaseosa set cod_centro='9888' where dni='04608209K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04608209K';

update gaseosa set cod_centro='13010900' where dni='06265761D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06265761D';

update gaseosa set cod_centro='9888' where dni='04203829G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04203829G';

update gaseosa set cod_centro='9888' where dni='74514358Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74514358Q';

update gaseosa set cod_centro='13003749' where dni='70740072F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70740072F';

update gaseosa set cod_centro='9888' where dni='53145676J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53145676J';

update gaseosa set cod_centro='13004936' where dni='05923098T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05923098T';

update gaseosa set cod_centro='9888' where dni='70352512C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70352512C';

update gaseosa set cod_centro='9888' where dni='03851113Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03851113Q';

update gaseosa set cod_centro='9888' where dni='03899148G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03899148G';

update gaseosa set cod_centro='13003786' where dni='05677130V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05677130V';

update gaseosa set cod_centro='13000301' where dni='70987054S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70987054S';

update gaseosa set cod_centro='13004286' where dni='05915294Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05915294Q';

update gaseosa set cod_centro='9888' where dni='03892796T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03892796T';

update gaseosa set cod_centro='9888' where dni='03888694S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03888694S';

update gaseosa set cod_centro='13003245' where dni='71220962J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71220962J';

update gaseosa set cod_centro='9888' where dni='05685445Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05685445Y';

update gaseosa set cod_centro='9888' where dni='44391626Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44391626Q';

update gaseosa set cod_centro='9888' where dni='74512888H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74512888H';

update gaseosa set cod_centro='13001054' where dni='70580143C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70580143C';

update gaseosa set cod_centro='9888' where dni='70579570E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70579570E';

update gaseosa set cod_centro='13004754' where dni='05669307Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05669307Z';

update gaseosa set cod_centro='9888' where dni='28794180C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='28794180C';

update gaseosa set cod_centro='9888' where dni='03889148D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03889148D';

update gaseosa set cod_centro='9888' where dni='70578352T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70578352T';

update gaseosa set cod_centro='9888' where dni='11796010T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11796010T';

update gaseosa set cod_centro='9888' where dni='03114334L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03114334L';

update gaseosa set cod_centro='9888' where dni='52536680B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52536680B';

update gaseosa set cod_centro='9888' where dni='03118196V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03118196V';

update gaseosa set cod_centro='9888' where dni='47072674T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072674T';

update gaseosa set cod_centro='9888' where dni='05684385G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05684385G';

update gaseosa set cod_centro='9888' where dni='03894726K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03894726K';

update gaseosa set cod_centro='9888' where dni='47072270X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072270X';

update gaseosa set cod_centro='9888' where dni='04206457X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04206457X';

update gaseosa set cod_centro='9888' where dni='04610631M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04610631M';

update gaseosa set cod_centro='13010754' where dni='05688487N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05688487N';

update gaseosa set cod_centro='9888' where dni='70519049Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70519049Z';

update gaseosa set cod_centro='9888' where dni='20437752K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='20437752K';

update gaseosa set cod_centro='9888' where dni='06262884F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06262884F';

update gaseosa set cod_centro='9888' where dni='04214752W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04214752W';

update gaseosa set cod_centro='9888' where dni='04609580N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04609580N';

update gaseosa set cod_centro='9888' where dni='06262024K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06262024K';

update gaseosa set cod_centro='9888' where dni='70520101P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70520101P';

update gaseosa set cod_centro='9888' where dni='70520408Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70520408Q';

update gaseosa set cod_centro='9888' where dni='03903421E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03903421E';

update gaseosa set cod_centro='9888' where dni='47067771L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47067771L';

update gaseosa set cod_centro='9888' where dni='03879415M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03879415M';

update gaseosa set cod_centro='9888' where dni='03899210C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03899210C';

update gaseosa set cod_centro='9888' where dni='52514816C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52514816C';

update gaseosa set cod_centro='9888' where dni='03890958W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03890958W';

update gaseosa set cod_centro='9888' where dni='47060069E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47060069E';

update gaseosa set cod_centro='9888' where dni='05674999W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05674999W';

update gaseosa set cod_centro='9888' where dni='03902496V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03902496V';

update gaseosa set cod_centro='9888' where dni='04206495W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04206495W';

update gaseosa set cod_centro='9888' where dni='04211286D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04211286D';

update gaseosa set cod_centro='9888' where dni='70352971L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70352971L';

update gaseosa set cod_centro='9888' where dni='46861352W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46861352W';

update gaseosa set cod_centro='13001078' where dni='05691367V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05691367V';

update gaseosa set cod_centro='9888' where dni='04614787K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04614787K';

update gaseosa set cod_centro='9888' where dni='52536208E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52536208E';

update gaseosa set cod_centro='9888' where dni='03115186C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03115186C';

update gaseosa set cod_centro='9888' where dni='06265710G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06265710G';

update gaseosa set cod_centro='9888' where dni='03843671A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03843671A';

update gaseosa set cod_centro='9888' where dni='05662336N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05662336N';

update gaseosa set cod_centro='9888' where dni='47081280G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47081280G';

update gaseosa set cod_centro='9888' where dni='06263180G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06263180G';

update gaseosa set cod_centro='9888' where dni='03895827H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03895827H';

update gaseosa set cod_centro='13000025' where dni='06253233Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06253233Q';

update gaseosa set cod_centro='9888' where dni='04586658K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04586658K';

update gaseosa set cod_centro='9888' where dni='34269402T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34269402T';

update gaseosa set cod_centro='9888' where dni='47075885Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075885Z';

update gaseosa set cod_centro='9888' where dni='06263799W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06263799W';

update gaseosa set cod_centro='13010791' where dni='03858648F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03858648F';

update gaseosa set cod_centro='13003038' where dni='70580543Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70580543Y';

update gaseosa set cod_centro='9888' where dni='03890459D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03890459D';

update gaseosa set cod_centro='9888' where dni='47066625T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47066625T';

update gaseosa set cod_centro='9888' where dni='03889531R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03889531R';

update gaseosa set cod_centro='9888' where dni='13146369Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='13146369Y';

update gaseosa set cod_centro='9888' where dni='03124999N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03124999N';

update gaseosa set cod_centro='9888' where dni='04203287Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04203287Z';

update gaseosa set cod_centro='13009521' where dni='05684115X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05684115X';

update gaseosa set cod_centro='9888' where dni='04603829B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04603829B';

update gaseosa set cod_centro='9888' where dni='03123987N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03123987N';

update gaseosa set cod_centro='9888' where dni='47074348H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47074348H';

update gaseosa set cod_centro='9888' where dni='47071271T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47071271T';

update gaseosa set cod_centro='9888' where dni='04190217P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04190217P';

update gaseosa set cod_centro='9888' where dni='04210727W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04210727W';

update gaseosa set cod_centro='9888' where dni='53146964J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53146964J';

update gaseosa set cod_centro='9888' where dni='03908543S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03908543S';

update gaseosa set cod_centro='9888' where dni='04202186V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04202186V';

update gaseosa set cod_centro='9888' where dni='04166062A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04166062A';

update gaseosa set cod_centro='9888' where dni='80075009A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='80075009A';

update gaseosa set cod_centro='9888' where dni='47066514G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47066514G';

update gaseosa set cod_centro='9888' where dni='04218798T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04218798T';

update gaseosa set cod_centro='9888' where dni='04604925A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04604925A';

update gaseosa set cod_centro='9888' where dni='07484307S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07484307S';

update gaseosa set cod_centro='9888' where dni='06257266R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06257266R';

update gaseosa set cod_centro='9888' where dni='47069502W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47069502W';

update gaseosa set cod_centro='9888' where dni='50468345C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50468345C';

update gaseosa set cod_centro='13010948' where dni='71220105F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71220105F';

update gaseosa set cod_centro='9888' where dni='70352693V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70352693V';

update gaseosa set cod_centro='9888' where dni='70352289G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70352289G';

update gaseosa set cod_centro='9888' where dni='47068158S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47068158S';

update gaseosa set cod_centro='9888' where dni='06257319P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06257319P';

update gaseosa set cod_centro='9888' where dni='74513340X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74513340X';

update gaseosa set cod_centro='9888' where dni='47077510Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47077510Y';

update gaseosa set cod_centro='9888' where dni='47075968M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075968M';

update gaseosa set cod_centro='9888' where dni='03889676P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03889676P';

update gaseosa set cod_centro='9888' where dni='05681588J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05681588J';

update gaseosa set cod_centro='9888' where dni='47066593Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47066593Z';

update gaseosa set cod_centro='13000360' where dni='05691415L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05691415L';

update gaseosa set cod_centro='9888' where dni='50218617A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50218617A';

update gaseosa set cod_centro='9888' where dni='03893781L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03893781L';

update gaseosa set cod_centro='13000013' where dni='05910032K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05910032K';

update gaseosa set cod_centro='9888' where dni='53408303A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53408303A';

update gaseosa set cod_centro='9888' where dni='70352858K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70352858K';

update gaseosa set cod_centro='9888' where dni='03878550Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03878550Z';

update gaseosa set cod_centro='9888' where dni='47070640J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47070640J';

update gaseosa set cod_centro='9888' where dni='47058480C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47058480C';

update gaseosa set cod_centro='9888' where dni='04214725K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04214725K';

update gaseosa set cod_centro='9888' where dni='05926825R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05926825R';

update gaseosa set cod_centro='13003181' where dni='06268619S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06268619S';

update gaseosa set cod_centro='9888' where dni='03851595S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03851595S';

update gaseosa set cod_centro='9888' where dni='50472301C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50472301C';

update gaseosa set cod_centro='9888' where dni='04209616H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04209616H';

update gaseosa set cod_centro='9888' where dni='04612550S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04612550S';

update gaseosa set cod_centro='9888' where dni='03885007P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03885007P';

update gaseosa set cod_centro='9888' where dni='04599318P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04599318P';

update gaseosa set cod_centro='13001923' where dni='04209824L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04209824L';

update gaseosa set cod_centro='9888' where dni='03883978Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03883978Z';

update gaseosa set cod_centro='9888' where dni='05694927N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05694927N';

update gaseosa set cod_centro='13010900' where dni='06273804W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06273804W';

update gaseosa set cod_centro='9888' where dni='05926262J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05926262J';

update gaseosa set cod_centro='9888' where dni='70350409X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70350409X';

update gaseosa set cod_centro='13005424' where dni='05926372P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05926372P';

update gaseosa set cod_centro='9888' where dni='44868965J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44868965J';

update gaseosa set cod_centro='9888' where dni='04212803P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04212803P';

update gaseosa set cod_centro='13003051' where dni='06258058B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06258058B';

update gaseosa set cod_centro='9888' where dni='06263811Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06263811Z';

update gaseosa set cod_centro='9888' where dni='04215199N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04215199N';

update gaseosa set cod_centro='9888' where dni='03903453P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03903453P';

update gaseosa set cod_centro='9888' where dni='03907569F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03907569F';

update gaseosa set cod_centro='9888' where dni='47063568W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47063568W';

update gaseosa set cod_centro='9888' where dni='70804022V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70804022V';

update gaseosa set cod_centro='9888' where dni='03124930N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03124930N';

update gaseosa set cod_centro='9888' where dni='1582765C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='1582765C';

update gaseosa set cod_centro='13003233' where dni='06249171W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06249171W';

update gaseosa set cod_centro='9888' where dni='47075461G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075461G';

update gaseosa set cod_centro='9888' where dni='47075339C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075339C';

update gaseosa set cod_centro='9888' where dni='52863940G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52863940G';

update gaseosa set cod_centro='9888' where dni='44389582L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44389582L';

update gaseosa set cod_centro='9888' where dni='47078467C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47078467C';

update gaseosa set cod_centro='9888' where dni='03123758J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03123758J';

update gaseosa set cod_centro='9888' where dni='03882068J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03882068J';

update gaseosa set cod_centro='9888' where dni='47081748N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47081748N';

update gaseosa set cod_centro='13003993' where dni='47060535M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47060535M';

update gaseosa set cod_centro='9888' where dni='03126384V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03126384V';

update gaseosa set cod_centro='9888' where dni='04215543B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04215543B';

update gaseosa set cod_centro='9888' where dni='06257578Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06257578Z';

update gaseosa set cod_centro='9888' where dni='03877408E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03877408E';

update gaseosa set cod_centro='13010791' where dni='05677577G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05677577G';

update gaseosa set cod_centro='13009478' where dni='70578255H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70578255H';

update gaseosa set cod_centro='9888' where dni='47062707S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47062707S';

update gaseosa set cod_centro='13003831' where dni='44387846P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44387846P';

update gaseosa set cod_centro='9888' where dni='04601670Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04601670Z';

update gaseosa set cod_centro='9888' where dni='06268609M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06268609M';

update gaseosa set cod_centro='13004080' where dni='47061470C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47061470C';

update gaseosa set cod_centro='9888' where dni='03876096K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03876096K';

update gaseosa set cod_centro='9888' where dni='03125204X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03125204X';

update gaseosa set cod_centro='9888' where dni='04603267R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04603267R';

update gaseosa set cod_centro='9888' where dni='71222770G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71222770G';

update gaseosa set cod_centro='9888' where dni='04605433M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04605433M';

update gaseosa set cod_centro='13003211' where dni='71221065R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71221065R';

update gaseosa set cod_centro='9888' where dni='47070693C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47070693C';

update gaseosa set cod_centro='9888' where dni='47055569F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47055569F';

update gaseosa set cod_centro='13003555' where dni='70578723A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70578723A';

update gaseosa set cod_centro='13000360' where dni='74512631Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74512631Z';

update gaseosa set cod_centro='13010766' where dni='05680173R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05680173R';

update gaseosa set cod_centro='9888' where dni='47077188Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47077188Y';

update gaseosa set cod_centro='9888' where dni='06265893A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06265893A';

update gaseosa set cod_centro='9888' where dni='04219259R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04219259R';

update gaseosa set cod_centro='9888' where dni='47076695L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076695L';

update gaseosa set cod_centro='9888' where dni='03117280K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03117280K';

update gaseosa set cod_centro='9888' where dni='05701210Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05701210Q';

update gaseosa set cod_centro='9888' where dni='06271117Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06271117Y';

update gaseosa set cod_centro='9888' where dni='03888532Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03888532Z';

update gaseosa set cod_centro='9888' where dni='04611632V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04611632V';

update gaseosa set cod_centro='13004444' where dni='70578210L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70578210L';

update gaseosa set cod_centro='13012258' where dni='05682677K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05682677K';

update gaseosa set cod_centro='9888' where dni='47064774N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47064774N';

update gaseosa set cod_centro='13001819' where dni='05697653R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05697653R';

update gaseosa set cod_centro='9888' where dni='47061856S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47061856S';

update gaseosa set cod_centro='9888' where dni='03897080Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03897080Y';

update gaseosa set cod_centro='9888' where dni='07982533S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07982533S';

update gaseosa set cod_centro='9888' where dni='53144778N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53144778N';

update gaseosa set cod_centro='9888' where dni='06253564W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06253564W';

update gaseosa set cod_centro='9888' where dni='03903035G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03903035G';

update gaseosa set cod_centro='9888' where dni='47070779Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47070779Z';

update gaseosa set cod_centro='9888' where dni='06264036D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06264036D';

update gaseosa set cod_centro='9888' where dni='47080794R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47080794R';

update gaseosa set cod_centro='9888' where dni='34266869C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34266869C';

update gaseosa set cod_centro='9888' where dni='47072744R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072744R';

update gaseosa set cod_centro='9888' where dni='49018775W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='49018775W';

update gaseosa set cod_centro='9888' where dni='06265811J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06265811J';

update gaseosa set cod_centro='9888' where dni='09790786P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09790786P';

update gaseosa set cod_centro='9888' where dni='03128190Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03128190Y';

update gaseosa set cod_centro='9888' where dni='04218022Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04218022Y';

update gaseosa set cod_centro='9888' where dni='47074555H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47074555H';

update gaseosa set cod_centro='13010948' where dni='70579765X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70579765X';

update gaseosa set cod_centro='9888' where dni='48439294Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48439294Y';

update gaseosa set cod_centro='9888' where dni='04610198D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04610198D';

update gaseosa set cod_centro='9888' where dni='74515977W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74515977W';

update gaseosa set cod_centro='13004079' where dni='05684298D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05684298D';

update gaseosa set cod_centro='9888' where dni='04218780M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04218780M';

update gaseosa set cod_centro='9888' where dni='02284850F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02284850F';

update gaseosa set cod_centro='9888' where dni='52381126Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52381126Y';

update gaseosa set cod_centro='9888' where dni='04606607Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04606607Y';

update gaseosa set cod_centro='9888' where dni='03120398B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03120398B';

update gaseosa set cod_centro='9888' where dni='03127758B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03127758B';

update gaseosa set cod_centro='9888' where dni='03092478J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03092478J';

update gaseosa set cod_centro='9888' where dni='74515223F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74515223F';

update gaseosa set cod_centro='13000891' where dni='52389601V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52389601V';

update gaseosa set cod_centro='9888' where dni='03872368L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03872368L';

update gaseosa set cod_centro='9888' where dni='03911846Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03911846Y';

update gaseosa set cod_centro='9888' where dni='04219874H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04219874H';

update gaseosa set cod_centro='13010948' where dni='06262677F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06262677F';

update gaseosa set cod_centro='9888' where dni='11845514P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11845514P';

update gaseosa set cod_centro='9888' where dni='52982765B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52982765B';

update gaseosa set cod_centro='9888' where dni='03901314P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03901314P';

update gaseosa set cod_centro='9888' where dni='70936902A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70936902A';

update gaseosa set cod_centro='13002061' where dni='05927002V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05927002V';

update gaseosa set cod_centro='9888' where dni='53136885P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53136885P';

update gaseosa set cod_centro='9888' where dni='53144628T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53144628T';

update gaseosa set cod_centro='9888' where dni='04616401W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04616401W';

update gaseosa set cod_centro='13009466' where dni='05692991P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05692991P';

update gaseosa set cod_centro='9888' where dni='71218471Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71218471Y';

update gaseosa set cod_centro='9888' where dni='04191642F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04191642F';

update gaseosa set cod_centro='13002009' where dni='53042706Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53042706Z';

update gaseosa set cod_centro='9888' where dni='47076366N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076366N';

update gaseosa set cod_centro='9888' where dni='03911121V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03911121V';

update gaseosa set cod_centro='9888' where dni='04616041X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04616041X';

update gaseosa set cod_centro='9888' where dni='47070975A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47070975A';

update gaseosa set cod_centro='9888' where dni='03876733Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03876733Z';

update gaseosa set cod_centro='13001819' where dni='05688567T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05688567T';

update gaseosa set cod_centro='9888' where dni='47081707V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47081707V';

update gaseosa set cod_centro='9888' where dni='03903326L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03903326L';

update gaseosa set cod_centro='9888' where dni='03907745E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03907745E';

update gaseosa set cod_centro='9888' where dni='51093312P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51093312P';

update gaseosa set cod_centro='9888' where dni='03817462Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03817462Z';

update gaseosa set cod_centro='9888' where dni='03129476G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03129476G';

update gaseosa set cod_centro='9888' where dni='04607661W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04607661W';

update gaseosa set cod_centro='9888' where dni='06265477R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06265477R';

update gaseosa set cod_centro='13003041' where dni='05703416Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05703416Z';

update gaseosa set cod_centro='9888' where dni='70417270X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70417270X';

update gaseosa set cod_centro='9888' where dni='03130587B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03130587B';

update gaseosa set cod_centro='9888' where dni='53261273N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53261273N';

update gaseosa set cod_centro='9888' where dni='50738061S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50738061S';

update gaseosa set cod_centro='13009521' where dni='05700645A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05700645A';

update gaseosa set cod_centro='9888' where dni='05691483H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05691483H';

update gaseosa set cod_centro='9888' where dni='06267268K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06267268K';

update gaseosa set cod_centro='9888' where dni='47082199A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47082199A';

update gaseosa set cod_centro='9888' where dni='03904036Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03904036Q';

update gaseosa set cod_centro='9888' where dni='03867597D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03867597D';

update gaseosa set cod_centro='9888' where dni='47072456N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072456N';

update gaseosa set cod_centro='9888' where dni='47073561J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47073561J';

update gaseosa set cod_centro='9888' where dni='47072212K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072212K';

update gaseosa set cod_centro='9888' where dni='04608809T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04608809T';

update gaseosa set cod_centro='9888' where dni='03126822H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03126822H';

update gaseosa set cod_centro='9888' where dni='74516756E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74516756E';

update gaseosa set cod_centro='9888' where dni='70353355N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70353355N';

update gaseosa set cod_centro='9888' where dni='47053645S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47053645S';

update gaseosa set cod_centro='9888' where dni='03910741M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03910741M';

update gaseosa set cod_centro='9888' where dni='03128282Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03128282Y';

update gaseosa set cod_centro='9888' where dni='04610284A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04610284A';

update gaseosa set cod_centro='9888' where dni='04615590L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04615590L';

update gaseosa set cod_centro='9888' where dni='03888992Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03888992Z';

update gaseosa set cod_centro='9888' where dni='05695448G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05695448G';

update gaseosa set cod_centro='13000311' where dni='05686508B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05686508B';

update gaseosa set cod_centro='9888' where dni='04214294G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04214294G';

update gaseosa set cod_centro='13002113' where dni='06223519H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06223519H';

update gaseosa set cod_centro='13000104' where dni='06264896H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06264896H';

update gaseosa set cod_centro='9888' where dni='03898389G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03898389G';

update gaseosa set cod_centro='9888' where dni='04609153E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04609153E';

update gaseosa set cod_centro='9888' where dni='71655084X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71655084X';

update gaseosa set cod_centro='13012192' where dni='47063258Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47063258Z';

update gaseosa set cod_centro='9888' where dni='47059544A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47059544A';

update gaseosa set cod_centro='13004377' where dni='05682531J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05682531J';

update gaseosa set cod_centro='9888' where dni='09761591T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09761591T';

update gaseosa set cod_centro='9888' where dni='47062576E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47062576E';

update gaseosa set cod_centro='9888' where dni='05928967G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05928967G';

update gaseosa set cod_centro='9888' where dni='03912180H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03912180H';

update gaseosa set cod_centro='9888' where dni='05684986F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05684986F';

update gaseosa set cod_centro='9888' where dni='04210182D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04210182D';

update gaseosa set cod_centro='13003041' where dni='47085140T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47085140T';

update gaseosa set cod_centro='9888' where dni='03894908L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03894908L';

update gaseosa set cod_centro='9888' where dni='03909285K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03909285K';

update gaseosa set cod_centro='9888' where dni='47065061T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47065061T';

update gaseosa set cod_centro='9888' where dni='70354999T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70354999T';

update gaseosa set cod_centro='9888' where dni='06269197H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06269197H';

update gaseosa set cod_centro='9888' where dni='47519937M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47519937M';

update gaseosa set cod_centro='9888' where dni='47055017F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47055017F';

update gaseosa set cod_centro='9888' where dni='47075712W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075712W';

update gaseosa set cod_centro='9888' where dni='04204000Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04204000Z';

update gaseosa set cod_centro='9888' where dni='03869960A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03869960A';

update gaseosa set cod_centro='9888' where dni='47085070E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47085070E';

update gaseosa set cod_centro='9888' where dni='05689707J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05689707J';

update gaseosa set cod_centro='9888' where dni='04616363X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04616363X';

update gaseosa set cod_centro='9888' where dni='70580322S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70580322S';

update gaseosa set cod_centro='9888' where dni='03908181K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03908181K';

update gaseosa set cod_centro='9888' where dni='53146534C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53146534C';

update gaseosa set cod_centro='9888' where dni='03892017A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03892017A';

update gaseosa set cod_centro='9888' where dni='04219483H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04219483H';

update gaseosa set cod_centro='9888' where dni='47076619N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076619N';

update gaseosa set cod_centro='9888' where dni='47051794G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47051794G';

update gaseosa set cod_centro='13012192' where dni='47071782M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47071782M';

update gaseosa set cod_centro='9888' where dni='44387521M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44387521M';

update gaseosa set cod_centro='9888' where dni='05692770V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05692770V';

update gaseosa set cod_centro='9888' where dni='03893442W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03893442W';

update gaseosa set cod_centro='9888' where dni='03913008H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03913008H';

update gaseosa set cod_centro='9888' where dni='04617066T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04617066T';

update gaseosa set cod_centro='9888' where dni='70519755F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70519755F';

update gaseosa set cod_centro='13003233' where dni='71220718E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71220718E';

update gaseosa set cod_centro='9888' where dni='06270617N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06270617N';

update gaseosa set cod_centro='9888' where dni='03912259M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03912259M';

update gaseosa set cod_centro='13002009' where dni='70580362D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70580362D';

update gaseosa set cod_centro='9888' where dni='05929639D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05929639D';

update gaseosa set cod_centro='9888' where dni='04549454P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04549454P';

update gaseosa set cod_centro='9888' where dni='03857254Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03857254Q';

update gaseosa set cod_centro='9888' where dni='03917430R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03917430R';

update gaseosa set cod_centro='13002903' where dni='06248248E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06248248E';

update gaseosa set cod_centro='13000414' where dni='05695925K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05695925K';

update gaseosa set cod_centro='9888' where dni='03121120C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03121120C';

update gaseosa set cod_centro='9888' where dni='47082094J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47082094J';

update gaseosa set cod_centro='9888' where dni='53143134R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53143134R';

update gaseosa set cod_centro='9888' where dni='70519092B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70519092B';

update gaseosa set cod_centro='9888' where dni='47087104D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47087104D';

update gaseosa set cod_centro='9888' where dni='03878681F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03878681F';

update gaseosa set cod_centro='9888' where dni='03888822M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03888822M';

update gaseosa set cod_centro='9888' where dni='05693061D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05693061D';

update gaseosa set cod_centro='13010791' where dni='05928299A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05928299A';

update gaseosa set cod_centro='9888' where dni='46861987Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46861987Q';

update gaseosa set cod_centro='9888' where dni='03856910V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03856910V';

update gaseosa set cod_centro='9888' where dni='47090263V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47090263V';

update gaseosa set cod_centro='9888' where dni='04616003H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04616003H';

update gaseosa set cod_centro='9888' where dni='03883928X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03883928X';

update gaseosa set cod_centro='13000955' where dni='06268031W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06268031W';

update gaseosa set cod_centro='9888' where dni='03131416N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03131416N';

update gaseosa set cod_centro='9888' where dni='47061387Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47061387Y';

update gaseosa set cod_centro='9888' where dni='04610286M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04610286M';

update gaseosa set cod_centro='9888' where dni='50470905G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50470905G';

update gaseosa set cod_centro='9888' where dni='47087994W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47087994W';

update gaseosa set cod_centro='13000025' where dni='47082333E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47082333E';

update gaseosa set cod_centro='9888' where dni='05926435W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05926435W';

update gaseosa set cod_centro='9888' where dni='70805463D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70805463D';

update gaseosa set cod_centro='13002071' where dni='05702076P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05702076P';

update gaseosa set cod_centro='13010766' where dni='05681789F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05681789F';

update gaseosa set cod_centro='9888' where dni='47075982L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075982L';

update gaseosa set cod_centro='9888' where dni='70521261H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70521261H';

update gaseosa set cod_centro='13010781' where dni='46855359N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46855359N';

update gaseosa set cod_centro='9888' where dni='48468080L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48468080L';

update gaseosa set cod_centro='9888' where dni='03907977R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03907977R';

update gaseosa set cod_centro='9888' where dni='47065449C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47065449C';

update gaseosa set cod_centro='13004080' where dni='47079254W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47079254W';

update gaseosa set cod_centro='13012258' where dni='05919622C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05919622C';

update gaseosa set cod_centro='9888' where dni='04618012A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04618012A';

update gaseosa set cod_centro='9888' where dni='03899366S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03899366S';

update gaseosa set cod_centro='9888' where dni='70352605K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70352605K';

update gaseosa set cod_centro='9888' where dni='06259541E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06259541E';

update gaseosa set cod_centro='13001698' where dni='06248167X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06248167X';

update gaseosa set cod_centro='13010791' where dni='05670303K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05670303K';

update gaseosa set cod_centro='13002538' where dni='05924254Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05924254Y';

update gaseosa set cod_centro='9888' where dni='04612708N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04612708N';

update gaseosa set cod_centro='9888' where dni='74516149J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74516149J';

update gaseosa set cod_centro='9888' where dni='03902336H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03902336H';

update gaseosa set cod_centro='9888' where dni='03911763S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03911763S';

update gaseosa set cod_centro='13000360' where dni='74718517G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74718517G';

update gaseosa set cod_centro='9888' where dni='04609418B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04609418B';

update gaseosa set cod_centro='9888' where dni='03877896G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03877896G';

update gaseosa set cod_centro='9888' where dni='47082400C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47082400C';

update gaseosa set cod_centro='9888' where dni='03109386Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03109386Q';

update gaseosa set cod_centro='9888' where dni='70417069Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70417069Q';

update gaseosa set cod_centro='9888' where dni='04220758M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04220758M';

update gaseosa set cod_centro='9888' where dni='03915267T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03915267T';

update gaseosa set cod_centro='9888' where dni='03908805R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03908805R';

update gaseosa set cod_centro='9888' where dni='06264955P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06264955P';

update gaseosa set cod_centro='13003038' where dni='70585788F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70585788F';

update gaseosa set cod_centro='9888' where dni='47086130R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47086130R';

update gaseosa set cod_centro='9888' where dni='04612461H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04612461H';

update gaseosa set cod_centro='9888' where dni='03883332N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03883332N';

update gaseosa set cod_centro='9888' where dni='47061996V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47061996V';

update gaseosa set cod_centro='9888' where dni='47071840V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47071840V';

update gaseosa set cod_centro='9888' where dni='47221141W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47221141W';

update gaseosa set cod_centro='9888' where dni='24261031X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='24261031X';

update gaseosa set cod_centro='13001157' where dni='05681676D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05681676D';

update gaseosa set cod_centro='13009521' where dni='05923195M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05923195M';

update gaseosa set cod_centro='13003245' where dni='71223304D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71223304D';

update gaseosa set cod_centro='13001790' where dni='05662207K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05662207K';

update gaseosa set cod_centro='9888' where dni='74513897S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74513897S';

update gaseosa set cod_centro='13000360' where dni='30966580R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30966580R';

update gaseosa set cod_centro='9888' where dni='05929615P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05929615P';

update gaseosa set cod_centro='9888' where dni='47057715Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47057715Z';

update gaseosa set cod_centro='9888' where dni='15500197Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='15500197Z';

update gaseosa set cod_centro='9888' where dni='52139688E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52139688E';

update gaseosa set cod_centro='9888' where dni='47080698C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47080698C';

update gaseosa set cod_centro='9888' where dni='74516423B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74516423B';

update gaseosa set cod_centro='9888' where dni='03914407Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03914407Z';

update gaseosa set cod_centro='9888' where dni='03914736K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03914736K';

update gaseosa set cod_centro='9888' where dni='47075354N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075354N';

update gaseosa set cod_centro='9888' where dni='06272845D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06272845D';

update gaseosa set cod_centro='9888' where dni='04610856T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04610856T';

update gaseosa set cod_centro='9888' where dni='03830465E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03830465E';

update gaseosa set cod_centro='9888' where dni='70519450R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70519450R';

update gaseosa set cod_centro='9888' where dni='03133794K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03133794K';

update gaseosa set cod_centro='9888' where dni='74930693M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74930693M';

update gaseosa set cod_centro='9888' where dni='74514140M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74514140M';

update gaseosa set cod_centro='9888' where dni='03896084E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03896084E';

update gaseosa set cod_centro='9888' where dni='47077421D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47077421D';

update gaseosa set cod_centro='9888' where dni='70584616P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70584616P';

update gaseosa set cod_centro='9888' where dni='03846937A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03846937A';

update gaseosa set cod_centro='9888' where dni='03891958J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03891958J';

update gaseosa set cod_centro='13003658' where dni='05697013M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05697013M';

update gaseosa set cod_centro='9888' where dni='47072429P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072429P';

update gaseosa set cod_centro='9888' where dni='47087052A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47087052A';

update gaseosa set cod_centro='13000360' where dni='05688937W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05688937W';

update gaseosa set cod_centro='9888' where dni='06270814W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06270814W';

update gaseosa set cod_centro='9888' where dni='04581264D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04581264D';

update gaseosa set cod_centro='9888' where dni='06263996S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06263996S';

update gaseosa set cod_centro='13010791' where dni='05926780W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05926780W';

update gaseosa set cod_centro='9888' where dni='04597068N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04597068N';

update gaseosa set cod_centro='9888' where dni='47053141V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47053141V';

update gaseosa set cod_centro='13002061' where dni='05691302K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05691302K';

update gaseosa set cod_centro='9888' where dni='74511668V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74511668V';

update gaseosa set cod_centro='9888' where dni='47080219R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47080219R';

update gaseosa set cod_centro='9888' where dni='06277367T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06277367T';

update gaseosa set cod_centro='13002502' where dni='05691091V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05691091V';

update gaseosa set cod_centro='9888' where dni='04613779W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04613779W';

update gaseosa set cod_centro='9888' where dni='03910616H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03910616H';

update gaseosa set cod_centro='9888' where dni='03071997W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03071997W';

update gaseosa set cod_centro='13000891' where dni='05685082B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05685082B';

update gaseosa set cod_centro='9888' where dni='70578776X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70578776X';

update gaseosa set cod_centro='13000891' where dni='06263149L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06263149L';

update gaseosa set cod_centro='9888' where dni='51428743F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51428743F';

update gaseosa set cod_centro='9888' where dni='03110111M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03110111M';

update gaseosa set cod_centro='9888' where dni='04610060D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04610060D';

update gaseosa set cod_centro='9888' where dni='53465138M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53465138M';

update gaseosa set cod_centro='9888' where dni='03862250K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03862250K';

update gaseosa set cod_centro='9888' where dni='04584030S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04584030S';

update gaseosa set cod_centro='9888' where dni='06264972W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06264972W';

update gaseosa set cod_centro='9888' where dni='03898486D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03898486D';

update gaseosa set cod_centro='9888' where dni='47081752Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47081752Q';

update gaseosa set cod_centro='9888' where dni='47073340E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47073340E';

update gaseosa set cod_centro='13000888' where dni='71220887F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71220887F';

update gaseosa set cod_centro='9888' where dni='48996250V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48996250V';

update gaseosa set cod_centro='9888' where dni='70347726H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70347726H';

update gaseosa set cod_centro='9888' where dni='78685813F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='78685813F';

update gaseosa set cod_centro='9888' where dni='03805856T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03805856T';

update gaseosa set cod_centro='9888' where dni='03872480Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03872480Q';

update gaseosa set cod_centro='9888' where dni='06269457W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06269457W';

update gaseosa set cod_centro='9888' where dni='05689438C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05689438C';

update gaseosa set cod_centro='9888' where dni='47516401B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47516401B';

update gaseosa set cod_centro='13004870' where dni='71217435M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71217435M';

update gaseosa set cod_centro='9888' where dni='53147489D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53147489D';

update gaseosa set cod_centro='9888' where dni='04618078T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04618078T';

update gaseosa set cod_centro='9888' where dni='03905702A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03905702A';

update gaseosa set cod_centro='9888' where dni='47066312D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47066312D';

update gaseosa set cod_centro='9888' where dni='47062995G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47062995G';

update gaseosa set cod_centro='13002009' where dni='71215862L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71215862L';

update gaseosa set cod_centro='9888' where dni='03887847L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03887847L';

update gaseosa set cod_centro='9888' where dni='47064401F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47064401F';

update gaseosa set cod_centro='9888' where dni='52389825B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52389825B';

update gaseosa set cod_centro='9888' where dni='47300458S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47300458S';

update gaseosa set cod_centro='9888' where dni='03914752Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03914752Z';

update gaseosa set cod_centro='9888' where dni='71125737P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71125737P';

update gaseosa set cod_centro='9888' where dni='03799116E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03799116E';

update gaseosa set cod_centro='13002939' where dni='52388063C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52388063C';

update gaseosa set cod_centro='9888' where dni='74519039M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74519039M';

update gaseosa set cod_centro='9888' where dni='53149293L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53149293L';

update gaseosa set cod_centro='9888' where dni='47083714T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47083714T';

update gaseosa set cod_centro='9888' where dni='47069219H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47069219H';

update gaseosa set cod_centro='9888' where dni='70521156M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70521156M';

update gaseosa set cod_centro='9888' where dni='53136830E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53136830E';

update gaseosa set cod_centro='13001790' where dni='05687431Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05687431Z';

update gaseosa set cod_centro='9888' where dni='73579114K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='73579114K';

update gaseosa set cod_centro='9888' where dni='03905556H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03905556H';

update gaseosa set cod_centro='9888' where dni='71222912P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71222912P';

update gaseosa set cod_centro='9888' where dni='04611356V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04611356V';

update gaseosa set cod_centro='13000505' where dni='05692773C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05692773C';

update gaseosa set cod_centro='13012258' where dni='52383487K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52383487K';

update gaseosa set cod_centro='9888' where dni='04223507V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04223507V';

update gaseosa set cod_centro='9888' where dni='47080416Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47080416Z';

update gaseosa set cod_centro='9888' where dni='47076699T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076699T';

update gaseosa set cod_centro='9888' where dni='03852548W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03852548W';

update gaseosa set cod_centro='9888' where dni='04178590L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04178590L';

update gaseosa set cod_centro='9888' where dni='04620233Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04620233Q';

update gaseosa set cod_centro='9888' where dni='47061270G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47061270G';

update gaseosa set cod_centro='9888' where dni='04180097P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04180097P';

update gaseosa set cod_centro='9888' where dni='47064771D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47064771D';

update gaseosa set cod_centro='9888' where dni='04615910V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04615910V';

update gaseosa set cod_centro='9888' where dni='47067320M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47067320M';

update gaseosa set cod_centro='9888' where dni='74513413Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74513413Z';

update gaseosa set cod_centro='9888' where dni='47090682E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47090682E';

update gaseosa set cod_centro='13001698' where dni='05690174C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05690174C';

update gaseosa set cod_centro='9888' where dni='06260746P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06260746P';

update gaseosa set cod_centro='9888' where dni='47077628D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47077628D';

update gaseosa set cod_centro='9888' where dni='04613861S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04613861S';

update gaseosa set cod_centro='9888' where dni='03104431Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03104431Y';

update gaseosa set cod_centro='9888' where dni='50185556Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50185556Q';

update gaseosa set cod_centro='9888' where dni='04603298D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04603298D';

update gaseosa set cod_centro='9888' where dni='74515236C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74515236C';

update gaseosa set cod_centro='9888' where dni='74517859K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74517859K';

update gaseosa set cod_centro='9888' where dni='03920036P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03920036P';

update gaseosa set cod_centro='9888' where dni='04175942Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04175942Q';

update gaseosa set cod_centro='9888' where dni='06265211B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06265211B';

update gaseosa set cod_centro='9888' where dni='05679564J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05679564J';

update gaseosa set cod_centro='13000360' where dni='70579583N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70579583N';

update gaseosa set cod_centro='9888' where dni='47843616M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47843616M';

update gaseosa set cod_centro='9888' where dni='47068445A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47068445A';

update gaseosa set cod_centro='9888' where dni='03128242N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03128242N';

update gaseosa set cod_centro='9888' where dni='71218463K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71218463K';

update gaseosa set cod_centro='9888' where dni='04600344E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04600344E';

update gaseosa set cod_centro='9888' where dni='05903621G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05903621G';

update gaseosa set cod_centro='9888' where dni='06263299P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06263299P';

update gaseosa set cod_centro='9888' where dni='04190692T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04190692T';

update gaseosa set cod_centro='9888' where dni='70519741Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70519741Q';

update gaseosa set cod_centro='9888' where dni='03865221W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03865221W';

update gaseosa set cod_centro='9888' where dni='47057134P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47057134P';

update gaseosa set cod_centro='13002095' where dni='07559247K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07559247K';

update gaseosa set cod_centro='9888' where dni='47079494N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47079494N';

update gaseosa set cod_centro='9888' where dni='47077647M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47077647M';

update gaseosa set cod_centro='9888' where dni='71222080G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71222080G';

update gaseosa set cod_centro='9888' where dni='06270246D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06270246D';

update gaseosa set cod_centro='9888' where dni='03906305P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03906305P';

update gaseosa set cod_centro='9888' where dni='03909497A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03909497A';

update gaseosa set cod_centro='9888' where dni='70571127C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70571127C';

update gaseosa set cod_centro='9888' where dni='03879171Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03879171Z';

update gaseosa set cod_centro='9888' where dni='14311346X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='14311346X';

update gaseosa set cod_centro='9888' where dni='04199543L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04199543L';

update gaseosa set cod_centro='13000414' where dni='05700702Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05700702Z';

update gaseosa set cod_centro='9888' where dni='05650865H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05650865H';

update gaseosa set cod_centro='9888' where dni='05702616L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05702616L';

update gaseosa set cod_centro='9888' where dni='04618326H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04618326H';

update gaseosa set cod_centro='9888' where dni='70352850J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70352850J';

update gaseosa set cod_centro='9888' where dni='47076388B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076388B';

update gaseosa set cod_centro='9888' where dni='04187115B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04187115B';

update gaseosa set cod_centro='9888' where dni='71220884G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71220884G';

update gaseosa set cod_centro='9888' where dni='04209957Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04209957Z';

update gaseosa set cod_centro='9888' where dni='04599262K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04599262K';

update gaseosa set cod_centro='9888' where dni='04150773D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04150773D';

update gaseosa set cod_centro='9888' where dni='11790960X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11790960X';

update gaseosa set cod_centro='9888' where dni='03130090C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03130090C';

update gaseosa set cod_centro='9888' where dni='03866826C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03866826C';

update gaseosa set cod_centro='13004663' where dni='06267765N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06267765N';

update gaseosa set cod_centro='9888' where dni='04583659N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04583659N';

update gaseosa set cod_centro='9888' where dni='04618653T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04618653T';

update gaseosa set cod_centro='9888' where dni='47079309B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47079309B';

update gaseosa set cod_centro='9888' where dni='47072608A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072608A';

update gaseosa set cod_centro='9888' where dni='05930401N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05930401N';

update gaseosa set cod_centro='9888' where dni='44392851E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44392851E';

update gaseosa set cod_centro='9888' where dni='47092456W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47092456W';

update gaseosa set cod_centro='9888' where dni='03922575V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03922575V';

update gaseosa set cod_centro='9888' where dni='06263689F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06263689F';

update gaseosa set cod_centro='9888' where dni='70580054T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70580054T';

update gaseosa set cod_centro='9888' where dni='05666020Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05666020Q';

update gaseosa set cod_centro='9888' where dni='05695485H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05695485H';

update gaseosa set cod_centro='9888' where dni='34023640Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34023640Q';

update gaseosa set cod_centro='9888' where dni='05698742D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05698742D';

update gaseosa set cod_centro='9888' where dni='32854072K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='32854072K';

update gaseosa set cod_centro='9888' where dni='47065817C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47065817C';

update gaseosa set cod_centro='9888' where dni='14310936Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='14310936Z';

update gaseosa set cod_centro='9888' where dni='53146817G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53146817G';

update gaseosa set cod_centro='9888' where dni='47089447Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47089447Y';

update gaseosa set cod_centro='9888' where dni='06274743K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06274743K';

update gaseosa set cod_centro='13000131' where dni='47087056F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47087056F';

update gaseosa set cod_centro='9888' where dni='47070383D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47070383D';

update gaseosa set cod_centro='9888' where dni='74518625M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74518625M';

update gaseosa set cod_centro='13000359' where dni='05928417Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05928417Y';

update gaseosa set cod_centro='13003041' where dni='70726475A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70726475A';

update gaseosa set cod_centro='9888' where dni='03105037Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03105037Z';

update gaseosa set cod_centro='9888' where dni='03091501W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03091501W';

update gaseosa set cod_centro='13001923' where dni='70986800Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70986800Z';

update gaseosa set cod_centro='9888' where dni='47053776P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47053776P';

update gaseosa set cod_centro='9888' where dni='16287000X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='16287000X';

update gaseosa set cod_centro='13001443' where dni='05694115M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05694115M';

update gaseosa set cod_centro='13012192' where dni='52134029K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52134029K';

update gaseosa set cod_centro='9888' where dni='47074012G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47074012G';

update gaseosa set cod_centro='9888' where dni='07563196Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07563196Z';

update gaseosa set cod_centro='9888' where dni='70352455D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70352455D';

update gaseosa set cod_centro='9888' where dni='05690236J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05690236J';

update gaseosa set cod_centro='9888' where dni='04186707V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04186707V';

update gaseosa set cod_centro='9888' where dni='37336761X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='37336761X';

update gaseosa set cod_centro='9888' where dni='05696297W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05696297W';

update gaseosa set cod_centro='9888' where dni='03896506F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03896506F';

update gaseosa set cod_centro='9888' where dni='04154139V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04154139V';

update gaseosa set cod_centro='9888' where dni='47058444F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47058444F';

update gaseosa set cod_centro='9888' where dni='06272162Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06272162Q';

update gaseosa set cod_centro='9888' where dni='03115881W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03115881W';

update gaseosa set cod_centro='9888' where dni='03097245L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03097245L';

update gaseosa set cod_centro='9888' where dni='26490702S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26490702S';

update gaseosa set cod_centro='9888' where dni='03898892R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03898892R';

update gaseosa set cod_centro='9888' where dni='09411049R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09411049R';

update gaseosa set cod_centro='9888' where dni='04615970P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04615970P';

update gaseosa set cod_centro='13004316' where dni='47088553D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47088553D';

update gaseosa set cod_centro='13004882' where dni='04148465R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04148465R';

update gaseosa set cod_centro='9888' where dni='47085348R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47085348R';

update gaseosa set cod_centro='9888' where dni='47081002W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47081002W';

update gaseosa set cod_centro='9888' where dni='70350806Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70350806Q';

update gaseosa set cod_centro='9888' where dni='47081078D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47081078D';

update gaseosa set cod_centro='9888' where dni='03110245R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03110245R';

update gaseosa set cod_centro='9888' where dni='04173573Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04173573Q';

update gaseosa set cod_centro='9888' where dni='47076953R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076953R';

update gaseosa set cod_centro='9888' where dni='03805857R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03805857R';

update gaseosa set cod_centro='9888' where dni='71215350J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71215350J';

update gaseosa set cod_centro='9888' where dni='03133178A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03133178A';

update gaseosa set cod_centro='13003828' where dni='06267560Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06267560Z';

update gaseosa set cod_centro='9888' where dni='47074955G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47074955G';

update gaseosa set cod_centro='9888' where dni='70514333J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70514333J';

update gaseosa set cod_centro='9888' where dni='04140464G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04140464G';

update gaseosa set cod_centro='9888' where dni='04616519M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04616519M';

update gaseosa set cod_centro='9888' where dni='03841899W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03841899W';

update gaseosa set cod_centro='13001054' where dni='47087437C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47087437C';

update gaseosa set cod_centro='9888' where dni='47072446W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072446W';

update gaseosa set cod_centro='9888' where dni='09007971K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09007971K';

update gaseosa set cod_centro='9888' where dni='04589883A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04589883A';

update gaseosa set cod_centro='9888' where dni='04618526B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04618526B';

update gaseosa set cod_centro='9888' where dni='44387224F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44387224F';

update gaseosa set cod_centro='9888' where dni='70355373Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70355373Y';

update gaseosa set cod_centro='13000943' where dni='06274013G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06274013G';

update gaseosa set cod_centro='9888' where dni='52383848Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52383848Z';

update gaseosa set cod_centro='9888' where dni='03821950V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03821950V';

update gaseosa set cod_centro='9888' where dni='53147657Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53147657Q';

update gaseosa set cod_centro='13003828' where dni='74518139W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74518139W';

update gaseosa set cod_centro='9888' where dni='04619539N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04619539N';

update gaseosa set cod_centro='9888' where dni='79220379F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='79220379F';

update gaseosa set cod_centro='13003041' where dni='06270419K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06270419K';

update gaseosa set cod_centro='9888' where dni='03104348S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03104348S';

update gaseosa set cod_centro='13004328' where dni='47074405Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47074405Y';

update gaseosa set cod_centro='13002538' where dni='70583500L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70583500L';

update gaseosa set cod_centro='9888' where dni='47085558G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47085558G';

update gaseosa set cod_centro='9888' where dni='53149745B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53149745B';

update gaseosa set cod_centro='9888' where dni='03866132Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03866132Q';

update gaseosa set cod_centro='9888' where dni='03856347Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03856347Y';

update gaseosa set cod_centro='9888' where dni='03092286M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03092286M';

update gaseosa set cod_centro='9888' where dni='03813603L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03813603L';

update gaseosa set cod_centro='9888' where dni='47063022P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47063022P';

update gaseosa set cod_centro='9888' where dni='0324927Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='0324927Y';

update gaseosa set cod_centro='9888' where dni='04602993A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04602993A';

update gaseosa set cod_centro='13003971' where dni='05650367A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05650367A';

update gaseosa set cod_centro='9888' where dni='03871339W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03871339W';

update gaseosa set cod_centro='13003415' where dni='71217982T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71217982T';

update gaseosa set cod_centro='9888' where dni='04611024F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04611024F';

update gaseosa set cod_centro='9888' where dni='47080233S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47080233S';

update gaseosa set cod_centro='9888' where dni='70582898S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70582898S';

update gaseosa set cod_centro='9888' where dni='53149198Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53149198Q';

update gaseosa set cod_centro='9888' where dni='03136128D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03136128D';

update gaseosa set cod_centro='13002113' where dni='05665926Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05665926Z';

update gaseosa set cod_centro='9888' where dni='04591123R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04591123R';

update gaseosa set cod_centro='13011001' where dni='71221111R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71221111R';

update gaseosa set cod_centro='9888' where dni='04591409B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04591409B';

update gaseosa set cod_centro='9888' where dni='07868094R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07868094R';

update gaseosa set cod_centro='9888' where dni='03894454W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03894454W';

update gaseosa set cod_centro='9888' where dni='47396024Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47396024Q';

update gaseosa set cod_centro='9888' where dni='04153704L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04153704L';

update gaseosa set cod_centro='9888' where dni='03830601C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03830601C';

update gaseosa set cod_centro='9888' where dni='47087545J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47087545J';

update gaseosa set cod_centro='9888' where dni='03918079Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03918079Y';

update gaseosa set cod_centro='9888' where dni='04226039L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04226039L';

update gaseosa set cod_centro='9888' where dni='70255033S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70255033S';

update gaseosa set cod_centro='9888' where dni='04556546Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04556546Q';

update gaseosa set cod_centro='9888' where dni='05703334R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05703334R';

update gaseosa set cod_centro='9888' where dni='47079778C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47079778C';

update gaseosa set cod_centro='9888' where dni='47064473X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47064473X';

update gaseosa set cod_centro='9888' where dni='04158334A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04158334A';

update gaseosa set cod_centro='9888' where dni='03089220K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03089220K';

update gaseosa set cod_centro='13003658' where dni='05670653A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05670653A';

update gaseosa set cod_centro='9888' where dni='47084159P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47084159P';

update gaseosa set cod_centro='9888' where dni='47083646R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47083646R';

update gaseosa set cod_centro='9888' where dni='34960706Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34960706Q';

update gaseosa set cod_centro='9888' where dni='06258773J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06258773J';

update gaseosa set cod_centro='9888' where dni='04586009Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04586009Q';

update gaseosa set cod_centro='13004699' where dni='05931268M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05931268M';

update gaseosa set cod_centro='9888' where dni='04615071Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04615071Y';

update gaseosa set cod_centro='9888' where dni='03111228H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03111228H';

update gaseosa set cod_centro='9888' where dni='44409905X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44409905X';

update gaseosa set cod_centro='9888' where dni='47092392F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47092392F';

update gaseosa set cod_centro='9888' where dni='47080159X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47080159X';

update gaseosa set cod_centro='13004407' where dni='05929036G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05929036G';

update gaseosa set cod_centro='9888' where dni='03838779X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03838779X';

update gaseosa set cod_centro='13009478' where dni='70582062F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70582062F';

update gaseosa set cod_centro='9888' where dni='70162803S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70162803S';

update gaseosa set cod_centro='9888' where dni='03844501M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03844501M';

update gaseosa set cod_centro='9888' where dni='02649019V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02649019V';

update gaseosa set cod_centro='9888' where dni='04147097J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04147097J';

update gaseosa set cod_centro='9888' where dni='07542413T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07542413T';

update gaseosa set cod_centro='9888' where dni='50475146J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50475146J';

update gaseosa set cod_centro='9888' where dni='47081248H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47081248H';

update gaseosa set cod_centro='9888' where dni='03893287P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03893287P';

update gaseosa set cod_centro='13002599' where dni='05170008E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05170008E';

update gaseosa set cod_centro='9888' where dni='04184081J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04184081J';

update gaseosa set cod_centro='13001479' where dni='71223308J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71223308J';

update gaseosa set cod_centro='9888' where dni='70581201C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70581201C';

update gaseosa set cod_centro='9888' where dni='70870136Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70870136Y';

update gaseosa set cod_centro='9888' where dni='47080173R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47080173R';

update gaseosa set cod_centro='9888' where dni='13166250S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='13166250S';

update gaseosa set cod_centro='9888' where dni='47090519C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47090519C';

update gaseosa set cod_centro='9888' where dni='02624864N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02624864N';

update gaseosa set cod_centro='9888' where dni='03867340M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03867340M';

update gaseosa set cod_centro='9888' where dni='05683070T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05683070T';

update gaseosa set cod_centro='9888' where dni='03901413S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03901413S';

update gaseosa set cod_centro='13000116' where dni='06270114S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06270114S';

update gaseosa set cod_centro='9888' where dni='03897026K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03897026K';

update gaseosa set cod_centro='9888' where dni='03861715S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03861715S';

update gaseosa set cod_centro='9888' where dni='04203592C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04203592C';

update gaseosa set cod_centro='9888' where dni='70329331T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70329331T';

update gaseosa set cod_centro='9888' where dni='52184470T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52184470T';

update gaseosa set cod_centro='9888' where dni='05931873N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05931873N';

update gaseosa set cod_centro='9888' where dni='03863668J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03863668J';

update gaseosa set cod_centro='9888' where dni='03920520D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03920520D';

update gaseosa set cod_centro='9888' where dni='47093796P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47093796P';

update gaseosa set cod_centro='9888' where dni='50110858E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50110858E';

update gaseosa set cod_centro='9888' where dni='70569535S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70569535S';

update gaseosa set cod_centro='9888' where dni='03809204J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03809204J';

update gaseosa set cod_centro='13000025' where dni='27450904J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='27450904J';

update gaseosa set cod_centro='13012258' where dni='04581697M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04581697M';

update gaseosa set cod_centro='9888' where dni='05897243C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05897243C';

update gaseosa set cod_centro='13003129' where dni='23805097M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='23805097M';

update gaseosa set cod_centro='9888' where dni='50427549A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50427549A';

update gaseosa set cod_centro='9888' where dni='70502721Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70502721Q';

update gaseosa set cod_centro='13000773' where dni='05928540Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05928540Z';

update gaseosa set cod_centro='9888' where dni='03828036P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03828036P';

update gaseosa set cod_centro='9888' where dni='44401955H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44401955H';

update gaseosa set cod_centro='9888' where dni='03855978M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03855978M';

update gaseosa set cod_centro='9888' where dni='44375626R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44375626R';

update gaseosa set cod_centro='9888' where dni='51669989Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51669989Y';

update gaseosa set cod_centro='9888' where dni='07551499R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07551499R';

update gaseosa set cod_centro='9888' where dni='47082903V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47082903V';

update gaseosa set cod_centro='9888' where dni='47078840W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47078840W';

update gaseosa set cod_centro='9888' where dni='47087920C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47087920C';

update gaseosa set cod_centro='9888' where dni='04602979N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04602979N';

update gaseosa set cod_centro='9888' where dni='70503137H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70503137H';

update gaseosa set cod_centro='13002290' where dni='05701372V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05701372V';

update gaseosa set cod_centro='9888' where dni='05652919W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05652919W';

update gaseosa set cod_centro='13001091' where dni='70578926E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70578926E';

update gaseosa set cod_centro='9888' where dni='03884777P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03884777P';

update gaseosa set cod_centro='9888' where dni='07538573R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07538573R';

update gaseosa set cod_centro='13004948' where dni='70582753P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70582753P';

update gaseosa set cod_centro='9888' where dni='04177733J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04177733J';

update gaseosa set cod_centro='13003828' where dni='70353551R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70353551R';

update gaseosa set cod_centro='9888' where dni='04141316M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04141316M';

update gaseosa set cod_centro='9888' where dni='03121557C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03121557C';

update gaseosa set cod_centro='13001790' where dni='70577841H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70577841H';

update gaseosa set cod_centro='9888' where dni='04619626F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04619626F';

update gaseosa set cod_centro='13010781' where dni='05686324B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05686324B';

update gaseosa set cod_centro='9888' where dni='47093599H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47093599H';

update gaseosa set cod_centro='9888' where dni='47086987F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47086987F';

update gaseosa set cod_centro='13003221' where dni='52139494N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52139494N';

update gaseosa set cod_centro='9888' where dni='04175824J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04175824J';

update gaseosa set cod_centro='9888' where dni='07796223M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07796223M';

update gaseosa set cod_centro='13002538' where dni='05691121R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05691121R';

update gaseosa set cod_centro='9888' where dni='04608324K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04608324K';

update gaseosa set cod_centro='9888' where dni='44911394F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44911394F';

update gaseosa set cod_centro='9888' where dni='03898370P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03898370P';

update gaseosa set cod_centro='9888' where dni='47084629H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47084629H';

update gaseosa set cod_centro='9888' where dni='04217761K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04217761K';

update gaseosa set cod_centro='9888' where dni='04172425H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04172425H';

update gaseosa set cod_centro='9888' where dni='70164589F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70164589F';

update gaseosa set cod_centro='9888' where dni='04618958Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04618958Y';

update gaseosa set cod_centro='9888' where dni='70578085D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70578085D';

update gaseosa set cod_centro='9888' where dni='70332442Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70332442Y';

update gaseosa set cod_centro='9888' where dni='03796510S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03796510S';

update gaseosa set cod_centro='9888' where dni='04565051B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04565051B';

update gaseosa set cod_centro='9888' where dni='04556406Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04556406Z';

update gaseosa set cod_centro='9888' where dni='47058251K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47058251K';

update gaseosa set cod_centro='9888' where dni='70521733F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70521733F';

update gaseosa set cod_centro='9888' where dni='70582478D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70582478D';

update gaseosa set cod_centro='9888' where dni='47077584B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47077584B';

update gaseosa set cod_centro='9888' where dni='04607168S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04607168S';

update gaseosa set cod_centro='9888' where dni='70345507F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70345507F';

update gaseosa set cod_centro='9888' where dni='24179925W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='24179925W';

update gaseosa set cod_centro='13001121' where dni='05698414A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05698414A';

update gaseosa set cod_centro='9888' where dni='52125819E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52125819E';

update gaseosa set cod_centro='9888' where dni='04194034F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04194034F';

update gaseosa set cod_centro='9888' where dni='03110241C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03110241C';

update gaseosa set cod_centro='9888' where dni='47085318V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47085318V';

update gaseosa set cod_centro='9888' where dni='51975938D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51975938D';

update gaseosa set cod_centro='9888' where dni='04587116L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04587116L';

update gaseosa set cod_centro='9888' where dni='44389068B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44389068B';

update gaseosa set cod_centro='13000700' where dni='71216667L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71216667L';

update gaseosa set cod_centro='9888' where dni='70353123X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70353123X';

update gaseosa set cod_centro='9888' where dni='03133240L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03133240L';

update gaseosa set cod_centro='9888' where dni='47055612G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47055612G';

update gaseosa set cod_centro='9888' where dni='07560318B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07560318B';

update gaseosa set cod_centro='13001625' where dni='48286170Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48286170Q';

update gaseosa set cod_centro='9888' where dni='05678367N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05678367N';

update gaseosa set cod_centro='9888' where dni='47460226W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47460226W';

update gaseosa set cod_centro='9888' where dni='05706048R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05706048R';

update gaseosa set cod_centro='9888' where dni='04186837D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04186837D';

update gaseosa set cod_centro='9888' where dni='06243592N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06243592N';

update gaseosa set cod_centro='9888' where dni='05200368E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05200368E';

update gaseosa set cod_centro='9888' where dni='23799085L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='23799085L';

update gaseosa set cod_centro='13003041' where dni='47084137D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47084137D';

update gaseosa set cod_centro='9888' where dni='07820883D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07820883D';

update gaseosa set cod_centro='9888' where dni='03892002B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03892002B';

update gaseosa set cod_centro='9888' where dni='74517118Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74517118Q';

update gaseosa set cod_centro='9888' where dni='04618114J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04618114J';

update gaseosa set cod_centro='13003993' where dni='47080217E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47080217E';

update gaseosa set cod_centro='9888' where dni='74516508G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74516508G';

update gaseosa set cod_centro='9888' where dni='03104624S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03104624S';

update gaseosa set cod_centro='9888' where dni='11703252R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11703252R';

update gaseosa set cod_centro='9888' where dni='74516693M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74516693M';

update gaseosa set cod_centro='13004389' where dni='04612412S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04612412S';

update gaseosa set cod_centro='9888' where dni='70580384P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70580384P';

update gaseosa set cod_centro='9888' where dni='04614082Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04614082Y';

update gaseosa set cod_centro='9888' where dni='47076512C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076512C';

update gaseosa set cod_centro='9888' where dni='05697681Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05697681Y';

update gaseosa set cod_centro='9888' where dni='47092350B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47092350B';

update gaseosa set cod_centro='13012258' where dni='48470226A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48470226A';

update gaseosa set cod_centro='13010766' where dni='77575721X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77575721X';

update gaseosa set cod_centro='9888' where dni='03845692T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03845692T';

update gaseosa set cod_centro='9888' where dni='47055479D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47055479D';

update gaseosa set cod_centro='9888' where dni='03869488Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03869488Z';

update gaseosa set cod_centro='9888' where dni='70352834C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70352834C';

update gaseosa set cod_centro='9888' where dni='77576647Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77576647Q';

update gaseosa set cod_centro='9888' where dni='03919875P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03919875P';

update gaseosa set cod_centro='9888' where dni='47095602C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47095602C';

update gaseosa set cod_centro='9888' where dni='52136588G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52136588G';

update gaseosa set cod_centro='9888' where dni='05696581X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05696581X';

update gaseosa set cod_centro='9888' where dni='47086936W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47086936W';

update gaseosa set cod_centro='9888' where dni='74520706Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74520706Q';

update gaseosa set cod_centro='13010781' where dni='47076307E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076307E';

update gaseosa set cod_centro='9888' where dni='47071453K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47071453K';

update gaseosa set cod_centro='13003130' where dni='70586746E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70586746E';

update gaseosa set cod_centro='9888' where dni='47526420W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47526420W';

update gaseosa set cod_centro='9888' where dni='03918286Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03918286Y';

update gaseosa set cod_centro='9888' where dni='03919473C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03919473C';

update gaseosa set cod_centro='9888' where dni='47091031A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47091031A';

update gaseosa set cod_centro='9888' where dni='47079052F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47079052F';

update gaseosa set cod_centro='9888' where dni='71226852S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71226852S';

update gaseosa set cod_centro='9888' where dni='05930166F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05930166F';

update gaseosa set cod_centro='9888' where dni='71221544C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71221544C';

update gaseosa set cod_centro='9888' where dni='04610229V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04610229V';

update gaseosa set cod_centro='9888' where dni='70354497G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70354497G';

update gaseosa set cod_centro='9888' where dni='53483564P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53483564P';

update gaseosa set cod_centro='9888' where dni='47075474V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075474V';

update gaseosa set cod_centro='9888' where dni='47092288H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47092288H';

update gaseosa set cod_centro='13012258' where dni='05693137Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05693137Q';

update gaseosa set cod_centro='13004572' where dni='71224932G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71224932G';

update gaseosa set cod_centro='9888' where dni='47087344L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47087344L';

update gaseosa set cod_centro='13000360' where dni='05678247F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05678247F';

update gaseosa set cod_centro='13002551' where dni='05703716S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05703716S';

update gaseosa set cod_centro='9888' where dni='47090505Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47090505Y';

update gaseosa set cod_centro='9888' where dni='03899316B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03899316B';

update gaseosa set cod_centro='9888' where dni='21688286E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='21688286E';

update gaseosa set cod_centro='9888' where dni='70521414X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70521414X';

update gaseosa set cod_centro='9888' where dni='03915496E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03915496E';

update gaseosa set cod_centro='9888' where dni='22590832W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='22590832W';

update gaseosa set cod_centro='9888' where dni='53137185D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53137185D';

update gaseosa set cod_centro='13001467' where dni='05687035D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05687035D';

update gaseosa set cod_centro='9888' where dni='03928983P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03928983P';

update gaseosa set cod_centro='13004821' where dni='74520420Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74520420Y';

update gaseosa set cod_centro='9888' where dni='03138024L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03138024L';

update gaseosa set cod_centro='13000131' where dni='06270263A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06270263A';

update gaseosa set cod_centro='9888' where dni='73596053D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='73596053D';

update gaseosa set cod_centro='13001480' where dni='05697969H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05697969H';

update gaseosa set cod_centro='13002162' where dni='05702588Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05702588Z';

update gaseosa set cod_centro='9888' where dni='74520418G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74520418G';

update gaseosa set cod_centro='9888' where dni='47087653Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47087653Y';

update gaseosa set cod_centro='9888' where dni='47093640J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47093640J';

update gaseosa set cod_centro='13004328' where dni='70585562B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70585562B';

update gaseosa set cod_centro='9888' where dni='03817666B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03817666B';

update gaseosa set cod_centro='9888' where dni='03922896Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03922896Q';

update gaseosa set cod_centro='13002113' where dni='71220406D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71220406D';

update gaseosa set cod_centro='9888' where dni='47085037N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47085037N';

update gaseosa set cod_centro='9888' where dni='53148519G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53148519G';

update gaseosa set cod_centro='9888' where dni='70582648H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70582648H';

update gaseosa set cod_centro='9888' where dni='04619625Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04619625Y';

update gaseosa set cod_centro='13001467' where dni='47095794M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47095794M';

update gaseosa set cod_centro='13004109' where dni='74518406Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74518406Q';

update gaseosa set cod_centro='13000359' where dni='47082218E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47082218E';

update gaseosa set cod_centro='13004109' where dni='47084796R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47084796R';

update gaseosa set cod_centro='13000360' where dni='47091542P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47091542P';

update gaseosa set cod_centro='9888' where dni='75114258F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75114258F';

update gaseosa set cod_centro='9888' where dni='03914513M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03914513M';

update gaseosa set cod_centro='9888' where dni='53148083M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53148083M';

update gaseosa set cod_centro='9888' where dni='47083809A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47083809A';

update gaseosa set cod_centro='13002009' where dni='04621442Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04621442Y';

update gaseosa set cod_centro='9888' where dni='47092024F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47092024F';

update gaseosa set cod_centro='9888' where dni='47092649B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47092649B';

update gaseosa set cod_centro='9888' where dni='74518982V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74518982V';

update gaseosa set cod_centro='9888' where dni='03141409T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03141409T';

update gaseosa set cod_centro='9888' where dni='03920717E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03920717E';

update gaseosa set cod_centro='9888' where dni='06263775R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06263775R';

update gaseosa set cod_centro='9888' where dni='71228170E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71228170E';

update gaseosa set cod_centro='13009478' where dni='74517716Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74517716Q';

update gaseosa set cod_centro='9888' where dni='47398490K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47398490K';

update gaseosa set cod_centro='9888' where dni='03921088W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03921088W';

update gaseosa set cod_centro='9888' where dni='47096377J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47096377J';

update gaseosa set cod_centro='9888' where dni='47093938N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47093938N';

update gaseosa set cod_centro='9888' where dni='47094335H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47094335H';

update gaseosa set cod_centro='9888' where dni='03925210F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03925210F';

update gaseosa set cod_centro='9888' where dni='04614932M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04614932M';

update gaseosa set cod_centro='9888' where dni='47082786S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47082786S';

update gaseosa set cod_centro='9888' where dni='51422855F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51422855F';

update gaseosa set cod_centro='9888' where dni='71229285X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71229285X';

update gaseosa set cod_centro='9888' where dni='47397995D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47397995D';

update gaseosa set cod_centro='9888' where dni='03924842F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03924842F';

update gaseosa set cod_centro='9888' where dni='06270309A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06270309A';

update gaseosa set cod_centro='13004912' where dni='05702359S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05702359S';

update gaseosa set cod_centro='9888' where dni='03851653G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03851653G';

update gaseosa set cod_centro='9888' where dni='47092399Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47092399Z';

update gaseosa set cod_centro='9888' where dni='11847449B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11847449B';

update gaseosa set cod_centro='9888' where dni='74520497Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74520497Z';

update gaseosa set cod_centro='9888' where dni='04227515T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04227515T';

update gaseosa set cod_centro='9888' where dni='15500338V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='15500338V';

update gaseosa set cod_centro='9888' where dni='47092559J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47092559J';

update gaseosa set cod_centro='13001224' where dni='05709988P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05709988P';

update gaseosa set cod_centro='9888' where dni='04131016D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04131016D';

update gaseosa set cod_centro='9888' where dni='44386148N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44386148N';

update gaseosa set cod_centro='9888' where dni='03880359Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03880359Y';

update gaseosa set cod_centro='9888' where dni='04621005Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04621005Y';

update gaseosa set cod_centro='13000131' where dni='04585261G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04585261G';

update gaseosa set cod_centro='9888' where dni='74520837D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74520837D';

update gaseosa set cod_centro='13012258' where dni='05925071H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05925071H';

update gaseosa set cod_centro='9888' where dni='53142812R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53142812R';

update gaseosa set cod_centro='9888' where dni='04188873K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04188873K';

update gaseosa set cod_centro='9888' where dni='47057579Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47057579Q';

update gaseosa set cod_centro='9888' where dni='70353651D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70353651D';

update gaseosa set cod_centro='13004331' where dni='47095369V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47095369V';

update gaseosa set cod_centro='13003981' where dni='05708226V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05708226V';

update gaseosa set cod_centro='9888' where dni='06263810J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06263810J';

update gaseosa set cod_centro='9888' where dni='03132025T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03132025T';

update gaseosa set cod_centro='9888' where dni='03910314S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03910314S';

update gaseosa set cod_centro='13001479' where dni='70579329B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70579329B';

update gaseosa set cod_centro='9888' where dni='04195095X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04195095X';

update gaseosa set cod_centro='13003361' where dni='05677684L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05677684L';

update gaseosa set cod_centro='9888' where dni='46838375W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46838375W';

update gaseosa set cod_centro='9888' where dni='03117325C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03117325C';

update gaseosa set cod_centro='9888' where dni='03867729A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03867729A';

update gaseosa set cod_centro='9888' where dni='04178988A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04178988A';

update gaseosa set cod_centro='9888' where dni='52115039Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52115039Y';

update gaseosa set cod_centro='9888' where dni='05704414T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05704414T';

update gaseosa set cod_centro='9888' where dni='06269183G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06269183G';

update gaseosa set cod_centro='13001650' where dni='05696487P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05696487P';

update gaseosa set cod_centro='13002541' where dni='70647093V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70647093V';

update gaseosa set cod_centro='9888' where dni='04616107F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04616107F';

update gaseosa set cod_centro='9888' where dni='04221771Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04221771Y';

update gaseosa set cod_centro='9888' where dni='03878673E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03878673E';

update gaseosa set cod_centro='13001455' where dni='06270515W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06270515W';

update gaseosa set cod_centro='13003014' where dni='05700026M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05700026M';

update gaseosa set cod_centro='9888' where dni='70353243S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70353243S';

update gaseosa set cod_centro='9888' where dni='04590301F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04590301F';

update gaseosa set cod_centro='9888' where dni='06273461G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06273461G';

update gaseosa set cod_centro='9888' where dni='51407245Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51407245Z';

update gaseosa set cod_centro='13004778' where dni='05666464T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05666464T';

update gaseosa set cod_centro='9888' where dni='71222914X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71222914X';

update gaseosa set cod_centro='9888' where dni='52759058W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52759058W';

update gaseosa set cod_centro='9888' where dni='47089685Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47089685Z';

update gaseosa set cod_centro='9888' where dni='03868075G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03868075G';

update gaseosa set cod_centro='9888' where dni='04223013Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04223013Y';

update gaseosa set cod_centro='9888' where dni='18450467M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='18450467M';

update gaseosa set cod_centro='9888' where dni='05699520M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05699520M';

update gaseosa set cod_centro='13011011' where dni='70521610E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70521610E';

update gaseosa set cod_centro='9888' where dni='71225230A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71225230A';

update gaseosa set cod_centro='9888' where dni='04612891B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04612891B';

update gaseosa set cod_centro='9888' where dni='70582940B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70582940B';

update gaseosa set cod_centro='9888' where dni='04214342Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04214342Y';

update gaseosa set cod_centro='9888' where dni='04225033W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04225033W';

update gaseosa set cod_centro='9888' where dni='04618861R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04618861R';

update gaseosa set cod_centro='9888' where dni='06265731W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06265731W';

update gaseosa set cod_centro='9888' where dni='70519580Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70519580Q';

update gaseosa set cod_centro='9888' where dni='03917069P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03917069P';

update gaseosa set cod_centro='13002356' where dni='05689979D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05689979D';

update gaseosa set cod_centro='9888' where dni='04213496B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04213496B';

update gaseosa set cod_centro='13002976' where dni='71222776X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71222776X';

update gaseosa set cod_centro='13001765' where dni='05679850T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05679850T';

update gaseosa set cod_centro='9888' where dni='04601501Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04601501Y';

update gaseosa set cod_centro='9888' where dni='06275510Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06275510Y';

update gaseosa set cod_centro='9888' where dni='03810642W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03810642W';

update gaseosa set cod_centro='9888' where dni='04619649F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04619649F';

update gaseosa set cod_centro='9888' where dni='47083281G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47083281G';

update gaseosa set cod_centro='9888' where dni='04619357Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04619357Z';

update gaseosa set cod_centro='9888' where dni='04616582E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04616582E';

update gaseosa set cod_centro='9888' where dni='48409153H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48409153H';

update gaseosa set cod_centro='9888' where dni='06271746Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06271746Z';

update gaseosa set cod_centro='9888' where dni='70894649R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70894649R';

update gaseosa set cod_centro='9888' where dni='71664369A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71664369A';

update gaseosa set cod_centro='9888' where dni='04616641N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04616641N';

update gaseosa set cod_centro='9888' where dni='44376099Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44376099Z';

update gaseosa set cod_centro='13003397' where dni='05700344R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05700344R';

update gaseosa set cod_centro='9888' where dni='70351781W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70351781W';

update gaseosa set cod_centro='9888' where dni='78688069D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='78688069D';

update gaseosa set cod_centro='9888' where dni='47080976E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47080976E';

update gaseosa set cod_centro='13000748' where dni='05684403E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05684403E';

update gaseosa set cod_centro='13010900' where dni='44393152R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44393152R';

update gaseosa set cod_centro='13010900' where dni='47099804J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47099804J';

update gaseosa set cod_centro='13000013' where dni='05676480B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05676480B';

update gaseosa set cod_centro='9888' where dni='04621009X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04621009X';

update gaseosa set cod_centro='9888' where dni='05707786Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05707786Z';

update gaseosa set cod_centro='13003555' where dni='03128231R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03128231R';

update gaseosa set cod_centro='9888' where dni='71225481R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71225481R';

update gaseosa set cod_centro='13000839' where dni='05913781K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05913781K';

update gaseosa set cod_centro='13001595' where dni='05703373V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05703373V';

update gaseosa set cod_centro='9888' where dni='04596978Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04596978Z';

update gaseosa set cod_centro='13000025' where dni='47066851L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47066851L';

update gaseosa set cod_centro='9888' where dni='47093930G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47093930G';

update gaseosa set cod_centro='9888' where dni='03921006N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03921006N';

update gaseosa set cod_centro='13011001' where dni='70584657A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70584657A';

update gaseosa set cod_centro='9888' where dni='75101971W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75101971W';

update gaseosa set cod_centro='9888' where dni='07551892A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07551892A';

update gaseosa set cod_centro='9888' where dni='03114223T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03114223T';

update gaseosa set cod_centro='9888' where dni='04618045J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04618045J';

update gaseosa set cod_centro='9888' where dni='71227280Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71227280Y';

update gaseosa set cod_centro='9888' where dni='70516743P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70516743P';

update gaseosa set cod_centro='9888' where dni='70354632R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70354632R';

update gaseosa set cod_centro='9888' where dni='04218334L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04218334L';

update gaseosa set cod_centro='9888' where dni='46906133W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46906133W';

update gaseosa set cod_centro='9888' where dni='53148159N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53148159N';

update gaseosa set cod_centro='13010766' where dni='05704184T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05704184T';

update gaseosa set cod_centro='9888' where dni='04620211V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04620211V';

update gaseosa set cod_centro='9888' where dni='04220225R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04220225R';

update gaseosa set cod_centro='9888' where dni='03851827V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03851827V';

update gaseosa set cod_centro='9888' where dni='04606569Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04606569Z';

update gaseosa set cod_centro='9888' where dni='03904569C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03904569C';

update gaseosa set cod_centro='9888' where dni='47303733R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47303733R';

update gaseosa set cod_centro='9888' where dni='06211303S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06211303S';

update gaseosa set cod_centro='9888' where dni='47078975E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47078975E';

update gaseosa set cod_centro='9888' where dni='05708410V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05708410V';

update gaseosa set cod_centro='9888' where dni='74509517M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74509517M';

update gaseosa set cod_centro='9888' where dni='05689232K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05689232K';

update gaseosa set cod_centro='9888' where dni='03105996F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03105996F';

update gaseosa set cod_centro='9888' where dni='47082120Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47082120Q';

update gaseosa set cod_centro='9888' where dni='03902924P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03902924P';

update gaseosa set cod_centro='9888' where dni='74517533V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74517533V';

update gaseosa set cod_centro='13000773' where dni='04617758W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04617758W';

update gaseosa set cod_centro='9888' where dni='70802456S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70802456S';

update gaseosa set cod_centro='13010900' where dni='05669992D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05669992D';

update gaseosa set cod_centro='9888' where dni='04219500N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04219500N';

update gaseosa set cod_centro='9888' where dni='47083820Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47083820Z';

update gaseosa set cod_centro='9888' where dni='70355811F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70355811F';

update gaseosa set cod_centro='9888' where dni='53145775C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53145775C';

update gaseosa set cod_centro='13000700' where dni='70587510G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70587510G';

update gaseosa set cod_centro='9888' where dni='52535007V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52535007V';

update gaseosa set cod_centro='9888' where dni='04612293B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04612293B';

update gaseosa set cod_centro='9888' where dni='04619538B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04619538B';

update gaseosa set cod_centro='9888' where dni='03901095L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03901095L';

update gaseosa set cod_centro='13000104' where dni='47096886Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47096886Q';

update gaseosa set cod_centro='9888' where dni='03866146F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03866146F';

update gaseosa set cod_centro='9888' where dni='06259594Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06259594Y';

update gaseosa set cod_centro='13010948' where dni='74517749A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74517749A';

update gaseosa set cod_centro='9888' where dni='76015868V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76015868V';

update gaseosa set cod_centro='13003737' where dni='52387646V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52387646V';

update gaseosa set cod_centro='9888' where dni='04602774Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04602774Z';

update gaseosa set cod_centro='9888' where dni='14311387M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='14311387M';

update gaseosa set cod_centro='9888' where dni='03126032X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03126032X';

update gaseosa set cod_centro='9888' where dni='03906530A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03906530A';

update gaseosa set cod_centro='9888' where dni='06272904E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06272904E';

update gaseosa set cod_centro='9888' where dni='16791690B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='16791690B';

update gaseosa set cod_centro='9888' where dni='47079903F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47079903F';

update gaseosa set cod_centro='13001492' where dni='05681400D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05681400D';

update gaseosa set cod_centro='9888' where dni='03880142L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03880142L';

update gaseosa set cod_centro='9888' where dni='03928614F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03928614F';

update gaseosa set cod_centro='9888' where dni='03865794T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03865794T';

update gaseosa set cod_centro='9888' where dni='47092572A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47092572A';

update gaseosa set cod_centro='13002113' where dni='52386886Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52386886Q';

update gaseosa set cod_centro='9888' where dni='47088383T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47088383T';

update gaseosa set cod_centro='9888' where dni='03873623D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03873623D';

update gaseosa set cod_centro='9888' where dni='03863667N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03863667N';

update gaseosa set cod_centro='13003415' where dni='05698527R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05698527R';

update gaseosa set cod_centro='9888' where dni='06252584B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06252584B';

update gaseosa set cod_centro='9888' where dni='04184441M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04184441M';

update gaseosa set cod_centro='13010766' where dni='05695533C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05695533C';

update gaseosa set cod_centro='9888' where dni='51458782P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51458782P';

update gaseosa set cod_centro='9888' where dni='04224140Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04224140Y';

update gaseosa set cod_centro='9888' where dni='70354807S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70354807S';

update gaseosa set cod_centro='9888' where dni='74511931G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74511931G';

update gaseosa set cod_centro='9888' where dni='70579710R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70579710R';

update gaseosa set cod_centro='9888' where dni='32802058X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='32802058X';

update gaseosa set cod_centro='9888' where dni='03139000Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03139000Y';

update gaseosa set cod_centro='9888' where dni='06258393R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06258393R';

update gaseosa set cod_centro='9888' where dni='06245582R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06245582R';

update gaseosa set cod_centro='9888' where dni='05679290S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05679290S';

update gaseosa set cod_centro='9888' where dni='70581907J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70581907J';

update gaseosa set cod_centro='13001601' where dni='05698583B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05698583B';

update gaseosa set cod_centro='9888' where dni='04211322E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04211322E';

update gaseosa set cod_centro='9888' where dni='76962897K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76962897K';

update gaseosa set cod_centro='9888' where dni='76143681L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76143681L';

update gaseosa set cod_centro='9888' where dni='04178969F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04178969F';

update gaseosa set cod_centro='9888' where dni='04607783D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04607783D';

update gaseosa set cod_centro='9888' where dni='03889333X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03889333X';

update gaseosa set cod_centro='9888' where dni='74514406H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74514406H';

update gaseosa set cod_centro='9888' where dni='06272367Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06272367Z';

update gaseosa set cod_centro='9888' where dni='05917692E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05917692E';

update gaseosa set cod_centro='9888' where dni='45841585D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='45841585D';

update gaseosa set cod_centro='9888' where dni='47091324C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47091324C';

update gaseosa set cod_centro='9888' where dni='47077389T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47077389T';

update gaseosa set cod_centro='9888' where dni='03869889R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03869889R';

update gaseosa set cod_centro='9888' where dni='03881507G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03881507G';

update gaseosa set cod_centro='9888' where dni='24268443Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='24268443Q';

update gaseosa set cod_centro='9888' where dni='47094061C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47094061C';

update gaseosa set cod_centro='9888' where dni='70521795T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70521795T';

update gaseosa set cod_centro='9888' where dni='03902455E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03902455E';

update gaseosa set cod_centro='9888' where dni='77574930R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77574930R';

update gaseosa set cod_centro='9888' where dni='06263710M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06263710M';

update gaseosa set cod_centro='9888' where dni='03132240P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03132240P';

update gaseosa set cod_centro='9888' where dni='04215705N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04215705N';

update gaseosa set cod_centro='9888' where dni='03913714B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03913714B';

update gaseosa set cod_centro='13000700' where dni='71222594N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71222594N';

update gaseosa set cod_centro='9888' where dni='04221769G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04221769G';

update gaseosa set cod_centro='13010781' where dni='05669408T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05669408T';

update gaseosa set cod_centro='9888' where dni='03892966D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03892966D';

update gaseosa set cod_centro='9888' where dni='03117617J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03117617J';

update gaseosa set cod_centro='13001054' where dni='26222250L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26222250L';

update gaseosa set cod_centro='13010766' where dni='47052288S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47052288S';

update gaseosa set cod_centro='13002563' where dni='05695312Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05695312Y';

update gaseosa set cod_centro='9888' where dni='04190748X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04190748X';

update gaseosa set cod_centro='9888' where dni='47091515G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47091515G';

update gaseosa set cod_centro='13003041' where dni='44387636M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44387636M';

update gaseosa set cod_centro='9888' where dni='03871748C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03871748C';

update gaseosa set cod_centro='9888' where dni='03877943M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03877943M';

update gaseosa set cod_centro='9888' where dni='04586662W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04586662W';

update gaseosa set cod_centro='9888' where dni='03106097Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03106097Q';

update gaseosa set cod_centro='9888' where dni='04207075F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04207075F';

update gaseosa set cod_centro='9888' where dni='04200991H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04200991H';

update gaseosa set cod_centro='9888' where dni='09313369W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09313369W';

update gaseosa set cod_centro='9888' where dni='05675848T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05675848T';

update gaseosa set cod_centro='9888' where dni='47082226F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47082226F';

update gaseosa set cod_centro='9888' where dni='03918661J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03918661J';

update gaseosa set cod_centro='9888' where dni='70520755H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70520755H';

update gaseosa set cod_centro='9888' where dni='04614653W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04614653W';

update gaseosa set cod_centro='9888' where dni='74497942E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74497942E';

update gaseosa set cod_centro='9888' where dni='48353240H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48353240H';

update gaseosa set cod_centro='9888' where dni='44454819M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44454819M';

update gaseosa set cod_centro='9888' where dni='71219965M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71219965M';

update gaseosa set cod_centro='13010781' where dni='05931183N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05931183N';

update gaseosa set cod_centro='9888' where dni='03830360D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03830360D';

update gaseosa set cod_centro='9888' where dni='04218139P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04218139P';

update gaseosa set cod_centro='9888' where dni='53039531J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53039531J';

update gaseosa set cod_centro='9888' where dni='07547095J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07547095J';

update gaseosa set cod_centro='9888' where dni='03900267L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03900267L';

update gaseosa set cod_centro='9888' where dni='70354749A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70354749A';

update gaseosa set cod_centro='9888' where dni='03896999V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03896999V';

update gaseosa set cod_centro='9888' where dni='47083781K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47083781K';

update gaseosa set cod_centro='9888' where dni='53148383Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53148383Y';

update gaseosa set cod_centro='9888' where dni='03886786Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03886786Q';

update gaseosa set cod_centro='9888' where dni='03121006K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03121006K';

update gaseosa set cod_centro='9888' where dni='03875962W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03875962W';

update gaseosa set cod_centro='13004407' where dni='70988146A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70988146A';

update gaseosa set cod_centro='9888' where dni='06261970J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06261970J';

update gaseosa set cod_centro='13004730' where dni='50051951H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50051951H';

update gaseosa set cod_centro='9888' where dni='46833305S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46833305S';

update gaseosa set cod_centro='9888' where dni='47070279C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47070279C';

update gaseosa set cod_centro='9888' where dni='04202112N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04202112N';

update gaseosa set cod_centro='9888' where dni='03807911P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03807911P';

update gaseosa set cod_centro='9888' where dni='04202106Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04202106Y';

update gaseosa set cod_centro='9888' where dni='03118413G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03118413G';

update gaseosa set cod_centro='9888' where dni='03900244L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03900244L';

update gaseosa set cod_centro='9888' where dni='03117893J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03117893J';

update gaseosa set cod_centro='9888' where dni='04200434J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04200434J';

update gaseosa set cod_centro='9888' where dni='06260895L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06260895L';

update gaseosa set cod_centro='13000633' where dni='52389202D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52389202D';

update gaseosa set cod_centro='9888' where dni='47067551Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47067551Y';

update gaseosa set cod_centro='9888' where dni='45474818T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='45474818T';

update gaseosa set cod_centro='9888' where dni='47061243T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47061243T';

update gaseosa set cod_centro='13003440' where dni='52559340Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52559340Q';

update gaseosa set cod_centro='9888' where dni='05681045E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05681045E';

update gaseosa set cod_centro='9888' where dni='01177169Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='01177169Y';

update gaseosa set cod_centro='9888' where dni='03124560X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03124560X';

update gaseosa set cod_centro='9888' where dni='53426573B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53426573B';

update gaseosa set cod_centro='9888' where dni='03877447S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03877447S';

update gaseosa set cod_centro='9888' where dni='46859284G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46859284G';

update gaseosa set cod_centro='13010791' where dni='05658168F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05658168F';

update gaseosa set cod_centro='9888' where dni='11780286P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11780286P';

update gaseosa set cod_centro='9888' where dni='53149555M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53149555M';

update gaseosa set cod_centro='9888' where dni='53149861N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53149861N';

update gaseosa set cod_centro='9888' where dni='03868181H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03868181H';

update gaseosa set cod_centro='13012258' where dni='05911550K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05911550K';

update gaseosa set cod_centro='9888' where dni='03836217R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03836217R';

update gaseosa set cod_centro='9888' where dni='04214662G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04214662G';

update gaseosa set cod_centro='13011011' where dni='06259583H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06259583H';

update gaseosa set cod_centro='9888' where dni='05684070B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05684070B';

update gaseosa set cod_centro='13003130' where dni='04606935N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04606935N';

update gaseosa set cod_centro='9888' where dni='03907410D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03907410D';

update gaseosa set cod_centro='9888' where dni='06254139W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06254139W';

update gaseosa set cod_centro='9888' where dni='70805765N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70805765N';

update gaseosa set cod_centro='9888' where dni='06269583J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06269583J';

update gaseosa set cod_centro='9888' where dni='76013422D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76013422D';

update gaseosa set cod_centro='9888' where dni='04602500Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04602500Q';

update gaseosa set cod_centro='9888' where dni='70577377Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70577377Z';

update gaseosa set cod_centro='9888' where dni='06252765P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06252765P';

update gaseosa set cod_centro='9888' where dni='03900512B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03900512B';

update gaseosa set cod_centro='9888' where dni='03880568P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03880568P';

update gaseosa set cod_centro='9888' where dni='44383218A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44383218A';

update gaseosa set cod_centro='9888' where dni='06263084T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06263084T';

update gaseosa set cod_centro='9888' where dni='03908404Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03908404Z';

update gaseosa set cod_centro='9888' where dni='47064491M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47064491M';

update gaseosa set cod_centro='13000967' where dni='70580050L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70580050L';

update gaseosa set cod_centro='9888' where dni='47070824J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47070824J';

update gaseosa set cod_centro='9888' where dni='52501227R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52501227R';

update gaseosa set cod_centro='13001650' where dni='05691133J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05691133J';

update gaseosa set cod_centro='9888' where dni='03884254Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03884254Z';

update gaseosa set cod_centro='9888' where dni='04210621B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04210621B';

update gaseosa set cod_centro='9888' where dni='03117728D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03117728D';

update gaseosa set cod_centro='9888' where dni='03119304K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03119304K';

update gaseosa set cod_centro='9888' where dni='45104109M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='45104109M';

update gaseosa set cod_centro='13012052' where dni='06265660T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06265660T';

update gaseosa set cod_centro='9888' where dni='03863640P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03863640P';

update gaseosa set cod_centro='9888' where dni='03881603P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03881603P';

update gaseosa set cod_centro='9888' where dni='04217117K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04217117K';

update gaseosa set cod_centro='9888' where dni='03881062L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03881062L';

update gaseosa set cod_centro='9888' where dni='03866901A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03866901A';

update gaseosa set cod_centro='9888' where dni='04613391M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04613391M';

update gaseosa set cod_centro='9888' where dni='47059628H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47059628H';

update gaseosa set cod_centro='9888' where dni='04625298K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04625298K';

update gaseosa set cod_centro='9888' where dni='03882853Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03882853Q';

update gaseosa set cod_centro='9888' where dni='47061436D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47061436D';

update gaseosa set cod_centro='9888' where dni='03892324B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03892324B';

update gaseosa set cod_centro='9888' where dni='06267121N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06267121N';

update gaseosa set cod_centro='13003634' where dni='05680256S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05680256S';

update gaseosa set cod_centro='9888' where dni='06261324B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06261324B';

update gaseosa set cod_centro='9888' where dni='04605063A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04605063A';

update gaseosa set cod_centro='9888' where dni='05155701K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05155701K';

update gaseosa set cod_centro='9888' where dni='04202704Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04202704Y';

update gaseosa set cod_centro='9888' where dni='70985713P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70985713P';

update gaseosa set cod_centro='9888' where dni='06269576Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06269576Y';

update gaseosa set cod_centro='9888' where dni='03905587A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03905587A';

update gaseosa set cod_centro='9888' where dni='04611864L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04611864L';

update gaseosa set cod_centro='13003828' where dni='06260425D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06260425D';

update gaseosa set cod_centro='9888' where dni='47064339Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47064339Z';

update gaseosa set cod_centro='9888' where dni='47052015H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47052015H';

update gaseosa set cod_centro='9888' where dni='53132807R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53132807R';

update gaseosa set cod_centro='9888' where dni='06257221W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06257221W';

update gaseosa set cod_centro='9888' where dni='03893496X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03893496X';

update gaseosa set cod_centro='9888' where dni='06247233L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06247233L';

update gaseosa set cod_centro='13003521' where dni='05688990D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05688990D';

update gaseosa set cod_centro='9888' where dni='47075439M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075439M';

update gaseosa set cod_centro='9888' where dni='03895851L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03895851L';

update gaseosa set cod_centro='9888' where dni='04214607H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04214607H';

update gaseosa set cod_centro='9888' where dni='04215259A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04215259A';

update gaseosa set cod_centro='9888' where dni='05686305S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05686305S';

update gaseosa set cod_centro='9888' where dni='51680473W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51680473W';

update gaseosa set cod_centro='9888' where dni='76249498J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76249498J';

update gaseosa set cod_centro='13012258' where dni='05923358F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05923358F';

update gaseosa set cod_centro='9888' where dni='47451202V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47451202V';

update gaseosa set cod_centro='9888' where dni='04213363Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04213363Q';

update gaseosa set cod_centro='9888' where dni='03888099H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03888099H';

update gaseosa set cod_centro='9888' where dni='03108981W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03108981W';

update gaseosa set cod_centro='9888' where dni='03896870A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03896870A';

update gaseosa set cod_centro='13010766' where dni='05680123C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05680123C';

update gaseosa set cod_centro='13004641' where dni='70579779R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70579779R';

update gaseosa set cod_centro='9888' where dni='44378487X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44378487X';

update gaseosa set cod_centro='9888' where dni='03882052C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03882052C';

update gaseosa set cod_centro='9888' where dni='70580933M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70580933M';

update gaseosa set cod_centro='13010766' where dni='52358567X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52358567X';

update gaseosa set cod_centro='9888' where dni='03879091A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03879091A';

update gaseosa set cod_centro='9888' where dni='53144637D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53144637D';

update gaseosa set cod_centro='13001625' where dni='05928529A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05928529A';

update gaseosa set cod_centro='9888' where dni='47062584F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47062584F';

update gaseosa set cod_centro='9888' where dni='05679949F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05679949F';

update gaseosa set cod_centro='9888' where dni='06264303T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06264303T';

update gaseosa set cod_centro='9888' where dni='50197638T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50197638T';

update gaseosa set cod_centro='9888' where dni='06264807K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06264807K';

update gaseosa set cod_centro='9888' where dni='47057737J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47057737J';

update gaseosa set cod_centro='13000256' where dni='05687802V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05687802V';

update gaseosa set cod_centro='9888' where dni='07566782N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07566782N';

update gaseosa set cod_centro='9888' where dni='48943164S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48943164S';

update gaseosa set cod_centro='13004286' where dni='05927621S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05927621S';

update gaseosa set cod_centro='9888' where dni='47057954T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47057954T';

update gaseosa set cod_centro='9888' where dni='44399547W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44399547W';

update gaseosa set cod_centro='9888' where dni='04606931P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04606931P';

update gaseosa set cod_centro='9888' where dni='03892104K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03892104K';

update gaseosa set cod_centro='9888' where dni='28961433V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='28961433V';

update gaseosa set cod_centro='9888' where dni='03887672M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03887672M';

update gaseosa set cod_centro='9888' where dni='05687210T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05687210T';

update gaseosa set cod_centro='9888' where dni='04609202W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04609202W';

update gaseosa set cod_centro='9888' where dni='47064510R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47064510R';

update gaseosa set cod_centro='9888' where dni='74513293D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74513293D';

update gaseosa set cod_centro='9888' where dni='03878552Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03878552Q';

update gaseosa set cod_centro='9888' where dni='03119175F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03119175F';

update gaseosa set cod_centro='9888' where dni='04589056G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04589056G';

update gaseosa set cod_centro='13003749' where dni='71220737H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71220737H';

update gaseosa set cod_centro='9888' where dni='04213018Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04213018Q';

update gaseosa set cod_centro='9888' where dni='47072777B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072777B';

update gaseosa set cod_centro='9888' where dni='04202397K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04202397K';

update gaseosa set cod_centro='9888' where dni='03128374Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03128374Y';

update gaseosa set cod_centro='9888' where dni='03858039L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03858039L';

update gaseosa set cod_centro='9888' where dni='04216899X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04216899X';

update gaseosa set cod_centro='9888' where dni='47054557F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47054557F';

update gaseosa set cod_centro='9888' where dni='03863684Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03863684Y';

update gaseosa set cod_centro='9888' where dni='05686815L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05686815L';

update gaseosa set cod_centro='9888' where dni='04211724X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04211724X';

update gaseosa set cod_centro='9888' where dni='04208388D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04208388D';

update gaseosa set cod_centro='9888' where dni='03882489C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03882489C';

update gaseosa set cod_centro='13010766' where dni='04600273C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04600273C';

update gaseosa set cod_centro='9888' where dni='03865619D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03865619D';

update gaseosa set cod_centro='9888' where dni='03897048C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03897048C';

update gaseosa set cod_centro='9888' where dni='47080138N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47080138N';

update gaseosa set cod_centro='9888' where dni='04216524A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04216524A';

update gaseosa set cod_centro='9888' where dni='04190509R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04190509R';

update gaseosa set cod_centro='9888' where dni='04216921D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04216921D';

update gaseosa set cod_centro='9888' where dni='06271812B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06271812B';

update gaseosa set cod_centro='9888' where dni='03891688L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03891688L';

update gaseosa set cod_centro='9888' where dni='05930005F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05930005F';

update gaseosa set cod_centro='9888' where dni='47072911F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072911F';

update gaseosa set cod_centro='13002290' where dni='05678438Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05678438Z';

update gaseosa set cod_centro='9888' where dni='50477498L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50477498L';

update gaseosa set cod_centro='9888' where dni='04217549Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04217549Q';

update gaseosa set cod_centro='9888' where dni='05929209Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05929209Q';

update gaseosa set cod_centro='9888' where dni='47055125T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47055125T';

update gaseosa set cod_centro='9888' where dni='03891972G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03891972G';

update gaseosa set cod_centro='9888' where dni='44091019L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44091019L';

update gaseosa set cod_centro='9888' where dni='04608296Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04608296Q';

update gaseosa set cod_centro='9888' where dni='03901386B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03901386B';

update gaseosa set cod_centro='9888' where dni='03135941Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03135941Y';

update gaseosa set cod_centro='9888' where dni='50952831B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50952831B';

update gaseosa set cod_centro='9888' where dni='05134228F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05134228F';

update gaseosa set cod_centro='9888' where dni='47072955M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072955M';

update gaseosa set cod_centro='9888' where dni='03110526Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03110526Y';

update gaseosa set cod_centro='9888' where dni='03903138S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03903138S';

update gaseosa set cod_centro='9888' where dni='70514983L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70514983L';

update gaseosa set cod_centro='9888' where dni='04221174F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04221174F';

update gaseosa set cod_centro='9888' where dni='03872936N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03872936N';

update gaseosa set cod_centro='9888' where dni='03888810Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03888810Q';

update gaseosa set cod_centro='9888' where dni='09192351X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09192351X';

update gaseosa set cod_centro='9888' where dni='03904111E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03904111E';

update gaseosa set cod_centro='9888' where dni='44392769D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44392769D';

update gaseosa set cod_centro='9888' where dni='03910991W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03910991W';

update gaseosa set cod_centro='9888' where dni='47066338N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47066338N';

update gaseosa set cod_centro='9888' where dni='06262836M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06262836M';

update gaseosa set cod_centro='13003051' where dni='05689097R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05689097R';

update gaseosa set cod_centro='9888' where dni='03873693X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03873693X';

update gaseosa set cod_centro='9888' where dni='70351868C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70351868C';

update gaseosa set cod_centro='9888' where dni='04197548W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04197548W';

update gaseosa set cod_centro='9888' where dni='04615449Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04615449Q';

update gaseosa set cod_centro='9888' where dni='04208142Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04208142Q';

update gaseosa set cod_centro='13012192' where dni='47061893Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47061893Y';

update gaseosa set cod_centro='9888' where dni='04185343X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04185343X';

update gaseosa set cod_centro='9888' where dni='06248274W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06248274W';

update gaseosa set cod_centro='9888' where dni='03906455C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03906455C';

update gaseosa set cod_centro='9888' where dni='52524427V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52524427V';

update gaseosa set cod_centro='9888' where dni='70361399Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70361399Y';

update gaseosa set cod_centro='9888' where dni='03891687H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03891687H';

update gaseosa set cod_centro='9888' where dni='03884071S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03884071S';

update gaseosa set cod_centro='9888' where dni='47081555A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47081555A';

update gaseosa set cod_centro='9888' where dni='03916614J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03916614J';

update gaseosa set cod_centro='9888' where dni='04622721C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04622721C';

update gaseosa set cod_centro='9888' where dni='34770143P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34770143P';

update gaseosa set cod_centro='9888' where dni='03885674P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03885674P';

update gaseosa set cod_centro='9888' where dni='05686717J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05686717J';

update gaseosa set cod_centro='9888' where dni='70518471B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70518471B';

update gaseosa set cod_centro='9888' where dni='48615139Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48615139Q';

update gaseosa set cod_centro='9888' where dni='47068674W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47068674W';

update gaseosa set cod_centro='9888' where dni='06262563P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06262563P';

update gaseosa set cod_centro='9888' where dni='53145573W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53145573W';

update gaseosa set cod_centro='9888' where dni='74512198H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74512198H';

update gaseosa set cod_centro='9888' where dni='70985654H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70985654H';

update gaseosa set cod_centro='9888' where dni='47076073H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076073H';

update gaseosa set cod_centro='13010781' where dni='71217114Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71217114Y';

update gaseosa set cod_centro='9888' where dni='47077149J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47077149J';

update gaseosa set cod_centro='9888' where dni='04201045A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04201045A';

update gaseosa set cod_centro='9888' where dni='06270431X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06270431X';

update gaseosa set cod_centro='9888' where dni='03889505K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03889505K';

update gaseosa set cod_centro='13010791' where dni='47055156P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47055156P';

update gaseosa set cod_centro='9888' where dni='47499157V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47499157V';

update gaseosa set cod_centro='9888' where dni='04602786A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04602786A';

update gaseosa set cod_centro='13001601' where dni='05673882N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05673882N';

update gaseosa set cod_centro='9888' where dni='03862862N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03862862N';

update gaseosa set cod_centro='9888' where dni='03896680C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03896680C';

update gaseosa set cod_centro='9888' where dni='06250081S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06250081S';

update gaseosa set cod_centro='9888' where dni='04592295T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04592295T';

update gaseosa set cod_centro='9888' where dni='47072095L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072095L';

update gaseosa set cod_centro='9888' where dni='03906109L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03906109L';

update gaseosa set cod_centro='13000797' where dni='05692180W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05692180W';

update gaseosa set cod_centro='9888' where dni='26231274G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26231274G';

update gaseosa set cod_centro='13004894' where dni='52386515J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52386515J';

update gaseosa set cod_centro='9888' where dni='53143233P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53143233P';

update gaseosa set cod_centro='9888' where dni='03129525F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03129525F';

update gaseosa set cod_centro='9888' where dni='06264979D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06264979D';

update gaseosa set cod_centro='9888' where dni='03905912Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03905912Y';

update gaseosa set cod_centro='9888' where dni='34966062J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34966062J';

update gaseosa set cod_centro='9888' where dni='03878845X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03878845X';

update gaseosa set cod_centro='9888' where dni='03879465D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03879465D';

update gaseosa set cod_centro='9888' where dni='70334766F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70334766F';

update gaseosa set cod_centro='9888' where dni='47080887W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47080887W';

update gaseosa set cod_centro='9888' where dni='05683764G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05683764G';

update gaseosa set cod_centro='9888' where dni='44390056X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44390056X';

update gaseosa set cod_centro='9888' where dni='71221804G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71221804G';

update gaseosa set cod_centro='13000116' where dni='06270446W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06270446W';

update gaseosa set cod_centro='9888' where dni='04587915J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04587915J';

update gaseosa set cod_centro='9888' where dni='47065178W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47065178W';

update gaseosa set cod_centro='9888' where dni='05685956B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05685956B';

update gaseosa set cod_centro='9888' where dni='03891053M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03891053M';

update gaseosa set cod_centro='9888' where dni='03902326P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03902326P';

update gaseosa set cod_centro='9888' where dni='53143930S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53143930S';

update gaseosa set cod_centro='9888' where dni='03899137Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03899137Q';

update gaseosa set cod_centro='9888' where dni='03929414W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03929414W';

update gaseosa set cod_centro='9888' where dni='04611826G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04611826G';

update gaseosa set cod_centro='9888' where dni='70351514B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70351514B';

update gaseosa set cod_centro='9888' where dni='04610516M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04610516M';

update gaseosa set cod_centro='9888' where dni='50470707J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50470707J';

update gaseosa set cod_centro='9888' where dni='06278130G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06278130G';

update gaseosa set cod_centro='9888' where dni='47053685D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47053685D';

update gaseosa set cod_centro='13012258' where dni='70579949X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70579949X';

update gaseosa set cod_centro='9888' where dni='03886616F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03886616F';

update gaseosa set cod_centro='9888' where dni='04213201S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04213201S';

update gaseosa set cod_centro='9888' where dni='03899074E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03899074E';

update gaseosa set cod_centro='9888' where dni='47062562P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47062562P';

update gaseosa set cod_centro='9888' where dni='03124525K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03124525K';

update gaseosa set cod_centro='9888' where dni='04599288R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04599288R';

update gaseosa set cod_centro='9888' where dni='06228862W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06228862W';

update gaseosa set cod_centro='9888' where dni='03866902G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03866902G';

update gaseosa set cod_centro='9888' where dni='80071106X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='80071106X';

update gaseosa set cod_centro='9888' where dni='08865078G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='08865078G';

update gaseosa set cod_centro='9888' where dni='03864870L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03864870L';

update gaseosa set cod_centro='9888' where dni='06254745X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06254745X';

update gaseosa set cod_centro='13010781' where dni='76147171J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76147171J';

update gaseosa set cod_centro='9888' where dni='04211113C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04211113C';

update gaseosa set cod_centro='9888' where dni='79275771S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='79275771S';

update gaseosa set cod_centro='9888' where dni='47084591A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47084591A';

update gaseosa set cod_centro='9888' where dni='47075306X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075306X';

update gaseosa set cod_centro='9888' where dni='03107922R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03107922R';

update gaseosa set cod_centro='9888' where dni='03890677C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03890677C';

update gaseosa set cod_centro='9888' where dni='03897037D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03897037D';

update gaseosa set cod_centro='9888' where dni='05697163V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05697163V';

update gaseosa set cod_centro='9888' where dni='09020774J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09020774J';

update gaseosa set cod_centro='9888' where dni='70579705L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70579705L';

update gaseosa set cod_centro='9888' where dni='03110577B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03110577B';

update gaseosa set cod_centro='9888' where dni='03894085R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03894085R';

update gaseosa set cod_centro='9888' where dni='04613505G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04613505G';

update gaseosa set cod_centro='9888' where dni='47097160Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47097160Z';

update gaseosa set cod_centro='9888' where dni='44399926J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44399926J';

update gaseosa set cod_centro='13003968' where dni='06266268X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06266268X';

update gaseosa set cod_centro='9888' where dni='50866172Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50866172Q';

update gaseosa set cod_centro='9888' where dni='03914089H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03914089H';

update gaseosa set cod_centro='9888' where dni='47019165N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47019165N';

update gaseosa set cod_centro='13003521' where dni='05687837Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05687837Y';

update gaseosa set cod_centro='9888' where dni='47075532Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075532Y';

update gaseosa set cod_centro='9888' where dni='53147318E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53147318E';

update gaseosa set cod_centro='9888' where dni='47084955E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47084955E';

update gaseosa set cod_centro='9888' where dni='50882828C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50882828C';

update gaseosa set cod_centro='9888' where dni='47058061S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47058061S';

update gaseosa set cod_centro='13003762' where dni='74511534K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74511534K';

update gaseosa set cod_centro='9888' where dni='03877292K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03877292K';

update gaseosa set cod_centro='9888' where dni='06265279X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06265279X';

update gaseosa set cod_centro='9888' where dni='47076857C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076857C';

update gaseosa set cod_centro='9888' where dni='47077486M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47077486M';

update gaseosa set cod_centro='9888' where dni='04193007S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04193007S';

update gaseosa set cod_centro='9888' where dni='03860215X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03860215X';

update gaseosa set cod_centro='9888' where dni='52355831B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52355831B';

update gaseosa set cod_centro='9888' where dni='05696290H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05696290H';

update gaseosa set cod_centro='9888' where dni='03858627D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03858627D';

update gaseosa set cod_centro='13001790' where dni='71145900T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71145900T';

update gaseosa set cod_centro='9888' where dni='47077987T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47077987T';

update gaseosa set cod_centro='9888' where dni='76118625X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76118625X';

update gaseosa set cod_centro='9888' where dni='04219447M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04219447M';

update gaseosa set cod_centro='9888' where dni='44379836W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44379836W';

update gaseosa set cod_centro='9888' where dni='03858785Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03858785Y';

update gaseosa set cod_centro='9888' where dni='70739879K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70739879K';

update gaseosa set cod_centro='13010791' where dni='70584836K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70584836K';

update gaseosa set cod_centro='9888' where dni='72881328D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72881328D';

update gaseosa set cod_centro='9888' where dni='03923767J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03923767J';

update gaseosa set cod_centro='9888' where dni='11082657S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11082657S';

update gaseosa set cod_centro='9888' where dni='47072066J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072066J';

update gaseosa set cod_centro='9888' where dni='03903628E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03903628E';

update gaseosa set cod_centro='9888' where dni='47070337D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47070337D';

update gaseosa set cod_centro='9888' where dni='03891685Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03891685Q';

update gaseosa set cod_centro='9888' where dni='53147983C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53147983C';

update gaseosa set cod_centro='9888' where dni='06266908Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06266908Y';

update gaseosa set cod_centro='9888' where dni='70352423T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70352423T';

update gaseosa set cod_centro='9888' where dni='03886750A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03886750A';

update gaseosa set cod_centro='9888' where dni='08844083P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='08844083P';

update gaseosa set cod_centro='13000839' where dni='05930051F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05930051F';

update gaseosa set cod_centro='9888' where dni='71221094F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71221094F';

update gaseosa set cod_centro='9888' where dni='03865826D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03865826D';

update gaseosa set cod_centro='9888' where dni='76258794V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76258794V';

update gaseosa set cod_centro='9888' where dni='70579667G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70579667G';

update gaseosa set cod_centro='9888' where dni='03899607A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03899607A';

update gaseosa set cod_centro='13003440' where dni='47067393D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47067393D';

update gaseosa set cod_centro='9888' where dni='03126240B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03126240B';

update gaseosa set cod_centro='9888' where dni='47076934M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076934M';

update gaseosa set cod_centro='9888' where dni='03907083G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03907083G';

update gaseosa set cod_centro='9888' where dni='75100284V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75100284V';

update gaseosa set cod_centro='9888' where dni='03128661V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03128661V';

update gaseosa set cod_centro='9888' where dni='53460408J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53460408J';

update gaseosa set cod_centro='9888' where dni='03895501Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03895501Z';

update gaseosa set cod_centro='9888' where dni='46936641N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46936641N';

update gaseosa set cod_centro='9888' where dni='46859450D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46859450D';

update gaseosa set cod_centro='9888' where dni='03114693X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03114693X';

update gaseosa set cod_centro='9888' where dni='06266490W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06266490W';

update gaseosa set cod_centro='9888' where dni='05928633S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05928633S';

update gaseosa set cod_centro='9888' where dni='04601922J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04601922J';

update gaseosa set cod_centro='9888' where dni='08927699L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='08927699L';

update gaseosa set cod_centro='9888' where dni='03898881J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03898881J';

update gaseosa set cod_centro='9888' where dni='03128191F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03128191F';

update gaseosa set cod_centro='9888' where dni='03879082V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03879082V';

update gaseosa set cod_centro='9888' where dni='47066432Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47066432Z';

update gaseosa set cod_centro='9888' where dni='34771917B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34771917B';

update gaseosa set cod_centro='9888' where dni='04613321G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04613321G';

update gaseosa set cod_centro='9888' where dni='05925014F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05925014F';

update gaseosa set cod_centro='9888' where dni='03866266N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03866266N';

update gaseosa set cod_centro='9888' where dni='71101671T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71101671T';

update gaseosa set cod_centro='9888' where dni='04602712K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04602712K';

update gaseosa set cod_centro='9888' where dni='00685751Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='00685751Y';

update gaseosa set cod_centro='9888' where dni='47079845H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47079845H';

update gaseosa set cod_centro='9888' where dni='03834584R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03834584R';

update gaseosa set cod_centro='9888' where dni='04616911Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04616911Y';

update gaseosa set cod_centro='9888' where dni='03915090F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03915090F';

update gaseosa set cod_centro='9888' where dni='04607215Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04607215Q';

update gaseosa set cod_centro='9888' where dni='05929434B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05929434B';

update gaseosa set cod_centro='9888' where dni='06272963N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06272963N';

update gaseosa set cod_centro='9888' where dni='47053021N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47053021N';

update gaseosa set cod_centro='9888' where dni='53144207Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53144207Q';

update gaseosa set cod_centro='13001479' where dni='06228556H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06228556H';

update gaseosa set cod_centro='9888' where dni='03899127Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03899127Y';

update gaseosa set cod_centro='9888' where dni='50193884H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50193884H';

update gaseosa set cod_centro='9888' where dni='16810990Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='16810990Z';

update gaseosa set cod_centro='13001492' where dni='74646272W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74646272W';

update gaseosa set cod_centro='9888' where dni='05699775F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05699775F';

update gaseosa set cod_centro='9888' where dni='03138056M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03138056M';

update gaseosa set cod_centro='9888' where dni='03134912N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03134912N';

update gaseosa set cod_centro='13001054' where dni='70987977H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70987977H';

update gaseosa set cod_centro='9888' where dni='47068694E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47068694E';

update gaseosa set cod_centro='9888' where dni='04591495M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04591495M';

update gaseosa set cod_centro='9888' where dni='70354114N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70354114N';

update gaseosa set cod_centro='9888' where dni='47076592P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076592P';

update gaseosa set cod_centro='9888' where dni='03875938R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03875938R';

update gaseosa set cod_centro='9888' where dni='70353184W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70353184W';

update gaseosa set cod_centro='9888' where dni='50089159N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50089159N';

update gaseosa set cod_centro='9888' where dni='53142317N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53142317N';

update gaseosa set cod_centro='9888' where dni='03126006F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03126006F';

update gaseosa set cod_centro='9888' where dni='47070355G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47070355G';

update gaseosa set cod_centro='9888' where dni='52478404V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52478404V';

update gaseosa set cod_centro='9888' where dni='47068949R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47068949R';

update gaseosa set cod_centro='9888' where dni='06265288L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06265288L';

update gaseosa set cod_centro='9888' where dni='06266390V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06266390V';

update gaseosa set cod_centro='9888' where dni='03913186N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03913186N';

update gaseosa set cod_centro='13004331' where dni='74515897Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74515897Z';

update gaseosa set cod_centro='13002423' where dni='47096643A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47096643A';

update gaseosa set cod_centro='9888' where dni='28953073Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='28953073Y';

update gaseosa set cod_centro='9888' where dni='47064347E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47064347E';

update gaseosa set cod_centro='9888' where dni='52139903F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52139903F';

update gaseosa set cod_centro='9888' where dni='70352592P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70352592P';

update gaseosa set cod_centro='9888' where dni='04202207S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04202207S';

update gaseosa set cod_centro='9888' where dni='04608580R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04608580R';

update gaseosa set cod_centro='9888' where dni='76254878B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76254878B';

update gaseosa set cod_centro='9888' where dni='47076057W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076057W';

update gaseosa set cod_centro='9888' where dni='47066574H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47066574H';

update gaseosa set cod_centro='9888' where dni='06257061A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06257061A';

update gaseosa set cod_centro='9888' where dni='47084927V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47084927V';

update gaseosa set cod_centro='9888' where dni='44393006Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44393006Q';

update gaseosa set cod_centro='9888' where dni='47076844F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076844F';

update gaseosa set cod_centro='9888' where dni='03895288P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03895288P';

update gaseosa set cod_centro='9888' where dni='03905050H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03905050H';

update gaseosa set cod_centro='9888' where dni='74516279M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74516279M';

update gaseosa set cod_centro='9888' where dni='05926127Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05926127Q';

update gaseosa set cod_centro='9888' where dni='04610065Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04610065Z';

update gaseosa set cod_centro='9888' where dni='76019718A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76019718A';

update gaseosa set cod_centro='9888' where dni='03892690D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03892690D';

update gaseosa set cod_centro='9888' where dni='71215366Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71215366Y';

update gaseosa set cod_centro='9888' where dni='04618593D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04618593D';

update gaseosa set cod_centro='9888' where dni='07564415Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07564415Z';

update gaseosa set cod_centro='9888' where dni='04209559F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04209559F';

update gaseosa set cod_centro='9888' where dni='06264140K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06264140K';

update gaseosa set cod_centro='9888' where dni='05698495S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05698495S';

update gaseosa set cod_centro='9888' where dni='04190437K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04190437K';

update gaseosa set cod_centro='13001030' where dni='05693525J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05693525J';

update gaseosa set cod_centro='9888' where dni='03920874H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03920874H';

update gaseosa set cod_centro='9888' where dni='47091622L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47091622L';

update gaseosa set cod_centro='9888' where dni='03096333G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03096333G';

update gaseosa set cod_centro='9888' where dni='72882064D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72882064D';

update gaseosa set cod_centro='9888' where dni='03119574S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03119574S';

update gaseosa set cod_centro='9888' where dni='04214108W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04214108W';

update gaseosa set cod_centro='9888' where dni='04211103X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04211103X';

update gaseosa set cod_centro='9888' where dni='71222039D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71222039D';

update gaseosa set cod_centro='9888' where dni='03903313Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03903313Y';

update gaseosa set cod_centro='9888' where dni='47051980Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47051980Y';

update gaseosa set cod_centro='9888' where dni='47073659L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47073659L';

update gaseosa set cod_centro='9888' where dni='50470263Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50470263Y';

update gaseosa set cod_centro='9888' where dni='47075087K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075087K';

update gaseosa set cod_centro='9888' where dni='05697668Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05697668Q';

update gaseosa set cod_centro='13010778' where dni='05692837S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05692837S';

update gaseosa set cod_centro='9888' where dni='74515348V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74515348V';

update gaseosa set cod_centro='9888' where dni='03921389G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03921389G';

update gaseosa set cod_centro='9888' where dni='03916292J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03916292J';

update gaseosa set cod_centro='13004572' where dni='05701337M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05701337M';

update gaseosa set cod_centro='9888' where dni='09014342K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09014342K';

update gaseosa set cod_centro='9888' where dni='74514987R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74514987R';

update gaseosa set cod_centro='9888' where dni='04614969L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04614969L';

update gaseosa set cod_centro='9888' where dni='05684352V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05684352V';

update gaseosa set cod_centro='9888' where dni='03910589Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03910589Z';

update gaseosa set cod_centro='9888' where dni='04617894T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04617894T';

update gaseosa set cod_centro='9888' where dni='04599672V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04599672V';

update gaseosa set cod_centro='9888' where dni='47075118Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075118Y';

update gaseosa set cod_centro='9888' where dni='05690118X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05690118X';

update gaseosa set cod_centro='13002071' where dni='05692275M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05692275M';

update gaseosa set cod_centro='9888' where dni='05168051C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05168051C';

update gaseosa set cod_centro='9888' where dni='03895058P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03895058P';

update gaseosa set cod_centro='9888' where dni='09030658F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09030658F';

update gaseosa set cod_centro='9888' where dni='52385896S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52385896S';

update gaseosa set cod_centro='9888' where dni='47055409P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47055409P';

update gaseosa set cod_centro='9888' where dni='05403909J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05403909J';

update gaseosa set cod_centro='13004006' where dni='70581839Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70581839Z';

update gaseosa set cod_centro='9888' where dni='48871095M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48871095M';

update gaseosa set cod_centro='9888' where dni='03860713W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03860713W';

update gaseosa set cod_centro='9888' where dni='04210955T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04210955T';

update gaseosa set cod_centro='9888' where dni='04597425R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04597425R';

update gaseosa set cod_centro='9888' where dni='05697910M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05697910M';

update gaseosa set cod_centro='9888' where dni='03914181H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03914181H';

update gaseosa set cod_centro='9888' where dni='03870687V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03870687V';

update gaseosa set cod_centro='9888' where dni='04224165P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04224165P';

update gaseosa set cod_centro='9888' where dni='03135540L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03135540L';

update gaseosa set cod_centro='9888' where dni='07562562R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07562562R';

update gaseosa set cod_centro='9888' where dni='47088986M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47088986M';

update gaseosa set cod_centro='9888' where dni='03105613S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03105613S';

update gaseosa set cod_centro='9888' where dni='03915005Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03915005Z';

update gaseosa set cod_centro='9888' where dni='05691995R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05691995R';

update gaseosa set cod_centro='9888' where dni='03116965M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03116965M';

update gaseosa set cod_centro='9888' where dni='71220380Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71220380Y';

update gaseosa set cod_centro='9888' where dni='47086927Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47086927Q';

update gaseosa set cod_centro='9888' where dni='44285547J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44285547J';

update gaseosa set cod_centro='9888' where dni='03127041F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03127041F';

update gaseosa set cod_centro='9888' where dni='03136050T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03136050T';

update gaseosa set cod_centro='9888' where dni='03852913E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03852913E';

update gaseosa set cod_centro='9888' where dni='04617177L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04617177L';

update gaseosa set cod_centro='9888' where dni='03894249G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03894249G';

update gaseosa set cod_centro='9888' where dni='05927335M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05927335M';

update gaseosa set cod_centro='9888' where dni='06268226J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06268226J';

update gaseosa set cod_centro='9888' where dni='70579379S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70579379S';

update gaseosa set cod_centro='9888' where dni='03124586J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03124586J';

update gaseosa set cod_centro='9888' where dni='47073274W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47073274W';

update gaseosa set cod_centro='9888' where dni='03121407P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03121407P';

update gaseosa set cod_centro='9888' where dni='06264135Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06264135Q';

update gaseosa set cod_centro='9888' where dni='52759842G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52759842G';

update gaseosa set cod_centro='9888' where dni='04599833V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04599833V';

update gaseosa set cod_centro='9888' where dni='06267320G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06267320G';

update gaseosa set cod_centro='9888' where dni='53263377T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53263377T';

update gaseosa set cod_centro='9888' where dni='03915193H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03915193H';

update gaseosa set cod_centro='9888' where dni='70351243Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70351243Q';

update gaseosa set cod_centro='9888' where dni='06270221F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06270221F';

update gaseosa set cod_centro='9888' where dni='52375526H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52375526H';

update gaseosa set cod_centro='9888' where dni='70519064Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70519064Y';

update gaseosa set cod_centro='9888' where dni='03129882L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03129882L';

update gaseosa set cod_centro='9888' where dni='05928031B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05928031B';

update gaseosa set cod_centro='9888' where dni='75099826L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75099826L';

update gaseosa set cod_centro='9888' where dni='71218517Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71218517Y';

update gaseosa set cod_centro='9888' where dni='05686061R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05686061R';

update gaseosa set cod_centro='9888' where dni='47079334J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47079334J';

update gaseosa set cod_centro='9888' where dni='52533980W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52533980W';

update gaseosa set cod_centro='9888' where dni='03121003H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03121003H';

update gaseosa set cod_centro='9888' where dni='06270195G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06270195G';

update gaseosa set cod_centro='9888' where dni='05674108P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05674108P';

update gaseosa set cod_centro='9888' where dni='47089950A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47089950A';

update gaseosa set cod_centro='9888' where dni='03801802V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03801802V';

update gaseosa set cod_centro='9888' where dni='03904265S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03904265S';

update gaseosa set cod_centro='9888' where dni='70242745D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70242745D';

update gaseosa set cod_centro='9888' where dni='03138496P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03138496P';

update gaseosa set cod_centro='9888' where dni='04613120X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04613120X';

update gaseosa set cod_centro='9888' where dni='26025869N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26025869N';

update gaseosa set cod_centro='9888' where dni='04606560M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04606560M';

update gaseosa set cod_centro='9888' where dni='04208987X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04208987X';

update gaseosa set cod_centro='9888' where dni='47073791J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47073791J';

update gaseosa set cod_centro='9888' where dni='04165056D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04165056D';

update gaseosa set cod_centro='9888' where dni='06258734C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06258734C';

update gaseosa set cod_centro='9888' where dni='04613383C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04613383C';

update gaseosa set cod_centro='9888' where dni='04619896R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04619896R';

update gaseosa set cod_centro='9888' where dni='04616331R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04616331R';

update gaseosa set cod_centro='9888' where dni='71218950W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71218950W';

update gaseosa set cod_centro='9888' where dni='06263288C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06263288C';

update gaseosa set cod_centro='9888' where dni='05691783L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05691783L';

update gaseosa set cod_centro='9888' where dni='51385839K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51385839K';

update gaseosa set cod_centro='9888' where dni='70518170D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70518170D';

update gaseosa set cod_centro='9888' where dni='70578387N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70578387N';

update gaseosa set cod_centro='9888' where dni='47063608L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47063608L';

update gaseosa set cod_centro='9888' where dni='03122542Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03122542Q';

update gaseosa set cod_centro='9888' where dni='06330486N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06330486N';

update gaseosa set cod_centro='9888' where dni='03854516S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03854516S';

update gaseosa set cod_centro='13003853' where dni='06264007A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06264007A';

update gaseosa set cod_centro='9888' where dni='03911014W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03911014W';

update gaseosa set cod_centro='9888' where dni='04214661A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04214661A';

update gaseosa set cod_centro='9888' where dni='47084205P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47084205P';

update gaseosa set cod_centro='9888' where dni='70355894K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70355894K';

update gaseosa set cod_centro='9888' where dni='53146160Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53146160Z';

update gaseosa set cod_centro='9888' where dni='44382844C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44382844C';

update gaseosa set cod_centro='9888' where dni='28952088X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='28952088X';

update gaseosa set cod_centro='9888' where dni='03124469B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03124469B';

update gaseosa set cod_centro='13001698' where dni='47057083A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47057083A';

update gaseosa set cod_centro='9888' where dni='47076393Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076393Q';

update gaseosa set cod_centro='13004869' where dni='50210936G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50210936G';

update gaseosa set cod_centro='9888' where dni='06268588F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06268588F';

update gaseosa set cod_centro='9888' where dni='03894947N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03894947N';

update gaseosa set cod_centro='9888' where dni='74516521V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74516521V';

update gaseosa set cod_centro='9888' where dni='04619070A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04619070A';

update gaseosa set cod_centro='9888' where dni='47074415Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47074415Q';

update gaseosa set cod_centro='9888' where dni='71426253Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71426253Y';

update gaseosa set cod_centro='9888' where dni='04587131B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04587131B';

update gaseosa set cod_centro='9888' where dni='47082837C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47082837C';

update gaseosa set cod_centro='9888' where dni='06258083J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06258083J';

update gaseosa set cod_centro='9888' where dni='03916162K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03916162K';

update gaseosa set cod_centro='9888' where dni='47079518J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47079518J';

update gaseosa set cod_centro='13002368' where dni='05697377R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05697377R';

update gaseosa set cod_centro='9888' where dni='06271092G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06271092G';

update gaseosa set cod_centro='9888' where dni='04612865P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04612865P';

update gaseosa set cod_centro='9888' where dni='06272640B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06272640B';

update gaseosa set cod_centro='9888' where dni='04216428E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04216428E';

update gaseosa set cod_centro='9888' where dni='04227988J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04227988J';

update gaseosa set cod_centro='9888' where dni='74517068N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74517068N';

update gaseosa set cod_centro='9888' where dni='14310975F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='14310975F';

update gaseosa set cod_centro='9888' where dni='04599740Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04599740Q';

update gaseosa set cod_centro='9888' where dni='07048784C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07048784C';

update gaseosa set cod_centro='9888' where dni='03916940V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03916940V';

update gaseosa set cod_centro='13001996' where dni='05678427A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05678427A';

update gaseosa set cod_centro='9888' where dni='53148319B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53148319B';

update gaseosa set cod_centro='9888' where dni='05705119S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05705119S';

update gaseosa set cod_centro='9888' where dni='47081146P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47081146P';

update gaseosa set cod_centro='9888' where dni='04216202A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04216202A';

update gaseosa set cod_centro='9888' where dni='04617458R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04617458R';

update gaseosa set cod_centro='9888' where dni='03914723P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03914723P';

update gaseosa set cod_centro='9888' where dni='53149523L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53149523L';

update gaseosa set cod_centro='9888' where dni='47084392B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47084392B';

update gaseosa set cod_centro='9888' where dni='03917463B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03917463B';

update gaseosa set cod_centro='9888' where dni='71224693H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71224693H';

update gaseosa set cod_centro='13000815' where dni='05690371X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05690371X';

update gaseosa set cod_centro='9888' where dni='04218044M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04218044M';

update gaseosa set cod_centro='13003397' where dni='70580709B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70580709B';

update gaseosa set cod_centro='9888' where dni='50176400Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50176400Z';

update gaseosa set cod_centro='9888' where dni='47065024D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47065024D';

update gaseosa set cod_centro='9888' where dni='75958099R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75958099R';

update gaseosa set cod_centro='9888' where dni='06276562T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06276562T';

update gaseosa set cod_centro='9888' where dni='71224293D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71224293D';

update gaseosa set cod_centro='9888' where dni='03916252L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03916252L';

update gaseosa set cod_centro='9888' where dni='74515632W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74515632W';

update gaseosa set cod_centro='9888' where dni='06266876C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06266876C';

update gaseosa set cod_centro='9888' where dni='15500480K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='15500480K';

update gaseosa set cod_centro='9888' where dni='47070721W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47070721W';

update gaseosa set cod_centro='9888' where dni='05700685C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05700685C';

update gaseosa set cod_centro='9888' where dni='05700832Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05700832Y';

update gaseosa set cod_centro='9888' where dni='04223386B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04223386B';

update gaseosa set cod_centro='9888' where dni='26238885W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26238885W';

update gaseosa set cod_centro='9888' where dni='03129926V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03129926V';

update gaseosa set cod_centro='9888' where dni='04220721Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04220721Z';

update gaseosa set cod_centro='9888' where dni='71891213K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71891213K';

update gaseosa set cod_centro='9888' where dni='05927873Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05927873Z';

update gaseosa set cod_centro='9888' where dni='04608414L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04608414L';

update gaseosa set cod_centro='9888' where dni='05661195K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05661195K';

update gaseosa set cod_centro='9888' where dni='03911320D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03911320D';

update gaseosa set cod_centro='9888' where dni='47060300T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47060300T';

update gaseosa set cod_centro='9888' where dni='03910384Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03910384Q';

update gaseosa set cod_centro='9888' where dni='52981966V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52981966V';

update gaseosa set cod_centro='9888' where dni='06265907V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06265907V';

update gaseosa set cod_centro='9888' where dni='05699815R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05699815R';

update gaseosa set cod_centro='9888' where dni='05695021Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05695021Z';

update gaseosa set cod_centro='9888' where dni='47096460G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47096460G';

update gaseosa set cod_centro='9888' where dni='06273460A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06273460A';

update gaseosa set cod_centro='9888' where dni='80059229R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='80059229R';

update gaseosa set cod_centro='9888' where dni='53462798B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53462798B';

update gaseosa set cod_centro='9888' where dni='71223250R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71223250R';

update gaseosa set cod_centro='9888' where dni='04214670N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04214670N';

update gaseosa set cod_centro='9888' where dni='04211004A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04211004A';

update gaseosa set cod_centro='9888' where dni='03912104B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03912104B';

update gaseosa set cod_centro='9888' where dni='05683358N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05683358N';

update gaseosa set cod_centro='9888' where dni='05675324M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05675324M';

update gaseosa set cod_centro='9888' where dni='70520641L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70520641L';

update gaseosa set cod_centro='9888' where dni='71226734N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71226734N';

update gaseosa set cod_centro='9888' where dni='03139002P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03139002P';

update gaseosa set cod_centro='9888' where dni='47084423L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47084423L';

update gaseosa set cod_centro='9888' where dni='03918338N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03918338N';

update gaseosa set cod_centro='9888' where dni='03865354C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03865354C';

update gaseosa set cod_centro='9888' where dni='09030684X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09030684X';

update gaseosa set cod_centro='9888' where dni='05694804G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05694804G';

update gaseosa set cod_centro='9888' where dni='03920861M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03920861M';

update gaseosa set cod_centro='9888' where dni='06267930Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06267930Q';

update gaseosa set cod_centro='9888' where dni='03906582D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03906582D';

update gaseosa set cod_centro='9888' where dni='03912484T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03912484T';

update gaseosa set cod_centro='9888' where dni='06272122E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06272122E';

update gaseosa set cod_centro='9888' where dni='71433443C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71433443C';

update gaseosa set cod_centro='9888' where dni='04618369S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04618369S';

update gaseosa set cod_centro='9888' where dni='03122269L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03122269L';

insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02524083V','AVILA COLLADO, MARIA JOSE','0597031','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03860035Z','RODRIGUEZ MARTIN, MARIA CRUZ','0597032','01-09-2015','30-06-2016','45000679','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06215015R','ESCOBAR ALBERCA, MARIA JESUS','0597031','01-09-2015','30-06-2016','13003968','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05663277X','ESCOBEDO MAROTO, MARIA JOSE','F597038','01-09-2015','30-06-2016','13004882','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('27510341H','CAPARROS GARCIA, DIEGO F','0597034','01-09-2015','30-06-2016','45012104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07959870F','SEVILLANO LEDESMA, GABRIEL','0597034','01-09-2015','30-06-2016','45000621','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('08035590B','GONZALEZ PEREZ, ANA MARIA','0597038','01-09-2015','30-06-2016','45010429','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05919392C','RODRIGUEZ RODRIGUEZ, VIRGINIA','0597035','01-09-2015','30-06-2016','13000773','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03858632Z','GARRIDO GOMEZ, MARIA ELENA','0597034','01-09-2015','30-06-2016','45000448','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70739484V','MORENO ESCUDERO, CESAR','0597038','01-09-2015','30-06-2016','13004331','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05165350X','MARTINEZ RUBIO, MARIA CARMEN','0597031','01-09-2015','30-06-2016','13004316','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03884611A','GUTIERREZ VAZQUEZ, LAURA','0597038','01-09-2015','30-06-2016','45001969','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44397925J','CAÑADAS MAGAN, LOURDES','0597034','01-09-2015','30-06-2016','13004080','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03889227L','FERNANDEZ CORTINA, JUAN FERNANDO','0597034','01-09-2015','30-06-2016','45000631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04191361W','ALMAZAN GARCIA, BERTA','0597038','01-09-2015','30-06-2016','45001854','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70417229S','FERNANDEZ ORTIZ, CONSUELO','0597031','01-09-2015','30-06-2016','45000096','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05626110B','ALGABA CALDERON, SUSANA','0597038','01-09-2015','30-06-2016','13000025','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('08038508P','MIGUEL PEÑUELO, ENCARNACION DE','0597038','01-09-2015','30-06-2016','45000527','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03112438D','RUEDA SANCHEZ, MARIA NURIA','0597031','01-09-2015','30-06-2016','19008034','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('79221918M','GARCIA ROLDAN, SERGIO','0597034','01-09-2015','30-06-2016','45011823','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05678820M','MORALES MORENO, DAVID','0597034','01-09-2015','30-06-2016','13004882','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05921742R','SANCHEZ MORENO, LUCIA ORISTELA','0597031','01-09-2015','30-06-2016','19008071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11834900C','SIMON BAU, ALBERTO','0597035','01-09-2015','30-06-2016','45000229','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71220496F','GOMEZ PEREZ, MARIA DOLORES','B597031','01-09-2015','30-06-2016','13000803','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03119202B','SANZ MARINA, MARIA ANGELES','0597038','01-09-2015','30-06-2016','19001027','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04195859S','GONZALEZ GUTIERREZ, YOLANDA','0597031','01-09-2015','30-06-2016','45002950','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47065622D','PANADERO PALACIOS, JAVIER','B597038','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('08961335Y','GARCIA MATARRANZ, AMELIA','0597031','01-09-2015','30-06-2016','19008149','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03880457N','MUÑOZ LOPEZ, MARIA CRISTINA','0597038','01-09-2015','30-06-2016','45004892','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70576550S','VELIZ SANCHEZ-CRESPO, MONTSERRAT','P597060','01-09-2015','30-06-2016','13004900','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52139728Q','SERRANO REDONDO, MIGUELA','B597031','01-09-2015','30-06-2016','13002940','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05668796D','MONTARROSO RUIZ, ANA ISABEL','0597031','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04204475Y','SANCHEZ COLL, DAVID','0597060','01-09-2015','30-06-2016','45006062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03879549R','MORALES DIAZ, VIRGINIA','0597031','01-09-2015','30-06-2016','45011801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50734491X','SANCHEZ CUEVAS, SANDRA','0597036','01-09-2015','30-06-2016','45011756','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03875015K','PLAZA DEL CERRO, VIRGINIA','0597031','01-09-2015','30-06-2016','45002196','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09012594K','SANCHEZ GOMEZ, JOSE IGNACIO','0597037','01-09-2015','30-06-2016','19008046','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03866016S','NOMBELA ORTEGA, EVA','0597031','01-09-2015','30-06-2016','45012104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44904949W','VERA CUADRADO, LAURA MARIA','0597036','01-09-2015','30-06-2016','45005574','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06260055F','CALCERRADA ORTEGA, MIGUEL ANGEL','0597034','01-09-2015','30-06-2016','45001544','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03877125S','GOMEZ DE LA TORRE COLASTRA,','0597038','01-09-2015','30-06-2016','45004557','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05923632M','MONTAÑES SANCHEZ, ANDRES MARIO','B597038','01-09-2015','30-06-2016','13002484','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06259113P','CRUZ DE LA GUIA, MILAGROS','0597035','01-09-2015','30-06-2016','13003051','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06239257R','REALES GUILLEN, MARIA TERESA','0597034','01-09-2015','30-06-2016','13004109','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03878868X','ESQUINAS SANCHEZ-PACHECO, LUIS','0597038','01-09-2015','30-06-2016','45010442','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47064055Y','LARA LOZANO, MAITE','0597037','01-09-2015','30-06-2016','02003031','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03866159C','CALDERON DIAZ CHIRON, LIDIA','0597034','01-09-2015','30-06-2016','45002330','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04612409N','DESCALZO CARDO, ALMUDENA','0597031','01-09-2015','30-06-2016','19004016','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47068844B','MORENO HURTADO, ILDEFONSO','0597034','01-09-2015','30-06-2016','45000187','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70986037X','TORRES CHAPARRO, BEATRIZ','0597037','01-09-2015','30-06-2016','13003385','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05649098E','GONZALEZ DIAZ-SANTOS, JOSE LUIS','0597038','01-09-2015','30-06-2016','13003233','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('01916845W','MARIN GONZALEZ, MARIA AMERICA','0597032','01-09-2015','30-06-2016','19004016','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47056903F','MARTINEZ SANCHEZ, SATURNINA','0597038','01-09-2015','30-06-2016','16001831','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52757018D','GARCIA LOPEZ, MARIA DOLORES','0597035','01-09-2015','30-06-2016','16001831','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06260266B','ORTIZ BUSTAMANTE, ANA MARIA','B597038','01-09-2015','30-06-2016','13000955','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03884529J','APARICIO UBEDA, AUREA','P597038','01-09-2015','30-06-2016','45005318','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04206489L','MARTIN GARCIA, MARIA DEL PRADO','0597031','01-09-2015','30-06-2016','45002202','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47061468H','CANDEL VILLALBA, ESPERANZA','0597037','01-09-2015','30-06-2016','13001224','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03890506X','CANO MARTIN, ROSA MARIA','0597031','01-09-2015','30-06-2016','45012104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04203441F','SANCHEZ PANIAGUA, SERGIO','0597034','01-09-2015','30-06-2016','45001374','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03896061E','MARTINEZ AVILA, ISMAEL','0597038','01-09-2015','30-06-2016','45001349','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04608768M','JIMENEZ LOPEZ, SERGIO','0597034','01-09-2015','30-06-2016','16009374','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03882286R','GARCIA CARMONA, NATALIA','0597031','01-09-2015','30-06-2016','45000904','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70987974S','NIETO MARQUEZ PARADA, EZEQUIEL','0597038','01-09-2015','30-06-2016','45014022','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04200377W','HERRERO LOPEZ, ESTHER','0597031','01-09-2015','30-06-2016','45000311','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03903275Z','SOBRINO BRAOJOS, MIRIAM','0597038','01-09-2015','30-06-2016','45011847','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04201552G','VIVAR RODRIGUEZ, AGUSTIN','0597034','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05683635J','GARCIA ALMODOVAR, IRENE','0597036','01-09-2015','30-06-2016','13001224','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52102880Z','SANCHEZ-PARDO DIAZ, MONICA','0597031','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44397373J','OLAYA GARIJO, PEDRO','0597036','01-09-2015','30-06-2016','02004537','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26228315N','RIO LOPEZ, MILAGROS DEL','0597031','01-09-2015','30-06-2016','45000321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03878844D','QUIRARTE RODRIGUEZ, MARIA TERESA','0597032','01-09-2015','30-06-2016','45001672','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06244515S','CARAVACA TORRES, EUGENIO','B597038','01-09-2015','30-06-2016','45012001','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70577822E','RUIZ GONZALEZ, JOSE CARLOS','0597035','01-09-2015','30-06-2016','19001015','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05663022P','MELERO VELASCO, MARIA CARMEN','0597031','01-09-2015','30-06-2016','13000414','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03898884Q','SANCHON GONZALEZ, VIRGINIA','0597031','01-09-2015','30-06-2016','45010511','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44381497F','VILLANUEVA MARTINEZ, MARIA','0597032','01-09-2015','30-06-2016','02001615','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05666609F','MINGALLON GONZALEZ, MARIA JOSE','0597034','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03904706L','TORRES MARTIN DE SAN PABLO, MARI','B597038','01-09-2015','30-06-2016','45003644','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03888467H','HERRERO GARCIA DE LA SERNA, JESU','0597035','01-09-2015','30-06-2016','45011781','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44395430W','NUEDA GIMENA, ELISA ISABEL','0597038','01-09-2015','30-06-2016','13003075','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44390585X','OROZCO RECUENCO, MIRIAM','0597032','01-09-2015','30-06-2016','16004121','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74513725G','LOZANO GARCIA, ANA ISABEL','B597031','01-09-2015','30-06-2016','02003132','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03905044N','SEVILLANO DE LA CRUZ, DIANA','0597038','01-09-2015','30-06-2016','45001121','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03906479K','CERRO SANCHEZ, SUSANA DEL','0597038','01-09-2015','30-06-2016','45002767','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52387593X','ALHAMBRA LOPEZ DE PABLO, JOSEFA','0597038','01-09-2015','30-06-2016','19000552','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70577647P','FERNANDEZ-PINILLA MARTIN-','0597031','01-09-2015','30-06-2016','13001698','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05922329J','RODRIGUEZ CASAS, ANA','0597036','01-09-2015','30-06-2016','13002587','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03874677M','NAVAS SANCHEZ, LAURA','0597034','01-09-2015','30-06-2016','45004442','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06261740J','ROMO FERNANDEZ, MIRIAM','0597036','01-09-2015','30-06-2016','45012062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05691405D','LEON HURTADO, GEMMA','0597038','01-09-2015','30-06-2016','13001066','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48895331E','RAMIREZ SANCHEZ, MARIA BEATRIZ','0597036','01-09-2015','30-06-2016','13010791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05684302J','REDONDO VALLEJO, MARIA ROMANA','0597036','01-09-2015','30-06-2016','45012062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03871348B','PADILLA GOMEZ, SARA','0597038','01-09-2015','30-06-2016','45002676','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47057521G','GONZALEZ ROMAN, PATRICIA','0597037','01-09-2015','30-06-2016','02004288','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03864184T','BELINCHON DOMINGUEZ, MARIA','0597038','01-09-2015','30-06-2016','45004429','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03894576D','VENTAS MARTIN, LAURA','B597031','01-09-2015','30-06-2016','45001726','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04607074J','MARTINEZ TORREMOCHA, SILVIA','0597038','01-09-2015','30-06-2016','16002781','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03892059E','PEREZ ESCUDERO, MARIA JESUS','0597035','01-09-2015','30-06-2016','45012104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70345350B','GOMEZ MORALEDA, MARIA','0597035','01-09-2015','30-06-2016','45004442','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03901421T','VALLE CARRILLO, MARIA LAURA DEL','0597031','01-09-2015','30-06-2016','45002512','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03881008B','SANCHEZ-HORNEROS MARTIN, MARTA','0597031','01-09-2015','30-06-2016','45000631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06263316W','SANCHEZ ANGULO, MARIA JOSE','0597031','01-09-2015','30-06-2016','45004363','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04606751N','HERRAIZ CABEZUELO, JESUS','0597034','01-09-2015','30-06-2016','16009398','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71431003H','FERNANDEZ DIEZ, RAQUEL','W597031','01-09-2015','30-06-2016','45003152','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04198863Y','PEROMINGO REDONDO, NURIA','B597038','01-09-2015','30-06-2016','45000621','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44399830D','PEREIRA GOMEZ, MARIA PILAR','P597035','01-09-2015','30-06-2016','02003569','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70351379Z','MURILLO MARTIN, MARIA UJUE','0597031','01-09-2015','30-06-2016','45004120','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47071355S','OCHOA GARCIA, MARIA DOLORES','0597031','01-09-2015','30-06-2016','13002174','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03878510C','IBARBIA GUZMAN, ANA BELEN','0597038','01-09-2015','30-06-2016','45001234','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04608406B','GARCIA MELERO, LAURA','0597038','01-09-2015','30-06-2016','16009350','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03132337J','ABANADES DE LA FUENTE, VERONICA','P597037','01-09-2015','30-06-2016','19008216','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('12413309W','ANTON ACEDO, ESTHER','0597034','01-09-2015','30-06-2016','19000205','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44904252H','RODRIGUEZ RODRIGUEZ, EDUARDO','0597034','01-09-2015','30-06-2016','19002275','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03892700L','MORENO MORA, RODRIGO','0597035','01-09-2015','30-06-2016','45004557','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05677728V','MUÑOZ HERVAS, ANTONIO','0597036','01-09-2015','30-06-2016','13001224','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03905531Q','SANCHEZ DE CASTRO CANO, MARIA','0597031','01-09-2015','30-06-2016','45004442','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47062739R','DONATE PONCE, EVA MARIA','0597031','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47064538Y','PICAZO LOPEZ, MARIA DOLORES','0597038','01-09-2015','30-06-2016','19002718','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05682477M','CALVO LEON, ANA BELEN','0597031','01-09-2015','30-06-2016','13002401','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03116303X','ALONSO IBAÑEZ, ANA BELEN','0597034','01-09-2015','30-06-2016','19002718','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44396541D','DIAZ ARRIBAS, FRANCISCO J','0597038','01-09-2015','30-06-2016','19002718','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('08990200Y','MARTINEZ HINOJAR, CRISTINA','0597034','01-09-2015','30-06-2016','19002241','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03892790V','HERAS MORENO, MARIA FRANCISCA','0597034','01-09-2015','30-06-2016','45002287','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03871419J','MARTIN FERNANDEZ, ROBERTO','0597038','01-09-2015','30-06-2016','45004600','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03874715C','CRESPO GIJON, LAURA','0597036','01-09-2015','30-06-2016','45004582','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47071182A','LOPEZ PLAZA, FERNANDO','0597032','01-09-2015','30-06-2016','45000254','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04608501Z','CAÑAS PALENQUE, PEDRO','0597034','01-09-2015','30-06-2016','45005343','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06263374Z','IZQUIERDO LOPEZ, ANA MARIA','0597037','01-09-2015','30-06-2016','13004331','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05923174F','RAMIREZ LOZANO, OSCAR','0597034','01-09-2015','30-06-2016','45012062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04607569W','ROSILLO ZAMORA, LUIS ANTONIO','0597034','01-09-2015','30-06-2016','16004194','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06258657N','ALCOLEA MOLINA, JAVIER','0597034','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05674612Y','BRAVO SANTOS, MARIA TERESA','0597034','01-09-2015','30-06-2016','13002800','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04608209K','CHECA PEÑALVER, EVA','0597038','01-09-2015','30-06-2016','16004194','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06265761D','FERNANDEZ-MONTES RODRIGUEZ,','B597031','01-09-2015','30-06-2016','13010900','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04203829G','SAUGAR AZPA, SILVIA','0597038','01-09-2015','30-06-2016','45000898','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74514358Q','ATIENZA VIZCAINO, MARIA CARMEN','0597038','01-09-2015','30-06-2016','45004600','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70740072F','COTILLAS MUÑOZ, PATRICIO','0597034','01-09-2015','30-06-2016','13003749','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53145676J','LOPEZ ROLDAN, ROSARIO','0597036','01-09-2015','30-06-2016','45010405','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05923098T','OLMO FLORES, ALMUDENA DEL','B597038','01-09-2015','30-06-2016','13004936','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70352512C','SEVILLA ALCOBENDAS, MARIA JESUS','0597031','01-09-2015','30-06-2016','45004259','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03851113Q','MEGIA SANMIGUEL, MARIA','0597038','01-09-2015','30-06-2016','45000451','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03899148G','MANZANO JIMENEZ, ELENA','0597035','01-09-2015','30-06-2016','45001787','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05677130V','SANCHEZ MORAGA, SONIA','0597032','01-09-2015','30-06-2016','13003786','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70987054S','RODRIGUEZ MAROTO, MARIA ISABEL','0597032','01-09-2015','30-06-2016','13000301','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05915294Q','REDONDO MORENO, MARIA ESTHER','0597036','01-09-2015','30-06-2016','13004286','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03892796T','RODRIGUEZ CASARES, CARLOS','0597034','01-09-2015','30-06-2016','45000795','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03888694S','SANCHEZ DE PEDRO GARCIA, ELENA','0597038','01-09-2015','30-06-2016','45004016','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71220962J','GALAN LOPEZ, MARIA ELENA','B597031','01-09-2015','30-06-2016','13003245','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05685445Y','LOPEZ MUÑOZ, YOLANDA','0597031','01-09-2015','30-06-2016','19004004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44391626Q','LOPEZ TORRES, MARIA DOLORES','0597034','01-09-2015','30-06-2016','45004016','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74512888H','MARTOS MARTINEZ, PILAR','W597031','01-09-2015','30-06-2016','02000167','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70580143C','MORENO RUIZ DE PASCUAL, DIEGO','0597034','01-09-2015','30-06-2016','13001054','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70579570E','VAZQUEZ CEPEDA, MARIA JOSE','B597038','01-09-2015','30-06-2016','45000400','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05669307Z','MORALES PEREZ, MONTSERRAT','B597031','01-09-2015','30-06-2016','13004754','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('28794180C','PEREYRA LUQUE, MARIA DOLORES','0597060','01-09-2015','30-06-2016','19003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03889148D','TOBOSO GALVEZ, ALBERTO','0597034','01-09-2015','30-06-2016','45012104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70578352T','LOPEZ VILLALTA MAYORALAS, CELIA','0597031','01-09-2015','30-06-2016','19001052','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11796010T','MIGUEL LAPUENTE, MARIA LUZ','0597031','01-09-2015','30-06-2016','45002809','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03114334L','ALJAMA MARQUEZ, MARIA MERCEDES','0597032','01-09-2015','30-06-2016','19001039','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52536680B','PEÑA ROMERO, CARMEN','0597035','01-09-2015','30-06-2016','45005574','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03118196V','VILLARREAL UJADOS, VICTORIA','0597037','01-09-2015','30-06-2016','19008186','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072674T','MOLINA SANCHEZ, PABLO','0597034','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05684385G','ARANDA PUENTES, JOSE ANTONIO','0597034','01-09-2015','30-06-2016','45012177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03894726K','GONZALEZ GARCIA, ROSARIO','0597036','01-09-2015','30-06-2016','45001416','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072270X','GARCIA MARTINEZ, ELENA','0597031','01-09-2015','30-06-2016','19001052','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04206457X','FERNANDEZ PAREDES, MARIA TERESA','0597035','01-09-2015','30-06-2016','45003358','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04610631M','PALOMARES MUÑOZ, PATRICIA','0597036','01-09-2015','30-06-2016','16002781','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05688487N','PALOMO HERRERA, BELEN','0597031','01-09-2015','30-06-2016','13010754','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70519049Z','ROMERO CUENCA, ESTHER','B597031','01-09-2015','30-06-2016','45000448','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('20437752K','TORRES MARTINEZ, MARIA SANDRA','P597060','01-09-2015','30-06-2016','02004951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06262884F','PEREZ PRIVADO, ANABEL','0597034','01-09-2015','30-06-2016','45011847','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04214752W','PASCUAL GALAN, BEATRIZ','0597031','01-09-2015','30-06-2016','45006268','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04609580N','PEREA MORENO, SERGIO','0597034','01-09-2015','30-06-2016','16004571','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06262024K','SERRANO MARTINEZ, LUIS ANTONIO','B597038','01-09-2015','30-06-2016','45002056','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70520101P','MARIN HERRAEZ, LOURDES','0597031','01-09-2015','30-06-2016','16004583','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70520408Q','SANCHEZ SANCHEZ, SANTIAGO','0597034','01-09-2015','30-06-2016','16009374','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03903421E','PEREZ ALGUACIL, SANDRA','0597036','01-09-2015','30-06-2016','45000448','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47067771L','GARCIA SERRANO, JOSE LUIS','0597038','01-09-2015','30-06-2016','19008186','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03879415M','ANTONA HONRADO, ANDRES','0597032','01-09-2015','30-06-2016','45005239','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03899210C','RUIZ MARTINEZ, CARMEN MARIA','0597038','01-09-2015','30-06-2016','45004600','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52514816C','SANCHEZ FERNANDEZ, ANA TRINIDAD','0597036','01-09-2015','30-06-2016','19002767','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03890958W','GOMEZ GOMEZ-TAVIRA, NATALIA','0597035','01-09-2015','30-06-2016','45002330','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47060069E','COLLADO LOPEZ, MARIA TERESA','P597036','01-09-2015','30-06-2016','02002796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05674999W','SALCEDO GARCIA, JOSE MANUEL','0597034','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03902496V','GARCIA SORELL, DAVID','0597038','01-09-2015','30-06-2016','45000229','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04206495W','FERNANDEZ SANTOS, LAURA','0597031','01-09-2015','30-06-2016','45014022','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04211286D','SANCHEZ COLILLA, ELENA','0597031','01-09-2015','30-06-2016','45000096','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70352971L','PALOMINO ORTIZ, LOURDES','0597031','01-09-2015','30-06-2016','45002627','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46861352W','CARRASCO MARTINEZ, MARIA','0597032','01-09-2015','30-06-2016','45010442','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05691367V','CHAVES GARCIA, MARIA DEL CARMEN','0597037','01-09-2015','30-06-2016','13001078','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04614787K','CRUZ AGUILAR, ESPERANZA DE LA','0597037','01-09-2015','30-06-2016','19008095','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52536208E','LOPEZ-PALOMINO GALEOTE, MARIA','0597038','01-09-2015','30-06-2016','45004557','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03115186C','MARCO SALGÜERO, RAQUEL','0597036','01-09-2015','30-06-2016','19003577','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06265710G','ORTEGA MANZANEQUE, MARIA DEL','0597036','01-09-2015','30-06-2016','45002457','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03843671A','MARTIN MARTIN, ALICIA','B597031','01-09-2015','30-06-2016','45000278','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05662336N','ORTIZ BOLAÑOS, MARIA OLIVA','0597034','01-09-2015','30-06-2016','45005343','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47081280G','RODRIGUEZ OLMEDA, CRISTINA','0597037','01-09-2015','30-06-2016','45004120','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06263180G','MARCHANTE MUÑOZ QUIROS, BEATRIZ','0597031','01-09-2015','30-06-2016','45011847','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03895827H','FUENTE LOSANA, CRISTINA DE LA','0597031','01-09-2015','30-06-2016','45000898','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06253233Q','CORREAS ORTEGA, MARTA','0597036','01-09-2015','30-06-2016','13000025','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04586658K','ARAQUE ARIAS, MARIA TERESA','0597035','01-09-2015','30-06-2016','16003487','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34269402T','LOPEZ LOPEZ, VERONICA','0597036','01-09-2015','30-06-2016','19002603','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075885Z','RODENAS GUERRERO, VANESA','0597031','01-09-2015','30-06-2016','02004501','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06263799W','LOPEZ-NARANJO ROJO, DELIA MARIA','0597038','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03858648F','FERNANDEZ MARTIN, MARIA DEL','0597031','01-09-2015','30-06-2016','13010791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70580543Y','LOPEZ CANTOS, GLORIA','B597031','01-09-2015','30-06-2016','13003038','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03890459D','BRAVO VALDIVIESO, ESTHER','0597038','01-09-2015','30-06-2016','45004120','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47066625T','ESCOT INIESTA, LAURA','0597038','01-09-2015','30-06-2016','19008757','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03889531R','GARCIA RICO, SARA','0597032','01-09-2015','30-06-2016','45003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('13146369Y','RIO LAZARO, MARIA DEL CARMEN DEL','0597038','01-09-2015','30-06-2016','45001234','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03124999N','DELSO GALAN, ALBERTO JOSE','0597032','01-09-2015','30-06-2016','19009439','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04203287Z','AMOR PIMENTEL, NATALIA','0597031','01-09-2015','30-06-2016','45006268','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05684115X','FUERTES ANAYA, NATALIA','0597036','01-09-2015','30-06-2016','13009521','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04603829B','GARCIA LEON, ROCIO','0597031','01-09-2015','30-06-2016','16004121','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03123987N','PACHECO ESTEBAN, ELENA','0597038','01-09-2015','30-06-2016','19000394','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47074348H','NIETO TOLEDO, CARMEN MARIA','0597031','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47071271T','SERRANO MARTINEZ, EMILIA','P597037','01-09-2015','30-06-2016','02003016','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04190217P','VALERO JIMENEZ, MARIA CARMEN','B597038','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04210727W','CENJOR CAMPON, LETICIA','0597038','01-09-2015','30-06-2016','45000096','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53146964J','ALFARO NARANJO, MARIA CRISTINA','0597036','01-09-2015','30-06-2016','02001688','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03908543S','FERNANDEZ DE LA FUENTE, RAQUEL','0597032','01-09-2015','30-06-2016','45003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04202186V','MATEOS GOMEZ, MARIA ARANTZAZU','0597037','01-09-2015','30-06-2016','45005811','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04166062A','SANCHEZ GONZALEZ, MARIA','0597036','01-09-2015','30-06-2016','45000412','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('80075009A','GONZALEZ BERJANO, JUAN ANTONIO','0597034','01-09-2015','30-06-2016','45011999','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47066514G','PARDO MARTINEZ, CARMEN','B597035','01-09-2015','30-06-2016','02001810','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04218798T','LUDEÑA HERRERA, CAROLINA','B597031','01-09-2015','30-06-2016','45000898','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04604925A','RUIZ BRAVO, MARIA DEL CARMEN','0597036','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07484307S','GONZALEZ MAESTRO, MARIA VICTORIA','0597037','01-09-2015','30-06-2016','45002809','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06257266R','NAVAS AVILES, ANA MARIA','B597031','01-09-2015','30-06-2016','45004120','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47069502W','ROLDAN GOMEZ, MARIA AURORA','0597037','01-09-2015','30-06-2016','02001214','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50468345C','SANCHEZ-ESCRIBANO MATA, ELENA','0597038','01-09-2015','30-06-2016','45000862','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71220105F','CAMACHO SARRION, MARIA JESUS','0597036','01-09-2015','30-06-2016','13010948','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70352693V','ROCO PEREZ, NOELIA','0597036','01-09-2015','30-06-2016','45000710','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70352289G','PORTILLO CALVO, ESTHER','0597037','01-09-2015','30-06-2016','45000710','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47068158S','NOHALEZ ALARCON, MARIA FE','0597031','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06257319P','NIETO ALCOLEA, CARMEN','0597036','01-09-2015','30-06-2016','45010511','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74513340X','MOYA MARTINEZ, CRISTINA','0597038','01-09-2015','30-06-2016','16004182','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47077510Y','PICAZO VICENTE, CRISTINA','0597031','01-09-2015','30-06-2016','19008757','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075968M','SEGOVIA OROZCO, LAURA','0597035','01-09-2015','30-06-2016','45000606','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03889676P','POZO CRESPO, ALBA DEL','0597031','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05681588J','SANCHEZ LOPEZ, MARIA TERESA','0597031','01-09-2015','30-06-2016','45004120','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47066593Z','OLIVAS CANTOS, VICTORIA E','W597031','01-09-2015','30-06-2016','02003752','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05691415L','CAMACHO ALCARAZ, VIRGINIA','0597031','01-09-2015','30-06-2016','13000360','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50218617A','LOSADA ANTON, ANA MARIA','B597031','01-09-2015','30-06-2016','45001623','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03893781L','FERNANDEZ-ROLDAN FERNANDEZ,','0597038','01-09-2015','30-06-2016','45000096','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05910032K','DURAN BARRERA, MARIA GRACIA','0597035','01-09-2015','30-06-2016','13000013','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53408303A','PEÑALVER CANO, ANA BELEN','0597032','01-09-2015','30-06-2016','02003065','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70352858K','CABALLERO MORALEDA, GLORIA','0597031','01-09-2015','30-06-2016','45010363','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03878550Z','GONZALEZ CABALLERO, CRISTINA','0597031','01-09-2015','30-06-2016','45004016','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47070640J','SANCHEZ GONZALEZ, CRISANTA','B597031','01-09-2015','30-06-2016','02004732','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47058480C','BARRERO MOROTE, MARGARITA','P597032','01-09-2015','30-06-2016','02003909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04214725K','FERNANDEZ ARANDA, MONICA','0597038','01-09-2015','30-06-2016','45010430','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05926825R','CAÑIZARES URRACA, ESTHER','0597034','01-09-2015','30-06-2016','45010363','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06268619S','HUEDO HARO, JOSE ANTONIO','0597034','01-09-2015','30-06-2016','13003181','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03851595S','DOMINGUEZ ROJAS, ROSA MARIA','0597031','01-09-2015','30-06-2016','45004600','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50472301C','SANCHEZ-MIGALLON GOMEZ CARO,','0597032','01-09-2015','30-06-2016','45001121','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04209616H','CEBRIAN RODRIGUEZ, LORENA ISABEL','B597031','01-09-2015','30-06-2016','45005197','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04612550S','SAIZ GARCIA, IVAN','0597035','01-09-2015','30-06-2016','16009398','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03885007P','CABAÑAS QUESADA, ALBERTO','0597034','01-09-2015','30-06-2016','45000230','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04599318P','MERINO BLASCO, MARTA','0597031','01-09-2015','30-06-2016','19003565','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04209824L','HERNANDEZ CAMPOS, MARIA CARMEN','0597036','01-09-2015','30-06-2016','13001923','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03883978Z','HERNANDEZ MIGUEZ, VIRGINIA','0597036','01-09-2015','30-06-2016','45005574','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05694927N','NUÑEZ MARTIN, MARIA TERESA','0597031','01-09-2015','30-06-2016','19001015','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06273804W','REAL MARTIN, SANDRA','B597038','01-09-2015','30-06-2016','13010900','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05926262J','MARTIN MAESO, JUAN ALBERTO','0597034','01-09-2015','30-06-2016','45000023','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70350409X','RODRIGUEZ GARCIA, GEMA','0597031','01-09-2015','30-06-2016','45000229','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05926372P','GARCIA DE LAS BAYONAS MONTERO,','0597060','01-09-2015','30-06-2016','13005424','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44868965J','REFUSTA MANCHEÑO, MARCOS','0597034','01-09-2015','30-06-2016','16001314','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04212803P','GARCIA JIMENEZ, ANA MARIA','0597031','01-09-2015','30-06-2016','45006268','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06258058B','GARCIA OLMEDO, MARIA VICTORIA','B597038','01-09-2015','30-06-2016','13003051','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06263811Z','GARCIA-MIGUEL SANCHEZ-PAÑOSO,','0597031','01-09-2015','30-06-2016','45010511','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04215199N','RODRIGUEZ JIMENEZ, ANA MARIA','0597037','01-09-2015','30-06-2016','45000311','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03903453P','LOPEZ BLESA, SARA','0597034','01-09-2015','30-06-2016','45001970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03907569F','RUIZ RUIZ, OLVIDO','0597031','01-09-2015','30-06-2016','45004582','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47063568W','ESCRIBANO SERRANO, LORENZO','0597034','01-09-2015','30-06-2016','19002500','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70804022V','GARCIA BLAZQUEZ, BEATRIZ','0597031','01-09-2015','30-06-2016','19008198','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03124930N','LEON MIÑO, CANOLICH','0597031','01-09-2015','30-06-2016','19003620','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('1582765C','GUILD , MOIRA','0597032','01-09-2015','30-06-2016','45002251','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06249171W','ALVAREZ DIAZ, OLGA','0597032','01-09-2015','30-06-2016','13003233','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075461G','CALERO MORENO, LOURDES','0597032','01-09-2015','30-06-2016','02003077','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075339C','GOMEZ DIAZ, JOSE','0597035','01-09-2015','30-06-2016','45000931','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52863940G','DIAZ PUENTES, MARTA','P597036','01-09-2015','30-06-2016','16009945','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44389582L','HERNANDO VECIANA, ANA','0597034','01-09-2015','30-06-2016','02004501','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47078467C','GARCIA RUIZ, ROSALIA','0597032','01-09-2015','30-06-2016','16001405','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03123758J','ARRIOLA BERLINCHES, PATRICIA','0597031','01-09-2015','30-06-2016','19008769','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03882068J','ALONSO RISCO, MARIA TERESA','B597031','01-09-2015','30-06-2016','45000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47081748N','SARRION PEREZ, CONSUELO','0597032','01-09-2015','30-06-2016','45003164','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47060535M','BLANCO CASADO, VANESA','B597038','01-09-2015','30-06-2016','13003993','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03126384V','GONZALEZ CALVO, MARIA JESUS','0597031','01-09-2015','30-06-2016','19004016','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04215543B','PECEROSO MONTAÑES, CINTIA','0597031','01-09-2015','30-06-2016','45014022','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06257578Z','FERNANDEZ DEL POZO, ANA ISABEL','0597060','01-09-2015','30-06-2016','45010508','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03877408E','VARGAS GARCIA, MIGUEL ANGEL','0597034','01-09-2015','30-06-2016','45004053','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05677577G','CESPEDES DIEGO, MARIA JOSE','0597038','01-09-2015','30-06-2016','13010791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70578255H','GARCIA OLMEDO, PEDRO','B597034','01-09-2015','30-06-2016','13009478','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47062707S','GONZALEZ ALCARAZ, ANTONIA MARIA','0597035','01-09-2015','30-06-2016','45000631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44387846P','MARTINEZ BALLESTEROS, RAQUEL','0597035','01-09-2015','30-06-2016','13003831','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04601670Z','ESPAÑA CORRAL, MARIA CRISTINA DE','0597038','01-09-2015','30-06-2016','19003577','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06268609M','RODRIGUEZ CLEMENTE, BEATRIZ','B597031','01-09-2015','30-06-2016','45003383','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47061470C','TORTOSA MARTINEZ, MARIA ISABEL','0597036','01-09-2015','30-06-2016','13004080','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03876096K','DIAZ DE LA PAZ, LAURA','0597031','01-09-2015','30-06-2016','45010511','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03125204X','PEREZ DE LA ROSA, TERESA','0597036','01-09-2015','30-06-2016','19008034','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04603267R','GARCIA GUIJARRO, RICARDO','0597036','01-09-2015','30-06-2016','45000783','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71222770G','GARCIA RUIZ, MARIA PILAR','0597035','01-09-2015','30-06-2016','19001052','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04605433M','CANO CANO, HECTOR','0597034','01-09-2015','30-06-2016','45011999','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71221065R','BARCHINO GALVAN, MARIA CRISTINA','B597031','01-09-2015','30-06-2016','13003211','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47070693C','SEGURA HERNANDEZ, NOELIA','0597038','01-09-2015','30-06-2016','45011847','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47055569F','MORCILLO YESTE, SIDDHARTA','0597034','01-09-2015','30-06-2016','19004016','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70578723A','ORTIZ MORENO, JESUS FRANCISCO','0597035','01-09-2015','30-06-2016','13003555','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74512631Z','CARRETERO CORTIJO, PEDRO ANTONIO','0597034','01-09-2015','30-06-2016','13000360','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05680173R','ESPADAS NUÑEZ, MANUEL','0597038','01-09-2015','30-06-2016','13010766','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47077188Y','ANDUJAR TENDERO, INMACULADA','0597034','01-09-2015','30-06-2016','19003541','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06265893A','RIVAS DEL CAMPO, ANGEL','0597032','01-09-2015','30-06-2016','45005914','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04219259R','GARCIA-HERAS LOPEZ, JULIO','B597038','01-09-2015','30-06-2016','45011847','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076695L','HERNAN CABEZUELO, BORJA','0597034','01-09-2015','30-06-2016','19002706','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03117280K','LOPEZ SANCHEZ, ESPERANZA','0597031','01-09-2015','30-06-2016','19000990','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05701210Q','MUÑOZ LOPEZ, LAURA','0597038','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06271117Y','BERNAL PEREZ, ALBA MARIA','0597032','01-09-2015','30-06-2016','45000412','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03888532Z','MARTINEZ GARCIA, MARIAN','0597031','01-09-2015','30-06-2016','45004120','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04611632V','CAÑIZARES CARABAÑO, MARGARITA','0597031','01-09-2015','30-06-2016','16004157','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70578210L','BEJARANO FRANCO, PAULA MARIA','0597037','01-09-2015','30-06-2016','13004444','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05682677K','LINARES LEON, CRISTINA MARIA','0597031','01-09-2015','30-06-2016','13012258','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47064774N','GIL MONTE, MARIA DOLORES','0597038','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05697653R','AREVALO PARRAS, MARIA ELENA','0597032','01-09-2015','30-06-2016','13001819','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47061856S','MARTINEZ GOMEZ, MARIA','0597031','01-09-2015','30-06-2016','45012177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03897080Y','NEGRO ESCRIBANO, IRENE','0597037','01-09-2015','30-06-2016','45001490','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07982533S','CAMPA MARTIN, MARIA ISABEL','0597031','01-09-2015','30-06-2016','45011801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53144778N','ALFARO ROMERO, MARIA JOSEFA','0597031','01-09-2015','30-06-2016','02004501','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06253564W','RODRIGUEZ CORDERO, LARA','B597031','01-09-2015','30-06-2016','02008968','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03903035G','GAMERO GARCIA, LAURA','B597038','01-09-2015','30-06-2016','45004120','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47070779Z','HORTELANO GARCIA, MARIA LLANOS','0597032','01-09-2015','30-06-2016','02004574','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06264036D','MORENO SANCHEZ, ALMUDENA','0597038','01-09-2015','30-06-2016','45011823','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47080794R','PARRA GOMEZ, MARIA JOSE','0597037','01-09-2015','30-06-2016','02004677','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34266869C','VILA AGUIAR, MARIA CARMEN','0597031','01-09-2015','30-06-2016','45006268','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072744R','ROLDAN RODRIGUEZ, PILAR','0597060','01-09-2015','30-06-2016','45010387','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('49018775W','LAGUNA UTRILLA, PATRICIA','0597036','01-09-2015','30-06-2016','45000321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06265811J','VELA GALLEGO, ANA ISABEL','0597031','01-09-2015','30-06-2016','45000898','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09790786P','GOMEZ GONZALEZ, SUSANA','0597032','01-09-2015','30-06-2016','45004594','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03128190Y','PEDRO ALONSO, MARIA JESUS DE','0597032','01-09-2015','30-06-2016','19004004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04218022Y','GARCIA ORGAZ, LAURA MARIA','B597031','01-09-2015','30-06-2016','45013583','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47074555H','LOPEZ PORTOS, MARIA LUISA','0597036','01-09-2015','30-06-2016','45005574','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70579765X','GONZALEZ DEL CAMPO LOPEZ-','0597036','01-09-2015','30-06-2016','13010948','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48439294Y','LOPEZ MENDIETA, MARIA ISABEL','0597031','01-09-2015','30-06-2016','45000862','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04610198D','NOTARIO MORENO, MONTSERRAT','0597032','01-09-2015','30-06-2016','16001831','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74515977W','NIETO MEGIAS, MARIA ASCENSION','P597037','01-09-2015','30-06-2016','02001275','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05684298D','BASTANTE BELDAD, MARIA DEL MAR','P597038','01-09-2015','30-06-2016','13004079','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04218780M','CASALES ARELLANO, LAURA','0597032','01-09-2015','30-06-2016','45004171','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02284850F','GOMEZ DURAN, ZARA','0597038','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52381126Y','MORCILLO MARTIN, CARLOTA','0597031','01-09-2015','30-06-2016','45011823','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04606607Y','GARCIA MOYA, AMADEO','0597034','01-09-2015','30-06-2016','19003577','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03120398B','BRAVO CASADO, BEATRIZ','B597031','01-09-2015','30-06-2016','19002275','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03127758B','GONZALEZ CABALLERO, ENRIQUE','0597036','01-09-2015','30-06-2016','19003498','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03092478J','OLIVARES COCA, MARIA PAZ','0597031','01-09-2015','30-06-2016','19001015','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74515223F','CHARCO TOBOSO, ANGELES','P597060','01-09-2015','30-06-2016','02005189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52389601V','MADRIGAL ALVAREZ, CAROLINA','0597035','01-09-2015','30-06-2016','13000891','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03872368L','ARROYO SALAMANCA, JOSE MARIA','0597035','01-09-2015','30-06-2016','45000311','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03911846Y','RODRIGUEZ RODRIGUEZ, MARIA NIEVE','0597032','01-09-2015','30-06-2016','45004557','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04219874H','RODRIGUEZ FERNANDEZ, RITA','0597032','01-09-2015','30-06-2016','45004168','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06262677F','ARENAS SAEZ, CLARA ISABEL','0597037','01-09-2015','30-06-2016','13010948','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11845514P','CAVERO TORRES, MARTA','0597036','01-09-2015','30-06-2016','19008046','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52982765B','CAJIGAS MUÑOZ, MARIA JOSE','0597038','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03901314P','ROCHA MARTIN, FATIMA','0597031','01-09-2015','30-06-2016','45001970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70936902A','CASTRO MAQUEDA, LAURA','B597038','01-09-2015','30-06-2016','45001544','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05927002V','MOLINA MARTOS, ANGELA MARIA','B597031','01-09-2015','30-06-2016','13002061','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53136885P','OCAÑA MATEO, CAROLINA','0597038','01-09-2015','30-06-2016','45004120','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53144628T','PATERNA NAVARRO, ROCIO','B597038','01-09-2015','30-06-2016','19001441','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04616401W','JIMENEZ LINUESA, BEATRIZ','B597034','01-09-2015','30-06-2016','45004806','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05692991P','RODILLA GONZALEZ, PILAR','B597031','01-09-2015','30-06-2016','13009466','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71218471Y','LEON CANTERO, JONATHAN','0597034','01-09-2015','30-06-2016','45012098','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04191642F','GRANADOS SOTELO, MIRIAN','B597031','01-09-2015','30-06-2016','45004843','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53042706Z','INFANTE MOYA, ISABEL','0597032','01-09-2015','30-06-2016','13002009','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076366N','CASERO MORALES, VICTOR MANUEL','P597035','01-09-2015','30-06-2016','02001378','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03911121V','SERRANO GUTIERREZ, ELENA','0597031','01-09-2015','30-06-2016','45000229','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04616041X','GARCIA SEGURA, CRISTINA','0597032','01-09-2015','30-06-2016','16002321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47070975A','LOPEZ DE RODAS GUALDA, LUCIA','0597032','01-09-2015','30-06-2016','16004005','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03876733Z','ARGUDO MOHEDAS, MARTA','0597038','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05688567T','GARCIA CAÑIZARES, BEATRIZ','B597031','01-09-2015','30-06-2016','13001819','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47081707V','ZAMORA CABALLERO, ALFONSO','0597036','01-09-2015','30-06-2016','19008757','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03903326L','MUÑOZ GUTIERREZ, SONIA','B597031','01-09-2015','30-06-2016','45002093','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03907745E','MORENO GOMEZ, ELISABETH','0597038','01-09-2015','30-06-2016','45000631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51093312P','PAYA MARTINEZ, ROSANNA','0597037','01-09-2015','30-06-2016','16001831','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03817462Z','DIAZ MORON, FERNANDO','0597038','01-09-2015','30-06-2016','45010375','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03129476G','HERNANDEZ AGUILAR, SILVIA','0597032','01-09-2015','30-06-2016','19002767','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04607661W','HERRAEZ ROLDAN, CRISTINA MARIA','0597032','01-09-2015','30-06-2016','16002321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06265477R','TORRESANO ORTIZ, LAURA','0597031','01-09-2015','30-06-2016','45011999','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05703416Z','LARA CASARRUBIO, MARIA','P597036','01-09-2015','30-06-2016','13003041','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70417270X','TOLEDANO GARCIA, NURIA','0597038','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03130587B','GARCIA IRUELA, MARIA CARMEN','B597031','01-09-2015','30-06-2016','19002822','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53261273N','PACHECO MAESO, CRISTINA','0597032','01-09-2015','30-06-2016','45002767','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50738061S','APARICIO DIAZ, ANGELA','0597031','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05700645A','LOPEZ ORMEÑO, ELISA MARIA','B597031','01-09-2015','30-06-2016','13009521','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05691483H','RODRIGUEZ GONZALO, TANIA TERESA','0597031','01-09-2015','30-06-2016','45010442','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06267268K','BUSTAMANTE REBATO, MARTA','0597031','01-09-2015','30-06-2016','45000931','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47082199A','LEAL CATALAN, PATRICIA','0597031','01-09-2015','30-06-2016','16004182','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03904036Q','BURGOS MARTIN, MARTA','0597038','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03867597D','MARTIN MARTIN, OLGA MARIA','0597038','01-09-2015','30-06-2016','45005343','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072456N','MORENO PICAZO, MILAGROS','0597031','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47073561J','CASTILLO SAEZ, ESPERANZA','B597038','01-09-2015','30-06-2016','16004595','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072212K','CASTRO JIMENEZ, GEMA','P597036','01-09-2015','30-06-2016','02003739','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04608809T','PEREZ CARBONERAS, ANTONIO','0597035','01-09-2015','30-06-2016','45004600','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03126822H','GARCIA MORATILLA, IRENE','0597035','01-09-2015','30-06-2016','19002603','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74516756E','ROMERO CABALLERO, ESTHER','0597032','01-09-2015','30-06-2016','16001533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70353355N','ARGUMANEZ FERNANDEZ, EVA MARIA','0597037','01-09-2015','30-06-2016','45000278','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47053645S','MOLERO ALONSO, PABLO','0597034','01-09-2015','30-06-2016','45000679','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03910741M','NAVARRO MEJIA, BEGOÑA','0597032','01-09-2015','30-06-2016','45012104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03128282Y','SANCHEZ PEREZ, BEATRIZ','P597035','01-09-2015','30-06-2016','19002767','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04610284A','GARCIA PATIÑO, PATRICIA MARIA','W597031','01-09-2015','30-06-2016','16000802','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04615590L','OLIVARES CONEJERO, ANA BELEN','0597031','01-09-2015','30-06-2016','16004571','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03888992Z','GOMEZ FERNANDEZ, IRENE','B597031','01-09-2015','30-06-2016','45005203','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05695448G','PALANCAS CALVILLO, VERONICA','0597060','01-09-2015','30-06-2016','45000734','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05686508B','RUFILANCHAS SANCHEZ, MARIA DE LO','0597036','01-09-2015','30-06-2016','13000311','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04214294G','SANCHEZ SANCHEZ, PENELOPE','0597034','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06223519H','TESTON MARIN, AMPARO','0597036','01-09-2015','30-06-2016','13002113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06264896H','PANADERO CASTIBLANQUE, BEATRIZ','P597036','01-09-2015','30-06-2016','13000104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03898389G','MORENO PEREZ, GLORIA','0597031','01-09-2015','30-06-2016','45006271','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04609153E','SANCHEZ HERRERA, JAVIER','B597038','01-09-2015','30-06-2016','16001533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71655084X','RIVAS GONZALEZ, ELENA','0597037','01-09-2015','30-06-2016','02002140','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47063258Z','GARCIA CASTILLO, MARIA VICTORIA','0597032','01-09-2015','30-06-2016','13012192','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47059544A','NIETO MOYA, INMACULADA','0597038','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05682531J','PRIETO MALAGON, SONIA','P597036','01-09-2015','30-06-2016','13004377','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09761591T','GONZALEZ FUENTES, MARIA TERESA','0597038','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47062576E','SIERRA TENDERO, MARIA EMILIA','0597038','01-09-2015','30-06-2016','19002329','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05928967G','CAMPO MARCOS, CRISTINA DEL','0597038','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03912180H','GARCIA GOMEZ DEL PULGAR, CELESTE','0597038','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05684986F','HERVAS RUEDAS, PEDRO','0597034','01-09-2015','30-06-2016','45000631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04210182D','HORMIGOS CORRAL, MARIA CRISTINA','0597038','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47085140T','JIMENEZ ALZALLU, TAMARA MARIA','B597031','01-09-2015','30-06-2016','13003041','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03894908L','MARTINEZ GARCIA, VANESSA','0597031','01-09-2015','30-06-2016','45001970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03909285K','RODRIGUEZ DIAZ, IRENE','0597038','01-09-2015','30-06-2016','45001167','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47065061T','GOMEZ GUEVARA, MERCEDES MARIA','P597035','01-09-2015','30-06-2016','02001214','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70354999T','REBATO DOMINGUEZ, SONIA','0597031','01-09-2015','30-06-2016','45004168','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06269197H','CALVILLO GARCIA, GLORIA','B597031','01-09-2015','30-06-2016','45012074','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47519937M','RODRIGUEZ HERRERO, LAURA','0597036','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47055017F','TENDERO RONCERO, JUAN','B597034','01-09-2015','30-06-2016','45001167','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075712W','VAZQUEZ GOMEZ, JOSE JAVIER','0597034','01-09-2015','30-06-2016','19002822','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04204000Z','BADAJOZ ARNAIZ, SACRAMENTO','0597036','01-09-2015','30-06-2016','45001192','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03869960A','FUENTE MARTIN, RAQUEL DE LA','0597032','01-09-2015','30-06-2016','45000515','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47085070E','LARA MARTINEZ, ESPERANZA','0597031','01-09-2015','30-06-2016','19002241','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05689707J','MOYO GONZALEZ, LAURA','0597031','01-09-2015','30-06-2016','45000931','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04616363X','NAVAS OSORIO, CRISTINA','0597035','01-09-2015','30-06-2016','45011771','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70580322S','RODRIGO MORENO, BEATRIZ','0597031','01-09-2015','30-06-2016','45005343','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03908181K','TRIGO GARCIA, GEMA ESPERANZA','0597031','01-09-2015','30-06-2016','45002721','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53146534C','CORTES MARTINEZ, JOSE CARLOS','0597038','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03892017A','BLANCO HERNANDEZ, JOSE ALBERTO','B597038','01-09-2015','30-06-2016','45001945','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04219483H','CELADOR JIMENEZ, NATALIA','0597031','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076619N','CORONADO TORREGROSA, ARANZAZU  1','0597031','01-09-2015','30-06-2016','19000552','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47051794G','CAMPILLO LASERNA, SONIA','0597031','01-09-2015','30-06-2016','19000205','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47071782M','GARCIA REQUENA, CARMEN','0597036','01-09-2015','30-06-2016','13012192','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44387521M','HERNANDEZ NOGUERO, AURORA','0597031','01-09-2015','30-06-2016','16004182','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05692770V','FERNANDEZ ROBLEDO, DAVID','0597036','01-09-2015','30-06-2016','45004132','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03893442W','MENDOZA GONZALEZ, YOANA','0597031','01-09-2015','30-06-2016','45002512','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03913008H','MARTIN HERNANDEZ, ISABEL','0597060','01-09-2015','30-06-2016','45005355','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04617066T','SERRANO COLLADO, MARIA','0597035','01-09-2015','30-06-2016','45002512','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70519755F','MARTINEZ MARTINEZ, EVA','P597037','01-09-2015','30-06-2016','16009337','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71220718E','MARQUEZ CABA, ESTEFANIA','0597037','01-09-2015','30-06-2016','13003233','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06270617N','GARCIA-ARGUDO GUIJARRO, MARIA','0597038','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03912259M','PEREZ GARCIA, MARIA ANGELES','0597031','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70580362D','MARTIN DIAZ, DIONISIA','B597031','01-09-2015','30-06-2016','13002009','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05929639D','CALDERON ARAGON, RAQUEL','0597036','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04549454P','DELGADO DELGADO, MARIA JESUS','0597031','01-09-2015','30-06-2016','19003991','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03857254Q','ALONSO REVENGA, GUSTAVO','0597035','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03917430R','GALLARDO PEREZ, CRISTINA','0597032','01-09-2015','30-06-2016','45004302','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06248248E','MARCHANTE LACALLE, MARIA DEL','P597060','01-09-2015','30-06-2016','13002903','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05695925K','PRIETO FERNANDEZ, CLARA MARIA','0597037','01-09-2015','30-06-2016','13000414','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03121120C','RAZOLA FERNANDEZ, CARLOS','0597034','01-09-2015','30-06-2016','19008034','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47082094J','RUIZ HONRADO, MARIA ANGELES','B597031','01-09-2015','30-06-2016','16002151','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53143134R','LOPEZ BLEDA, MARIA CARMEN','0597031','01-09-2015','30-06-2016','19003565','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70519092B','NAVARRO NAVARRO, ANA MARIA','0597035','01-09-2015','30-06-2016','45000680','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47087104D','MARTINEZ MORENO, ESTIBALIZ     1','0597031','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03878681F','SUAREZ MARTIN, NURIA           4','0597038','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03888822M','TEJERO MAROTO, MERCEDES        1','0597031','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05693061D','MOROTE TEJERO, LUCIA           4','0597036','01-09-2015','30-06-2016','45000527','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05928299A','BERMEJO FUNEZ, VANESA          1','0597031','01-09-2015','30-06-2016','13010791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46861987Q','MONTERO PEREZ, MARTA           4','0597038','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03856910V','RODELGO TORRES, EVA            4','0597038','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47090263V','FERNANDEZ PEREZ, LUCIA         4','0597032','01-09-2015','30-06-2016','45000278','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04616003H','GARCIA GARCIA, ZAIDA           1','P597037','01-09-2015','30-06-2016','16002321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03883928X','REDONDO MARTIN, ELSA','B597034','01-09-2015','30-06-2016','45000308','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06268031W','CASTRO CARO, ELENA','B597038','01-09-2015','30-06-2016','13000955','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03131416N','MACARRO SANZ, ELENA','B597038','01-09-2015','30-06-2016','19003164','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47061387Y','PINEDO SEGURA, ESTHER','P597034','01-09-2015','30-06-2016','02002838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04610286M','VILLAGARCIA MOLERO, JUAN MARIA','B597035','01-09-2015','30-06-2016','16000802','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50470905G','GARCIA ORTEGA VILLAIZAN, BEATRIZ','0597038','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47087994W','OLIVARES PIQUERAS, MARIA BELEN','B597031','01-09-2015','30-06-2016','19009439','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47082333E','MARTINEZ SAEZ, MARIA','0597031','01-09-2015','30-06-2016','13000025','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05926435W','RODRIGUEZ MUNICIO, MERCEDES','0597031','01-09-2015','30-06-2016','19002241','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70805463D','CEPEDA FERNANDEZ, VERONICA','0597031','01-09-2015','30-06-2016','45000631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05702076P','MORAGA PECO, VANESA','B597031','01-09-2015','30-06-2016','13002071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05681789F','LOPEZ ACOSTA, CARMEN','0597031','01-09-2015','30-06-2016','13010766','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075982L','GONZALEZ GUTIERREZ, ANTONIO','0597034','01-09-2015','30-06-2016','19000333','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70521261H','SANCHEZ BRIHUEGA, ELENA','0597032','01-09-2015','30-06-2016','16009337','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46855359N','DIEZ GONZALEZ, MARIA GEMA','0597031','01-09-2015','30-06-2016','13010781','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48468080L','ALVAREZ GONZALEZ, INMACULADA','0597031','01-09-2015','30-06-2016','19001556','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03907977R','RODRIGUEZ MARTIN, ASUNCION','0597035','01-09-2015','30-06-2016','45002196','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47065449C','GARCIA GARCIA, ELISA MARIA','0597038','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47079254W','ROMAN MARTINEZ, PEDRO ANTONIO','P597034','01-09-2015','30-06-2016','13004080','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05919622C','FERNANDEZ ARAGON, MARIA ESTHER','0597031','01-09-2015','30-06-2016','13012258','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04618012A','DOMINGUEZ CANTERO, MARTA','0597032','01-09-2015','30-06-2016','16001651','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03899366S','SANCHEZ CONGOSTO, FATIMA','0597038','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70352605K','VILLAVERDE MORENO, EMILIO JOSE','B597038','01-09-2015','30-06-2016','45012098','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06259541E','CASTRO GONZALEZ, VERONICA','0597036','01-09-2015','30-06-2016','45000977','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06248167X','LOPEZ DIAZ-PINTADO, MARIA JOSE','P597035','01-09-2015','30-06-2016','13001698','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05670303K','GALVEZ GONZALEZ, MARIA DE LOS','0597031','01-09-2015','30-06-2016','13010791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05924254Y','MARTIN BENADERO, CAROLINA','B597031','01-09-2015','30-06-2016','13002538','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04612708N','PACHECO PARDO, SERENA','0597031','01-09-2015','30-06-2016','19008186','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74516149J','SAJARDO LOPEZ, ROSA VIRGINIA','0597032','01-09-2015','30-06-2016','19004016','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03902336H','CASTRO SALINERO, MONTSERRAT','0597037','01-09-2015','30-06-2016','16009398','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03911763S','MARCOS MARTIN, GEMA','0597031','01-09-2015','30-06-2016','45001970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74718517G','MORALES FIGUEROA, MARIA LUISA','0597038','01-09-2015','30-06-2016','13000360','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04609418B','ORTIZ PATRICIO, CARLOTA','0597038','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03877896G','PEREZ PEREZ, SUSANA','B597031','01-09-2015','30-06-2016','45004053','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47082400C','PEREZ GOMEZ, JOSE LUIS','0597032','01-09-2015','30-06-2016','19008095','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03109386Q','ANDRES SUAREZ, ROCIO','0597037','01-09-2015','30-06-2016','19002603','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70417069Q','LUGO GOMEZ ESCALONILLA, ANA','0597038','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04220758M','FERNANDEZ BONILLA, SUSANA','0597032','01-09-2015','30-06-2016','45000515','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03915267T','MINAYA DUEÑAS, RUBEN','0597038','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03908805R','RIVERO BRAVO, ELVIRA DEL','0597031','01-09-2015','30-06-2016','45002184','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06264955P','MONTEALEGRE SANCHEZ, CRISTINA','0597035','01-09-2015','30-06-2016','45000485','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70585788F','OLMEDO ESPINOSA, INMACULADA','0597032','01-09-2015','30-06-2016','13003038','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47086130R','MARTINEZ SAEZ, MARIA DOLORES','0597032','01-09-2015','30-06-2016','45002809','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04612461H','SALMERON FLORES, MARCOS','0597038','01-09-2015','30-06-2016','19008198','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03883332N','ESQUINAS PEREZ, ROCIO','0597036','01-09-2015','30-06-2016','45000931','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47061996V','LOPEZ CUENCA, CRISTINA','0597038','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47071840V','FAJARDO DIAZ, CONSOLACION','0597031','01-09-2015','30-06-2016','19003097','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47221141W','GARCIA ESCOBAR, VIRGINIA','0597038','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('24261031X','MEDINA ESPINOSA, MARIA ANGELES','0597035','01-09-2015','30-06-2016','45001490','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05681676D','CALERO GIL, ENRIQUE','B597034','01-09-2015','30-06-2016','13001157','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05923195M','OLMO GOMEZ, MARIA SONIA DEL','B597031','01-09-2015','30-06-2016','13009521','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71223304D','SEVILLA MARQUEZ, ANGELA','P597032','01-09-2015','30-06-2016','13003245','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05662207K','CALVO LEON, JUANA','0597035','01-09-2015','30-06-2016','13001790','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74513897S','MOLINA SIMARRO, SILVIA','0597031','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30966580R','GAMERO ASENSIO, ISABEL MARIA','0597038','01-09-2015','30-06-2016','13000360','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05929615P','BRAVO ROJAS, MARIA ARANZAZU','0597038','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47057715Z','OLIVAS MARTINEZ, PILAR','0597038','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('15500197Z','SERRANO ALBA, ESTELA','0597031','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52139688E','CASTELLANOS RAMIREZ, INES MARIA','0597031','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47080698C','MOYA ELEZ-VILLARROEL, JUAN','0597034','01-09-2015','30-06-2016','45000321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74516423B','ALBERT TORTOSA, FRANCISCA','0597031','01-09-2015','30-06-2016','19002241','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03914407Z','ARELLANO ARRIAGA, IRENE','0597034','01-09-2015','30-06-2016','45012104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03914736K','CORREAS MARIN, ALICIA','0597060','01-09-2015','30-06-2016','45006189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075354N','ARTIGAO ANDICOBERRY, TATIANA','B597031','01-09-2015','30-06-2016','19008058','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06272845D','DIAZ-ALEJO MARCHANTE, COINTA','B597031','01-09-2015','30-06-2016','45004843','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04610856T','GOMEZ SORIA, CARLOS','0597034','01-09-2015','30-06-2016','19008071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03830465E','FERNANDEZ RUIZ, RAFAEL','0597036','01-09-2015','30-06-2016','45000230','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70519450R','SEGOVIA HERRAIZ, EDUARDO','B597038','01-09-2015','30-06-2016','16001624','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03133794K','FERNANDEZ FERNANDEZ, MARTA','0597031','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74930693M','RODRIGUEZ ALBARRAN, SIMON JESUS','0597031','01-09-2015','30-06-2016','19003000','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74514140M','ESCRIBANO MARTINEZ, MARIA JOSE','0597038','01-09-2015','30-06-2016','19009439','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03896084E','PALENCIA ALONSO, MARIA PILAR','0597032','01-09-2015','30-06-2016','45000011','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47077421D','PARDO PICAZO, AGUSTIN','P597034','01-09-2015','30-06-2016','16004005','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70584616P','RODRIGO ZATON, BEATRIZ','0597031','01-09-2015','30-06-2016','19004004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03846937A','AMORES CAMARA, CELINDA','0597036','01-09-2015','30-06-2016','45000631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03891958J','GALAN MARTIN, EVA MARIA','0597038','01-09-2015','30-06-2016','45000321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05697013M','GONZALEZ MOLERO, NATALIA','0597035','01-09-2015','30-06-2016','13003658','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072429P','ROLDAN RODENAS, MARIA TERESA','B597031','01-09-2015','30-06-2016','19001027','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47087052A','LEON MARQUEZ, VICENTE JOSE','0597032','01-09-2015','30-06-2016','16001651','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05688937W','CIUDAD CAMACHO, TERESA','0597038','01-09-2015','30-06-2016','13000360','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06270814W','MUÑOZ GUERRA, ALBA MARIA','0597031','01-09-2015','30-06-2016','19002329','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04581264D','NAVARRO CAÑAS, MARIA NIEVES','0597036','01-09-2015','30-06-2016','19003565','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06263996S','HIDALGO PALENQUE, HASSAN','0597036','01-09-2015','30-06-2016','45010363','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05926780W','RODRIGUEZ CANO, ROCIO','0597038','01-09-2015','30-06-2016','13010791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04597068N','HERNANDEZ LEAL, MARTA','P597037','01-09-2015','30-06-2016','02004392','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47053141V','MARTIN GARCIA, ROSA MARIA','0597060','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05691302K','BELDAD MARTIN, RUBEN','B597034','01-09-2015','30-06-2016','13002061','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74511668V','NAVARRO MARHUENDA, FATIMA','B597031','01-09-2015','30-06-2016','16001995','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47080219R','LOPEZ MUÑOZ, ENCARNACION','0597031','01-09-2015','30-06-2016','19004004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06277367T','MORENO RODRIGUEZ, VANESA','0597060','01-09-2015','30-06-2016','45005689','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05691091V','ESPINAR LOPEZ, ANA ROSA','0597035','01-09-2015','30-06-2016','13002502','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04613779W','GARRIDO GUIJARRO, BEATRIZ','0597032','01-09-2015','30-06-2016','19008058','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03910616H','TOLEDO GARCIA, RAQUEL','0597031','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03071997W','MARTIN PINDADO, MARIA PAZ','0597038','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05685082B','SOBRINO PEREZ, MARTINA','B597038','01-09-2015','30-06-2016','13000891','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70578776X','CAÑIZARES CAÑIZARES, MARIA','0597037','01-09-2015','30-06-2016','45005574','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06263149L','IZQUIERDO FERNANDEZ, MARTA','0597037','01-09-2015','30-06-2016','13000891','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51428743F','PALANCAR GONZALEZ, ARANZAZU','0597036','01-09-2015','30-06-2016','19003000','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03110111M','MUÑOZ DIAZ, MARIA CARMEN','0597031','01-09-2015','30-06-2016','19001261','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04610060D','BAÑON ANGUIX, LAURA','P597037','01-09-2015','30-06-2016','16009398','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53465138M','GUERRERO MARTIN, ELENA MARIA','0597038','01-09-2015','30-06-2016','45000321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03862250K','JIMENEZ TORRES, MARIA JOSE','0597038','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04584030S','BATANERO HERAS, ANA ISABEL','0597038','01-09-2015','30-06-2016','19001593','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06264972W','MORENO MENCHERO, JESUS','0597038','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03898486D','IGLESIAS MATEOS, OLIVER','B597034','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47081752Q','RUIZ PICAZO, JULIA','B597031','01-09-2015','30-06-2016','16001831','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47073340E','GARCIA GARCIA, LAURA TERESA','P597035','01-09-2015','30-06-2016','02004124','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71220887F','GAVILAN NIETO, JUANA','B597038','01-09-2015','30-06-2016','13000888','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48996250V','RODRIGUEZ-BARBERO ARANDA,','0597038','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70347726H','CARRASCO GARCIA-GASCO, MARIA DEL','0597036','01-09-2015','30-06-2016','45001222','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('78685813F','FUENTE CALAHORRO, GEMMA DE LA','0597036','01-09-2015','30-06-2016','45000977','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03805856T','GARCIA DE BLAS LOPEZ-ROSADO,','0597060','01-09-2015','30-06-2016','45010387','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03872480Q','GARCIA GIJON, NOELIA','0597038','01-09-2015','30-06-2016','45011811','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06269457W','SANCHEZ TORRES, JESUS','B597031','01-09-2015','30-06-2016','45003383','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05689438C','SANCHEZ LOPEZ, LUIS ESTEBAN','0597034','01-09-2015','30-06-2016','45011823','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47516401B','FARIA SIERRA, SANDRA','0597032','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71217435M','JIMENEZ SANCHEZ, ROSA MARIA','0597032','01-09-2015','30-06-2016','13004870','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53147489D','GARCIA MARTINEZ, GEMA','0597031','01-09-2015','30-06-2016','45006271','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04618078T','MOHORTE CASAMAYOR, GEMA','B597038','01-09-2015','30-06-2016','45001908','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03905702A','ROJAS VALENTIN, NATALIA','0597036','01-09-2015','30-06-2016','45002676','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47066312D','SIMARRO CASTILLO, ANA ROSA','0597035','01-09-2015','30-06-2016','45011823','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47062995G','GIMENEZ GONZALEZ, LAURA MARIA','B597035','01-09-2015','30-06-2016','45010442','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71215862L','SANCHEZ MIGALLON JIMENEZ, TERESA','B597034','01-09-2015','30-06-2016','13002009','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03887847L','MORENO DIAZ MAYORDOMO,','0597031','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47064401F','ALFARO SIMARRO, MARGARITA','B597035','01-09-2015','30-06-2016','19001027','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52389825B','MORENO LOPEZ, ANA BELEN','P597034','01-09-2015','30-06-2016','16002720','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47300458S','LUQUE GREGORIO, ROCIO','0597037','01-09-2015','30-06-2016','45010511','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03914752Z','GARCIA AGENJO, BARBARA','0597032','01-09-2015','30-06-2016','45004557','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71125737P','HERNANDO PELAYO, VERONICA','0597038','01-09-2015','30-06-2016','19002500','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03799116E','CORCUERA GONZALEZ, EDUARDO','0597034','01-09-2015','30-06-2016','45001453','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52388063C','MARTIN-ZARCO MONTOYA, CARMELO','W597031','01-09-2015','30-06-2016','13002939','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74519039M','MARTINEZ BLANCO, ANA ROCIO','B597035','01-09-2015','30-06-2016','16001995','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53149293L','MORA PATERNA, MARIA DOLORES','0597037','01-09-2015','30-06-2016','02004501','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47083714T','ROYO CEBRIAN, EZEQUIEL','0597034','01-09-2015','30-06-2016','19000461','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47069219H','HARO MARTINEZ, JUAN DIEGO','0597034','01-09-2015','30-06-2016','45010375','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70521156M','ESCUDERO GALINDO, MARIA ELENA','0597032','01-09-2015','30-06-2016','16001831','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53136830E','LOPEZ RODRIGUEZ, ANA','0597038','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05687431Z','LOPEZ MILLAN, FRANCISCO JAVIER','B597034','01-09-2015','30-06-2016','13001790','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('73579114K','COCERA SAEZ, BEATRIZ','B597038','01-09-2015','30-06-2016','16009374','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03905556H','ALVAREZ HERNANDEZ, MARIA ISABEL','B597038','01-09-2015','30-06-2016','45002457','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71222912P','VECINA GOMEZ, ESTHER ADELINA','0597031','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04611356V','HERRAIZ PORTILLA, SILVIA','0597037','01-09-2015','30-06-2016','19003541','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05692773C','FERNANDEZ ROBLEDO, JORGE','B597038','01-09-2015','30-06-2016','13000505','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52383487K','CALVACHE IZQUIERDO, JOSE MANUEL','0597034','01-09-2015','30-06-2016','13012258','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04223507V','RAMIREZ GONZALEZ, JULIAN','0597035','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47080416Z','TOBOSO PICAZO, IVAN','P597034','01-09-2015','30-06-2016','19003164','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076699T','FERRER CANO, RAQUEL','B597034','01-09-2015','30-06-2016','16004561','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03852548W','BRACAMONTE GUARDIA, ANTONIO','0597034','01-09-2015','30-06-2016','45002810','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04178590L','RODRIGUEZ ARROYO, AGUSTIN','0597036','01-09-2015','30-06-2016','45006268','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04620233Q','PAGE DE LA FUENTE, BEATRIZ','0597032','01-09-2015','30-06-2016','16004649','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47061270G','LOPEZ ALFARO, VANESA','0597038','01-09-2015','30-06-2016','19009427','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04180097P','FERNANDEZ FERNANDEZ, ALICIA','0597038','01-09-2015','30-06-2016','45011811','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47064771D','MARTINEZ MARTINEZ, VISITACION','B597031','01-09-2015','30-06-2016','19002822','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04615910V','ABELLAN VICENTE, VANESA','0597036','01-09-2015','30-06-2016','19002500','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47067320M','ROMERO HONRUBIA, MARIA DOLORES','P597037','01-09-2015','30-06-2016','02004631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74513413Z','VILLAESCUSA NAVALON, ROCIO','0597034','01-09-2015','30-06-2016','16000358','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47090682E','VAYA VERGARA, VICENTE','0597034','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05690174C','FERNANDEZ JUAREZ, MARIA DE LA','0597032','01-09-2015','30-06-2016','13001698','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06260746P','MAYORAL LARA, GEMA','0597037','01-09-2015','30-06-2016','45004284','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47077628D','MARTINEZ CARRION, LUCIA','0597060','01-09-2015','30-06-2016','02005177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04613861S','TRIGUERO DEL HORNO, MARIA JESUS','0597036','01-09-2015','30-06-2016','45001908','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03104431Y','SALGADO MAYOR, INMACULADA','0597038','01-09-2015','30-06-2016','19002500','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50185556Q','HIDALGO RETUERTA, ANA I','0597036','01-09-2015','30-06-2016','19002603','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04603298D','LOZANO CAÑAMARES, ISMAEL FDO','0597061','01-09-2015','30-06-2016','19002597','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74515236C','GUIA CORTIJO, VERONICA DE LA','P597037','01-09-2015','30-06-2016','02001241','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74517859K','JIMENEZ PADILLA, ANGEL','0597034','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03920036P','ROSA MARTIN, ISABEL DE LA','0597032','01-09-2015','30-06-2016','45012074','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04175942Q','HERNANDO FERNANDEZ, MARIA','0597038','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06265211B','VILLAMAYOR CARREÑO, ALICIA','0597036','01-09-2015','30-06-2016','45003361','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05679564J','SANCHEZ BRAZAL, MARIA DEL CARMEN','0597032','01-09-2015','30-06-2016','19008691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70579583N','CANTERO ALMENA, INMACULADA','0597036','01-09-2015','30-06-2016','13000360','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47843616M','GIL-GALLARDO FERNANDEZ, TAMARA','0597038','01-09-2015','30-06-2016','19002329','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47068445A','GARCIA ANDUJAR, NOELIA','W597031','01-09-2015','30-06-2016','02001822','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03128242N','LOPEZ SARDINA, SANDRA','0597035','01-09-2015','30-06-2016','19000461','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71218463K','GONZALEZ RIVERA, EDUARDO MIGUEL','0597034','01-09-2015','30-06-2016','19000552','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04600344E','GRACIA CALVO, MARIA JESUS','0597032','01-09-2015','30-06-2016','16004111','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05903621G','ARCE SENACH, ESTHER','0597031','01-09-2015','30-06-2016','45011811','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06263299P','PEREZ REY, LOURDES','0597036','01-09-2015','30-06-2016','45005574','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04190692T','GUTIERREZ CASTILLEJO, GEMA','0597031','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70519741Q','BRIONES PACHECO, FRANCISCO FERN','0597035','01-09-2015','30-06-2016','45010375','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03865221W','LOPEZ BLANCO, ALVARO V','0597034','01-09-2015','30-06-2016','45011771','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47057134P','CASTILLO NAVARRO, JOSE','0597031','01-09-2015','30-06-2016','19002241','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07559247K','COLLADO GOMEZ, MARIA LUISA','0597035','01-09-2015','30-06-2016','13002095','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47079494N','GONZALEZ CANTOS, RAMON','0597035','01-09-2015','30-06-2016','45001234','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47077647M','MARTINEZ ROBLES, MARIA TERESA','0597034','01-09-2015','30-06-2016','19008186','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71222080G','NIETO-SANDOVAL ALEGRE, LOPE','0597034','01-09-2015','30-06-2016','19008061','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06270246D','JIMENEZ UTRILLA, MARIA JOSE','0597036','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03906305P','GOMEZ GALAN, ANTONIO V','0597060','01-09-2015','30-06-2016','45010387','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03909497A','CORRALES NICOLAS, MARIA ISABEL','B597031','01-09-2015','30-06-2016','45004363','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70571127C','GOMEZ PRADO, DERLIX PEDRO','0597034','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03879171Z','LOPEZ VILLARRUBIA, NOEMI','0597032','01-09-2015','30-06-2016','45000552','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('14311346X','CIUDAD SEVILLA, CARMEN MARIA','0597032','01-09-2015','30-06-2016','16004005','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04199543L','DAVILA GIL, ARMANDO J','0597034','01-09-2015','30-06-2016','45011768','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05700702Z','MUÑOZ ORTEGA, MARIA','0597032','01-09-2015','30-06-2016','13000414','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05650865H','TORO BAOS, MARIA DOLORES','0597031','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05702616L','GARCIA ROMERO, MARIA ALMUDENA','0597037','01-09-2015','30-06-2016','45011999','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04618326H','CRESPO MARTINEZ, SONIA','0597031','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70352850J','FERNANDEZ PEREZ, MARIA VICTORIA','0597031','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076388B','CAMPAYO HERNANDEZ, SHEILA MARIA','B597038','01-09-2015','30-06-2016','16001624','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04187115B','GONZALEZ PEREZ, MARIA TERESA','0597035','01-09-2015','30-06-2016','45000515','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71220884G','CRIADO NUÑEZ, BEATRIZ','0597031','01-09-2015','30-06-2016','19003000','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04209957Z','RICO LOECHES, JUAN GABRIEL','0597035','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04599262K','SANTOS BUENACHE, MARIA ANGELES','0597035','01-09-2015','30-06-2016','45002020','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04150773D','QUIROS BARBA, MARIA MILAGROS','0597036','01-09-2015','30-06-2016','45002366','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11790960X','LAIN ESCOBAR, ANDRES','0597036','01-09-2015','30-06-2016','45005574','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03130090C','GARCIA ESPADA, MARTA','0597032','01-09-2015','30-06-2016','19008794','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03866826C','NUÑEZ REDONDO, VIRGINIA','P597035','01-09-2015','30-06-2016','45000904','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06267765N','RAMIREZ POZUELO, JORGE','B597034','01-09-2015','30-06-2016','13004663','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04583659N','BELINCHON FERNANDEZ, ROSARIO','0597036','01-09-2015','30-06-2016','45000862','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04618653T','SORIA ESTIVAL, ESTHER','0597037','01-09-2015','30-06-2016','16001314','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47079309B','GONZALEZ MARTINEZ, ANTONIA','B597031','01-09-2015','30-06-2016','19003863','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072608A','BLANCO PICAZO, FELIX','0597031','01-09-2015','30-06-2016','19003000','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05930401N','FERNANDEZ RODRIGUEZ, CESAREO','0597034','01-09-2015','30-06-2016','19008769','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44392851E','LAZARO SAHUQUILLO, ANTONIO E','0597032','01-09-2015','30-06-2016','16009416','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47092456W','LERMA ANGUIX, IRENE','B597031','01-09-2015','30-06-2016','16004005','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03922575V','ARNAIZ SANCHEZ, SONIA','0597031','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06263689F','CHOCANO CHOCANO, SAGRARIO','P597036','01-09-2015','30-06-2016','45005185','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70580054T','VELACORACHO LARA, LAURA','0597031','01-09-2015','30-06-2016','19009427','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05666020Q','CABALLERO ALAÑON, EVA MARIA','0597031','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05695485H','PEINADO GARCIA DE LEON, BEATRIZ','0597031','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34023640Q','TENOR PEÑAFIEL, ANTONIO P','0597031','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05698742D','SOBRINO RUIZ, FIDEL','0597034','01-09-2015','30-06-2016','45000898','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('32854072K','RODRIGUEZ MARTINEZ, MARIA DEL','0597031','01-09-2015','30-06-2016','19002329','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47065817C','FERNANDEZ LOZANO, MARIA DEL','0597038','01-09-2015','30-06-2016','19003000','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('14310936Z','CABAÑERO RUIZ, PILAR','B597035','01-09-2015','30-06-2016','19002639','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53146817G','SANCHEZ PEREZ, ENCARNACION','0597036','01-09-2015','30-06-2016','19002241','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47089447Y','GARCIA SANCHEZ, ANA ESTRELLA','0597036','01-09-2015','30-06-2016','45002020','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06274743K','JIMENO FERNANDEZ, ALBERTO','B597034','01-09-2015','30-06-2016','45004594','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47087056F','CANO TEBAR, MARIA NIEVES','B597038','01-09-2015','30-06-2016','13000131','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47070383D','BLAZQUEZ ALFARO, ROSA MARIA','0597036','01-09-2015','30-06-2016','45005574','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74518625M','GARCIA GARCIA, NEREA','0597032','01-09-2015','30-06-2016','02004707','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05928417Y','ARCOS RUIZ, MARIA DEL CARM','P597031','01-09-2015','30-06-2016','13000359','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70726475A','GARCIA CERVIGON ANTEQUERA, IRENE','F597038','01-09-2015','30-06-2016','13003041','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03105037Z','SANCHEZ NUEVO, MARIA VICTORIA','0597032','01-09-2015','30-06-2016','19003577','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03091501W','PUEBLA GARCIA, FELIX','0597038','01-09-2015','30-06-2016','19008149','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70986800Z','MORENO DEL VALLE, SONIA','P597032','01-09-2015','30-06-2016','13001923','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47053776P','TOBOSO CORTIJO, REMEDIOS','B597031','01-09-2015','30-06-2016','16001831','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('16287000X','ALONSO GUTIERREZ, MARIA LUISA','0597036','01-09-2015','30-06-2016','45004363','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05694115M','MARTIN NAVARRO, ANA MARIA','0597036','01-09-2015','30-06-2016','13001443','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52134029K','SANCHEZ FERNANDEZ, ANA MARIA','0597037','01-09-2015','30-06-2016','13012192','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47074012G','GOMEZ FUENTES, MARIA SOFIA','0597036','01-09-2015','30-06-2016','45011999','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07563196Z','FLORES GONZALEZ, ANTONIO','0597036','01-09-2015','30-06-2016','45001854','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70352455D','LARGO CEPEDA, LUZ MARIA','0597031','01-09-2015','30-06-2016','19000552','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05690236J','BARCINA RODRIGUEZ, PATRICIA','0597034','01-09-2015','30-06-2016','45002536','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04186707V','CALVO VALERO, EDUARDO','B597031','01-09-2015','30-06-2016','45005203','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('37336761X','BLAZQUEZ BEAS, VICTOR MANUEL','0597034','01-09-2015','30-06-2016','19000394','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05696297W','JIMENEZ ALCOCER, JUAN MANUEL','0597035','01-09-2015','30-06-2016','45002767','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03896506F','GARCIA CIRUELOS, ROCIO','0597031','01-09-2015','30-06-2016','19003000','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04154139V','CORROCHANO GALAN, ALFONSA','0597036','01-09-2015','30-06-2016','45002251','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47058444F','ORTIZ VERA, LAURA','0597031','01-09-2015','30-06-2016','19001556','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06272162Q','LORENTE ARIAS, BLANCA','P597036','01-09-2015','30-06-2016','45002421','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03115881W','CASTELLON DIAZ, MARIA MAGDALENA','0597038','01-09-2015','30-06-2016','19008149','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03097245L','ADAN SANCHEZ, CLAUDIO','0597038','01-09-2015','30-06-2016','19001261','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26490702S','LARA VILLAR, ROCIO','0597036','01-09-2015','30-06-2016','45004375','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03898892R','PEREZ PEREZ, CRISTINA','0597031','01-09-2015','30-06-2016','19001556','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09411049R','RECIO MORAN, AMAYA','0597036','01-09-2015','30-06-2016','45002767','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04615970P','BENITO CASTELLANOS, SARA DE','P597032','01-09-2015','30-06-2016','16004455','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47088553D','JIMENEZ MONSALVE, EMILIO','B597034','01-09-2015','30-06-2016','13004316','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04148465R','FLORES HUETE, MARIA ISABEL','F597031','01-09-2015','30-06-2016','13004882','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47085348R','POVEDA GOMEZ, MARIA TERESA','0597031','01-09-2015','30-06-2016','19003486','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47081002W','GARCIA ALBUGER, MARIA ROSA','B597031','01-09-2015','30-06-2016','19002241','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70350806Q','TANTE VERA, ROBERTO','0597034','01-09-2015','30-06-2016','45010511','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47081078D','LOPEZ MUÑOZ, MARTA','0597034','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03110245R','VICENTE LOPE, SARA','P597036','01-09-2015','30-06-2016','19002317','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04173573Q','ESTRADA CASTAÑO, JOSE MARIA','0597034','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076953R','JAREÑO GONZALEZ, CARLOS','0597034','01-09-2015','30-06-2016','19002214','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03805857R','GUIJARRO FUENTES, ISABEL','0597036','01-09-2015','30-06-2016','45011963','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71215350J','COZAR TRUJILLO, AMPARO','B597038','01-09-2015','30-06-2016','45012104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03133178A','TORRES RUIZ, GEMMA','0597038','01-09-2015','30-06-2016','19003000','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06267560Z','CAMPO DIAZ, MARIA ESTHER','B597031','01-09-2015','30-06-2016','13003828','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47074955G','GARCIA GARCIA, CARMEN','0597031','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70514333J','VILLEGAS MORENO, MARIA ALICIA','0597060','01-09-2015','30-06-2016','45010387','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04140464G','MARTIN PINERO, JOSE MARIA','0597035','01-09-2015','30-06-2016','45000096','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04616519M','HERNAIZ GARCIA, VERONICA','0597031','01-09-2015','30-06-2016','19009439','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03841899W','GARCIA RECIO, MARIA DEL CARMEN','0597032','01-09-2015','30-06-2016','45004600','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47087437C','MONSALVE CARLOS, OSCAR','0597032','01-09-2015','30-06-2016','13001054','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072446W','GARCIA LOPEZ-TELLO, MARIA LLANOS','0597031','01-09-2015','30-06-2016','19009427','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09007971K','BARRILERO RODRIGUEZ, JAIME','P597034','01-09-2015','30-06-2016','19002317','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04589883A','ESCAMILLA CANALES, MARIA ASUNCIO','0597037','01-09-2015','30-06-2016','16004248','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04618526B','LOPEZ RUSTARAZO, AROA','B597035','01-09-2015','30-06-2016','16000280','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44387224F','AGUILERA SORIANO, ANTONIO','0597032','01-09-2015','30-06-2016','16004595','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70355373Y','SANZ SABORIDO, ADRIANA REBECA','0597032','01-09-2015','30-06-2016','45004582','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06274013G','LIZCANO PEREZ, CLARA','P597032','01-09-2015','30-06-2016','13000943','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52383848Z','MARTIN GARRIDO, ANA BELEN','0597031','01-09-2015','30-06-2016','19003498','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03821950V','SACRISTAN MAROTO, ANA ISABEL','0597032','01-09-2015','30-06-2016','45010405','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53147657Q','GOMEZ VILLENA, EVA MARIA','0597031','01-09-2015','30-06-2016','19003498','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74518139W','ATIENZA ALFARO, ANTONIO','B597038','01-09-2015','30-06-2016','13003828','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04619539N','TERAN NAVARRO, DIEGO','0597032','01-09-2015','30-06-2016','19008711','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('79220379F','PEREZ ALBA, MARIA DOLORES','B597031','01-09-2015','30-06-2016','45004582','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06270419K','HERRERA RAMIREZ, CARLOS ALBERTO','0597032','01-09-2015','30-06-2016','13003041','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03104348S','CAMBRONERO GARCIA, LUIS ANTONIO','0597031','01-09-2015','30-06-2016','19009427','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47074405Y','PEPOTALO GALLEGO, CRISTINA','B597031','01-09-2015','30-06-2016','13004328','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70583500L','BAUTISTA MARTIN, JAVIER','B597038','01-09-2015','30-06-2016','13002538','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47085558G','GOMEZ GARCIA, ULPIANO','0597037','01-09-2015','30-06-2016','45010405','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53149745B','GARCIA FAJARDO, RAFAELA','0597038','01-09-2015','30-06-2016','19001593','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03866132Q','CUEVAS MUÑOZ, MARIA JOSE','0597037','01-09-2015','30-06-2016','45011835','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03856347Y','GARCIA-ASENJO JUAN, MARIA ISABEL','0597032','01-09-2015','30-06-2016','45002251','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03092286M','MAYOR BELLES, RAUL','0597034','01-09-2015','30-06-2016','19003589','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03813603L','GARCIA-ZARCO MAESO, MERCEDES','0597036','01-09-2015','30-06-2016','45001167','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47063022P','GONZALEZ SANCHEZ, REBECA','P597035','01-09-2015','30-06-2016','02004513','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('0324927Y','CASTRO SEPULVEDA, CLAUDIA ISABEL','0597032','01-09-2015','30-06-2016','19001441','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04602993A','IRURZUN BAUTISTA, CARMEN','0597037','01-09-2015','30-06-2016','45004259','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05650367A','CRESPO ALISES, ANGEL','0597032','01-09-2015','30-06-2016','13003971','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03871339W','BARROSO ORTIZ, CARLOS','B597038','01-09-2015','30-06-2016','45000977','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71217982T','VILLALTA MARQUEZ, SONIA CECILIA','0597037','01-09-2015','30-06-2016','13003415','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04611024F','LOPEZ PORTELA, CRISTINA','0597037','01-09-2015','30-06-2016','19001593','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47080233S','MANZANARES BELMONTE, ROCIO','W597031','01-09-2015','30-06-2016','02004288','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70582898S','BARENCA RODRIGUEZ, LAURA','0597032','01-09-2015','30-06-2016','45000710','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53149198Q','SANCHEZ BLEDA, ALMUDENA','0597037','01-09-2015','30-06-2016','02010021','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03136128D','VICENTE GUTIERREZ, MONICA','0597038','01-09-2015','30-06-2016','19008149','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05665926Z','REINA UREÑA, MARIA TERESA','0597032','01-09-2015','30-06-2016','13002113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04591123R','RUIZ ORTEGA, MARIA','P597037','01-09-2015','30-06-2016','16001821','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71221111R','MENCHEN PARDILLA, MARIA VICENTA','B597031','01-09-2015','30-06-2016','13011001','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04591409B','SORIANO CALVO, MARIA ISABEL','0597032','01-09-2015','30-06-2016','16004561','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07868094R','SANCHEZ PEREZ, TRINIDAD','0597060','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03894454W','MARTIN VILLARRUBIA, BEATRIZ','0597037','01-09-2015','30-06-2016','45002767','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47396024Q','MARTINEZ GARRIDO, RUBEN','0597032','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04153704L','GOMEZ MUÑOZ, MARIA DOLORES','P597032','01-09-2015','30-06-2016','45000989','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03830601C','CABOBLANCO BRASERO, FRANCISCO','0597034','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47087545J','MARTINEZ TOVAL, ELIZABET','0597035','01-09-2015','30-06-2016','45000898','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03918079Y','AZAÑA FERNANDEZ, GEMA','B597031','01-09-2015','30-06-2016','45001040','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04226039L','GOMEZ RODRIGUEZ, JAIME','P597032','01-09-2015','30-06-2016','45001192','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70255033S','YUGUEROS MARTIN, ANA','0597037','01-09-2015','30-06-2016','19008034','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04556546Q','COLLADA CASTREÑO, JOSE LUIS','0597032','01-09-2015','30-06-2016','19003577','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05703334R','GOMEZ PASTRANA, MARIA','0597031','01-09-2015','30-06-2016','19003498','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47079778C','NUÑEZ CIFUENTES, MARIA PILAR','0597037','01-09-2015','30-06-2016','45004363','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47064473X','ROJAS MARTINEZ, MARIA ELENA','0597032','01-09-2015','30-06-2016','16001533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04158334A','GONZALEZ MARTIN, MILAGROS','0597036','01-09-2015','30-06-2016','45000096','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03089220K','PARDO GARCIA, ROSA MARIA ANT','0597036','01-09-2015','30-06-2016','19001313','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05670653A','JIMENEZ LAGO, MONICA','0597037','01-09-2015','30-06-2016','13003658','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47084159P','SANCHEZ DIAZ, CELIA','0597036','01-09-2015','30-06-2016','45002020','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47083646R','CASTILLEJO QUINTANILLA, JULIA','B597038','01-09-2015','30-06-2016','45011801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34960706Q','MIRA PENEDO, JOSE','0597035','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06258773J','ROPERO CASTELLANOS, MANUEL     4','0597032','01-09-2015','30-06-2016','45010375','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04586009Q','RUIZ SAIZ, IRENE               1','B597038','01-09-2015','30-06-2016','19000333','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05931268M','PARDO GUILLEN, MARTA','P597060','01-09-2015','30-06-2016','13004699','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04615071Y','COLLADOS MUELAS, ISABEL        1','0597037','01-09-2015','30-06-2016','19000618','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03111228H','RANZ VALVERDE, SERGIO          1','B597038','01-09-2015','30-06-2016','19002241','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44409905X','LEO IGLESIAS, JESUS            4','B597038','01-09-2015','30-06-2016','45004594','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47092392F','VILLA UTIEL, AMADORA           1','W597038','01-09-2015','30-06-2016','16000693','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47080159X','GONZALEZ GALVEZ, VIRGINIA      1','0597031','01-09-2015','30-06-2016','19003590','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05929036G','CARRERO MARTIN, BEATRIZ        1','B597031','01-09-2015','30-06-2016','13004407','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03838779X','AGUADO CORROTO, MARIA SAGRARIO','0597037','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70582062F','ALCOLEA LOPEZ, MARIA PILAR','B597031','01-09-2015','30-06-2016','13009478','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70162803S','GUIJARRO PEREZ, MARIA JOSEFA','0597036','01-09-2015','30-06-2016','19002603','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03844501M','ROJO RONCERO, MARIA CARMEN','F597038','01-09-2015','30-06-2016','45000621','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02649019V','SAAVEDRA HERRERA, MARIA','0597036','01-09-2015','30-06-2016','45002512','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04147097J','SANCHEZ MARTIN, MARIA DEL CARMEN','0597037','01-09-2015','30-06-2016','45006268','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07542413T','OLAYA INIESTA, MARIA DOLORES','R597031','01-09-2015','30-06-2016','02002450','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50475146J','ENCINAS DE LA OLIVA, MARIA ISABE','0597036','01-09-2015','30-06-2016','45002020','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47081248H','OLIVAS FERNANDEZ, HILARIO','0597035','01-09-2015','30-06-2016','19000205','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03893287P','GARCIA-MIGUEL GOMEZ-CARREÑO,','0597034','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05170008E','PALENCIA DONATE, PILAR','F597031','01-09-2015','30-06-2016','13002599','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04184081J','FLORES GALLEGO, MARGARITA','0597032','01-09-2015','30-06-2016','45000400','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71223308J','MORALEDA MARQUEZ, ANA ROSA','P597037','01-09-2015','30-06-2016','13001479','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70581201C','POZUELO MARTINEZ, ANA ISABEL','B597034','01-09-2015','30-06-2016','45002779','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70870136Y','POLO HIDALGO, MARIA CARIDAD','0597032','01-09-2015','30-06-2016','45012189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47080173R','GOMEZ GOMEZ, FRANCISCA','0597037','01-09-2015','30-06-2016','45002020','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('13166250S','CASTILLO LOPEZ, JUAN CRUZ','0597034','01-09-2015','30-06-2016','19003000','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47090519C','GOMEZ ARCE, CAROLINA','0597032','01-09-2015','30-06-2016','45005343','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02624864N','LORENTE ALVAREZ, ANA CRISTINA','0597060','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03867340M','GOMEZ ESCALONILLA LORENZO,','B597034','01-09-2015','30-06-2016','45000977','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05683070T','RIVERO GARCIA, MARIA','B597031','01-09-2015','30-06-2016','45000321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03901413S','GALAN GOMEZ, SARA','0597031','01-09-2015','30-06-2016','19003991','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06270114S','MARTINEZ MAROTO, NOEMI','B597031','01-09-2015','30-06-2016','13000116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03897026K','SANCHEZ GARCIA-SILVESTRE, GEMMA','B597038','01-09-2015','30-06-2016','45000369','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03861715S','PALOMO MARTIN, VICENTE','0597034','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04203592C','JIMENEZ GALAN, NOELIA','B597031','01-09-2015','30-06-2016','45011756','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70329331T','FERNANDEZ CANO GONZALEZ, MARIA','0597032','01-09-2015','30-06-2016','45010430','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52184470T','DIAZ GARCIA, MARIA CARMEN','0597032','01-09-2015','30-06-2016','45000904','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05931873N','MUÑOZ GARCIA, MARIA ROSA','0597032','01-09-2015','30-06-2016','45004053','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03863668J','VILLAREJO ALMENDROS, MARIA','0597037','01-09-2015','30-06-2016','45003361','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03920520D','GARCIA VILLALTA, MARIA SOLEDAD','B597031','01-09-2015','30-06-2016','45011999','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47093796P','SANCHEZ GARCIA, SILVIA','0597032','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50110858E','MELIA ESCOHOTADO, GLORIA','B597038','01-09-2015','30-06-2016','45001167','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70569535S','SOBRINO SEGURA, JOAQUIN','0597037','01-09-2015','30-06-2016','45001623','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03809204J','JIMENEZ ORTEGA, PETRA','P597034','01-09-2015','30-06-2016','16002321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('27450904J','TOMAS TAPIA, MARIA DOLORES','0597035','01-09-2015','30-06-2016','13000025','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04581697M','TIERNO DIAZ, MARIA LUZ','0597036','01-09-2015','30-06-2016','13012258','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05897243C','GARCIA FERNANDEZ, JUAN CARLOS','0597032','01-09-2015','30-06-2016','45000722','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('23805097M','GARCIA RODRIGUEZ, INMACULADA','P597060','01-09-2015','30-06-2016','13003129','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50427549A','RAMIREZ RUFO, MARIA INMACULADA','0597032','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70502721Q','HORTELANO GARCIA, CLAUDIA','0597038','01-09-2015','30-06-2016','19008681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05928540Z','GIJON MOZOS, ERIKA','0597032','01-09-2015','30-06-2016','13000773','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03828036P','RESINO CASTAÑO, ROSA MARIA','0597034','01-09-2015','30-06-2016','45010375','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44401955H','MONTERO MIRANDA, LETICIA','0597032','01-09-2015','30-06-2016','45012189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03855978M','DIAZ GONZALEZ, JOSE LUIS','0597034','01-09-2015','30-06-2016','45000254','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44375626R','GARCIA PARDO, MARIA JOSE','0597036','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51669989Y','GONZALEZ MONTERO, MARIA','0597036','01-09-2015','30-06-2016','45001805','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07551499R','GALLEGO SANCHEZ, JACINTO JAVIER','P597035','01-09-2015','30-06-2016','02004537','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47082903V','ZALVE CANO, FRANCISCO','0597034','01-09-2015','30-06-2016','19000552','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47078840W','MARIN APARICIO, CLARA','0597032','01-09-2015','30-06-2016','45012074','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47087920C','PARREÑO ANDUJAR, CRISTINA','0597035','01-09-2015','30-06-2016','45002810','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04602979N','CALLEJA PARRA, LAURA','B597035','01-09-2015','30-06-2016','19002706','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70503137H','MARTINEZ REY, MARGARITA','0597060','01-09-2015','30-06-2016','19003838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05701372V','GRACIA GUTIERREZ, DELIA ISABEL','B597031','01-09-2015','30-06-2016','13002290','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05652919W','BARAHONA MORENO, FRANCISCO JOSE','0597034','01-09-2015','30-06-2016','45014022','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70578926E','GALINDO GARCIA, PILAR MARIA','B597031','01-09-2015','30-06-2016','13001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03884777P','MARTIN ESPINOSA, ALVARO','0597036','01-09-2015','30-06-2016','45011999','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07538573R','BERENGUER CUENCA, MARIA AURELIA','P597032','01-09-2015','30-06-2016','02001378','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70582753P','SANCHEZ LOPEZ, MARIA DEL CARMEN','B597031','01-09-2015','30-06-2016','13004948','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04177733J','SANCHEZ RIVAS, FELIX','0597032','01-09-2015','30-06-2016','45013871','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70353551R','MARCHANTE CAMUÑAS, LOURDES','B597038','01-09-2015','30-06-2016','13003828','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04141316M','SANCHEZ-CORRAL LLORENTE, MARIA','0597032','01-09-2015','30-06-2016','45000606','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03121557C','IZQUIERDO CASTILLEJO, DIANA','0597036','01-09-2015','30-06-2016','19002603','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70577841H','GARCIA MUÑOZ MARTINEZ, CARMEN','B597031','01-09-2015','30-06-2016','13001790','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04619626F','GONZALEZ MORENO, MONICA','0597032','01-09-2015','30-06-2016','19003590','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05686324B','GALLARDO MARGOTON, DAVID','0597035','01-09-2015','30-06-2016','13010781','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47093599H','PUJOL MERINO, LOURDES','0597038','01-09-2015','30-06-2016','19008681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47086987F','SERNA PARREÑO, MARIA DE LOS','B597031','01-09-2015','30-06-2016','45001313','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52139494N','MERLO MEGIA, SARA','P597037','01-09-2015','30-06-2016','13003221','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04175824J','ROMO GONZALEZ, SONIA','0597032','01-09-2015','30-06-2016','45002950','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07796223M','SANCHEZ PEREZ, FRANCISCO E','0597036','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05691121R','CORTES CASTILLO, MARTA','B597038','01-09-2015','30-06-2016','13002538','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04608324K','GOMEZ LOPEZ, SARA','0597036','01-09-2015','30-06-2016','19001593','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44911394F','BLANCO CASADO, RAUL','P597034','01-09-2015','30-06-2016','19002603','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03898370P','ESPARTERO TORDESILLAS, ANA ISABE','0597038','01-09-2015','30-06-2016','19008681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47084629H','CANTOS CORDOBA, CRISTINA','0597035','01-09-2015','30-06-2016','19004004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04217761K','MADROÑAL GOMEZ, MIGUEL ANGEL','0597032','01-09-2015','30-06-2016','45002962','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04172425H','VICENTE GOMEZ, MARIA CARIDAD','0597035','01-09-2015','30-06-2016','45001969','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70164589F','MANZANO GARCIA, MARIA JOSE','0597038','01-09-2015','30-06-2016','19002305','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04618958Y','FERNANDEZ PEREA, LAURA','0597032','01-09-2015','30-06-2016','19001593','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70578085D','BURGOS MOLINA, ANTONIO','0597035','01-09-2015','30-06-2016','45000321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70332442Y','PALACIOS GALLO, CECILIA','0597035','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03796510S','MARTIN TARDIO, SOLEDAD','0597036','01-09-2015','30-06-2016','45012098','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04565051B','GARCIA VINDEL, ANTONIO','0597032','01-09-2015','30-06-2016','16004364','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04556406Z','JIMENEZ JIMENEZ, FRANCISCO JAVIE','0597037','01-09-2015','30-06-2016','45005574','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47058251K','VERDEJO CIFO, SONIA','0597038','01-09-2015','30-06-2016','19008681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70521733F','POVEDA SAIZ, NOELIA','0597037','01-09-2015','30-06-2016','45000783','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70582478D','RODRIGAÑEZ ORTIZ, ALMUDENA','0597035','01-09-2015','30-06-2016','45004168','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47077584B','SERRANO SANCHEZ, LAURA','0597038','01-09-2015','30-06-2016','19001593','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04607168S','SEPULVEDA ESCUDERO, PEDRO JOSE','0597036','01-09-2015','30-06-2016','19001817','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70345507F','JIMENEZ LARA, MARIA DEL CARMEN','P597032','01-09-2015','30-06-2016','45012001','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('24179925W','MUÑOZ FAJARDO, ENRIQUE','0597038','01-09-2015','30-06-2016','19008681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05698414A','GARCIA MOTOS SANCHEZ MIGUEL,','B597031','01-09-2015','30-06-2016','13001121','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52125819E','MAZO SANZ, NOELIA DEL','0597036','01-09-2015','30-06-2016','45004466','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04194034F','PATIÑO LUMBRERAS, RAQUEL','0597036','01-09-2015','30-06-2016','45013871','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03110241C','GAMARRA RIBALDA, TERESA','0597036','01-09-2015','30-06-2016','19008198','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47085318V','PANADERO LOZANO, MARIA DOLORES','0597032','01-09-2015','30-06-2016','19003863','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51975938D','LOPEZ ALONSO, JULIANA','P597038','01-09-2015','30-06-2016','45014022','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04587116L','MOLINA DIAZ, JOSE MARTIN','0597038','01-09-2015','30-06-2016','19008681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44389068B','JEREZ JIMENEZ, MARIA DOLORES','P597031','01-09-2015','30-06-2016','16002321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71216667L','SANCHEZ CORRALES, ESTHER','B597031','01-09-2015','30-06-2016','13000700','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70353123X','CAÑADILLA GOMEZ-CARREÑO,','B597031','01-09-2015','30-06-2016','45012104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03133240L','SOTILLO VIEJO, ELENA','0597036','01-09-2015','30-06-2016','19002603','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47055612G','MANJABACAS VALLES, MARTA','0597037','01-09-2015','30-06-2016','45004171','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07560318B','MONTOYA ROMERO, MONTSERRAT','0597032','01-09-2015','30-06-2016','19008095','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48286170Q','MOLINA ZAMORANO, DESIREE','0597036','01-09-2015','30-06-2016','13001625','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05678367N','GARCIA HURTADO, MARIA PRADO','0597037','01-09-2015','30-06-2016','45000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47460226W','MARTIN LOPEZ, ANA BEATRIZ','0597032','01-09-2015','30-06-2016','45004120','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05706048R','FERNANDEZ-BERMEJO NEGRETE,','0597038','01-09-2015','30-06-2016','19009427','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04186837D','MARTIN DEL PINO, MARIA GLORIA','0597034','01-09-2015','30-06-2016','19002329','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06243592N','ALAMO TARJUELO, MARIA JOSE','0597032','01-09-2015','30-06-2016','45004296','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05200368E','SANCHEZ HERNANDEZ, JOSE MARIA','0597032','01-09-2015','30-06-2016','19008095','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('23799085L','ORTIZ FUENTES, JESUS','B597038','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47084137D','NUÑEZ RUANO, INMACULADA','0597032','01-09-2015','30-06-2016','13003041','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07820883D','LABAJOS SANCHEZ, MARIA ANGELES','0597036','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03892002B','LUZON BERMUDEZ, JESSICA','0597037','01-09-2015','30-06-2016','45004557','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74517118Q','GOMEZ OLIVA, JUAN CARLOS','0597034','01-09-2015','30-06-2016','19000552','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04618114J','MARTINEZ HERVAS, ANGELA        1','0597037','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47080217E','FERNANDEZ FLORES, SERGIO       1','0597032','01-09-2015','30-06-2016','13003993','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74516508G','BELMAR LOPEZ, NOELIA           1','B597038','01-09-2015','30-06-2016','16009945','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03104624S','LAZARO CID, ELOY               1','P597035','01-09-2015','30-06-2016','19003498','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11703252R','MIGUEL MATELLAN, ANGEL         1','0597032','01-09-2015','30-06-2016','19002767','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74516693M','LOPEZ PEREZ, ANA BELEN         0','W597034','01-09-2015','30-06-2016','02004288','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04612412S','MELLADO SANCHEZ, RUS MARIA     1','B597031','01-09-2015','30-06-2016','13004389','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70580384P','CRIADO PEÑA, INMACULADA        4','0597037','01-09-2015','30-06-2016','45002779','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04614082Y','LEON JIMENEZ, OMAR             1','B597038','01-09-2015','30-06-2016','16004583','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076512C','GOMEZ CEBRIAN, IRENE','0597036','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05697681Y','LORO INFANTES, CLARA ISABEL','0597032','01-09-2015','30-06-2016','45004120','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47092350B','ESCRIBANO CABAÑERO, MARI CARMEN','B597038','01-09-2015','30-06-2016','45011801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48470226A','ALBERTOS GARCIA, MARIA DOLORES','0597035','01-09-2015','30-06-2016','13012258','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77575721X','SANCHEZ OLIVA, TAMARA','0597036','01-09-2015','30-06-2016','13010766','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03845692T','ZAPARDIEL GARCIA DE LA TORRE, AN','0597032','01-09-2015','30-06-2016','45001969','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47055479D','CASO MONROY, MARIA DEL CARMEN DE','P597036','01-09-2015','30-06-2016','02002279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03869488Z','PINO HERNANDEZ, DANIEL','P597034','01-09-2015','30-06-2016','45005574','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70352834C','GALLEGO VILLAVERDE, BEATRIZ','P597035','01-09-2015','30-06-2016','45001398','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77576647Q','GARCIA ALARCON, RAUL','0597034','01-09-2015','30-06-2016','19003000','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03919875P','GARCIA GONZALEZ, EVA','0597032','01-09-2015','30-06-2016','45004120','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47095602C','GARCIA VIVANCOS, CRISTINA','B597031','01-09-2015','30-06-2016','16001831','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52136588G','HERREROS LOZANO, JESUS DANIEL','B597034','01-09-2015','30-06-2016','45000527','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05696581X','HIDALGO CAÑIZARES, SARA','B597038','01-09-2015','30-06-2016','45004144','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47086936W','IBAÑEZ JIMENEZ, GEMMA','0597035','01-09-2015','30-06-2016','19000552','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74520706Q','MARTINEZ COLLADO, ESTHER','P597035','01-09-2015','30-06-2016','02004550','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076307E','MOLINA TOLEDO, FRANCISCA','0597036','01-09-2015','30-06-2016','13010781','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47071453K','ORTIZ HERNANDEZ, JUAN MANUEL','0597032','01-09-2015','30-06-2016','02004677','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70586746E','PLAZA SERNA, ESTHER            1','P597060','01-09-2015','30-06-2016','13003130','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47526420W','RASO DIAZ-GUERRA, ARANCHA     45','0597032','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03918286Y','RICA SANCHEZ, MARTA DE LA     45','B597035','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03919473C','ROJAS RABADAN, MARTA          45','0597032','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47091031A','ROLDAN NAVARRO, MARIA         45','0597036','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47079052F','ROYO GARCIA, JOSE RAMON       19','B597034','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71226852S','RUIZ GARCIA, MIRIAM           13','0597032','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05930166F','SANCHEZ COLLANTES, LORENA     45','0597035','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71221544C','SANCHEZ PARRA, NURIA          13','0597032','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04610229V','SANZ CALVO, SARA','0597036','01-09-2015','30-06-2016','19000552','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70354497G','SEVILLA CAÑADILLA, CELIA','B597031','01-09-2015','30-06-2016','45005185','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53483564P','SOBRADELO CASTRO, CRISTINA','0597036','01-09-2015','30-06-2016','45011811','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075474V','TERCERO SANCHEZ, ELENA','0597034','01-09-2015','30-06-2016','19008149','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47092288H','TORRECILLAS MARTINEZ, CARMEN','B597031','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05693137Q','ZAMORA CHAVES, ANGELA','0597036','01-09-2015','30-06-2016','13012258','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71224932G','ANTEQUERA GARCIA-VALENCIANO,','P597034','01-09-2015','30-06-2016','13004572','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47087344L','APARICIO SIMARRO, MARIA CORTES','W597031','01-09-2015','30-06-2016','02002723','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05678247F','ARANDA NARANJO, MARIA PILAR','0597032','01-09-2015','30-06-2016','13000360','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05703716S','BARBA MARTOS, MARIA DEL VALLE','B597038','01-09-2015','30-06-2016','13002551','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47090505Y','BAUTISTA CARRASCO, JULIANA','B597038','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03899316B','CAMINO CAMINO, JUAN JOSE','P597034','01-09-2015','30-06-2016','45002421','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('21688286E','CERDA CORTES, NOELIA','0597032','01-09-2015','30-06-2016','45004600','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70521414X','ESCUDERO GALINDO, JUAN CRUZ','0597034','01-09-2015','30-06-2016','19008681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03915496E','PINO HERNANDEZ, CARMEN','P597034','01-09-2015','30-06-2016','45001210','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('22590832W','MORA NAVARRO, INGRID GRETA','0597060','01-09-2015','30-06-2016','45006074','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53137185D','MARTIN DE SAN PABLO MORA, MARIA','0597032','01-09-2015','30-06-2016','45006037','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05687035D','SERRANO ALONSO, REBECA','0597032','01-09-2015','30-06-2016','13001467','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03928983P','CREIS CASTILLO, LORETO','B597038','01-09-2015','30-06-2016','45001234','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74520420Y','NAVARRO COTILLAS, YOLANDA','P597060','01-09-2015','30-06-2016','13004821','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03138024L','SACRISTAN MUÑOZ, ALVARO','0597034','01-09-2015','30-06-2016','19001817','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06270263A','GOMEZ LIZANO, IRENE','W597031','01-09-2015','30-06-2016','13000131','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('73596053D','LOPEZ VALERO, MARIA','B597031','01-09-2015','30-06-2016','16004583','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05697969H','MOLINA AYUGA, ALBA','B597031','01-09-2015','30-06-2016','13001480','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05702588Z','OLIVER DONOSO, MARIA CARMEN','B597031','01-09-2015','30-06-2016','13002162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74520418G','ORTEGA CIFUENTES, ANA ISABEL','W597031','01-09-2015','30-06-2016','02001160','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47087653Y','RUIZ GARCIA, ANA BELEN','B597035','01-09-2015','30-06-2016','19008794','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47093640J','VILLENA LAS HERAS, EVA','B597031','01-09-2015','30-06-2016','45005343','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70585562B','CASTILLEJOS RODRIGO, ALEJANDRA','0597032','01-09-2015','30-06-2016','13004328','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03817666B','CORROTO RIOJA, MARIA DEL CARMEN','0597032','01-09-2015','30-06-2016','45001805','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03922896Q','MORENO ESTEBAN, MARIA JESUS','B597031','01-09-2015','30-06-2016','45010296','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71220406D','LOPEZ ALVAREZ, ALMUDENA','B597031','01-09-2015','30-06-2016','13002113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47085037N','MARTINEZ RUIZ, JAVIER','P597034','01-09-2015','30-06-2016','02002279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53148519G','VALCARCEL SIMARRO, CECILIA','0597034','01-09-2015','30-06-2016','19009427','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70582648H','GALLEGO BLANCO, RAQUEL','B597031','01-09-2015','30-06-2016','19000333','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04619625Y','GARCIA GARCIA, MARIA DE LOS','B597031','01-09-2015','30-06-2016','45012001','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47095794M','GARCIA ORTEGA, SARA','0597032','01-09-2015','30-06-2016','13001467','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74518406Q','GOMEZ NOTARIO, RAQUEL','0597032','01-09-2015','30-06-2016','13004109','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47082218E','GONZALEZ NIETO, ALMUDENA','0597032','01-09-2015','30-06-2016','13000359','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47084796R','IBAÑEZ HERNANDEZ, MARIA DE LOS','0597032','01-09-2015','30-06-2016','13004109','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47091542P','IGLESIAS MARTINEZ, ALVARO','B597038','01-09-2015','30-06-2016','13000360','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75114258F','LOPEZ ARAGON, JOSEFA','B597038','01-09-2015','30-06-2016','45004557','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03914513M','LOZANO GUERRA, MARTA','0597032','01-09-2015','30-06-2016','45011999','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53148083M','MARIN RODRIGUEZ, ALEJANDRA MARIA','B597038','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47083809A','MARTIN RUIZ, SILVIA','B597038','01-09-2015','30-06-2016','45001969','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04621442Y','MARTINEZ GONZALEZ, ANA','W597034','01-09-2015','30-06-2016','13002009','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47092024F','MARTINEZ IBAÑEZ, CARMEN','0597032','01-09-2015','30-06-2016','19008149','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47092649B','NAVARRO OÑATE, FRANCISCA MARIA','0597032','01-09-2015','30-06-2016','45010511','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74518982V','OLIVARES ANTON, IRENE','B597031','01-09-2015','30-06-2016','16001624','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03141409T','PALOMO ARMUÑA, NOEMI','P597036','01-09-2015','30-06-2016','19003620','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03920717E','REINALDOS REDONDO, SARA','P597036','01-09-2015','30-06-2016','45002536','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06263775R','ROMERO LOPEZ, EVA MARIA','0597036','01-09-2015','30-06-2016','45001957','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71228170E','ROMERO SANCHEZ, JOSE FERNANDO','0597034','01-09-2015','30-06-2016','19003498','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74517716Q','RUBIO ESCOBAR, VERONICA','0597032','01-09-2015','30-06-2016','13009478','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47398490K','SAEZ ATIENZAR, LAURA','P597031','01-09-2015','30-06-2016','19008186','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03921088W','SANCHEZ ESCALONA, GEMA MARIA','0597032','01-09-2015','30-06-2016','45004478','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47096377J','SANCHEZ SANCHEZ, ROCIO','0597032','01-09-2015','30-06-2016','19000989','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47093938N','SANCHEZ SANTO, ALBA','B597038','01-09-2015','30-06-2016','45000229','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47094335H','SORIANO RODRIGUEZ, MARI CRUZ','B597038','01-09-2015','30-06-2016','45005343','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03925210F','TRIGUEROS CANALEJAS, MIGUEL','P597034','01-09-2015','30-06-2016','45002093','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04614932M','ALARCON CASAS, MIGUEL ANGEL','W597031','01-09-2015','30-06-2016','16001651','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47082786S','ALONSO ESPI, RICARDO','P597034','01-09-2015','30-06-2016','02004677','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51422855F','ARROYO MARTINEZ, PAULA','0597034','01-09-2015','30-06-2016','19003498','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71229285X','BROTON FERNANDEZ, MARIA ISABEL','0597032','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47397995D','CALAMARDO BELLON, MARIA TRINIDAD','P597032','01-09-2015','30-06-2016','02001810','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03924842F','CASAR SAEZ, MARIA DEL','0597032','01-09-2015','30-06-2016','45000977','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06270309A','CASTAÑEDA OCHOA, PEDRO','0597034','01-09-2015','30-06-2016','19003991','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05702359S','CHICO MILLAN, MARIA CARMEN','B597031','01-09-2015','30-06-2016','13004912','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03851653G','CONDE NOGALES, ENRIQUE','P597034','01-09-2015','30-06-2016','45011835','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47092399Z','CUEVAS ARMERO, DOMINGO','B597034','01-09-2015','30-06-2016','19008046','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11847449B','FEMENIA ABAD, ROCIO','B597031','01-09-2015','30-06-2016','45000229','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74520497Z','FERNANDEZ SEVILLA, MARIA ISABEL','0597032','01-09-2015','30-06-2016','16001821','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04227515T','RUIZ GARCIA, IRIS','0597032','01-09-2015','30-06-2016','45001064','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('15500338V','MORENO ALONSO, SARA','0597035','01-09-2015','30-06-2016','45013871','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47092559J','CARRETERO JIMENEZ, JAVIER','B597034','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05709988P','HALLIOUI MANARI, FADWA','P597034','01-09-2015','30-06-2016','13001224','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04131016D','NEVADO FERNANDEZ, BENILDE','0597032','01-09-2015','30-06-2016','45001374','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44386148N','CASADO LOPEZ, JULIAN ALBERTO','B597035','01-09-2015','30-06-2016','19003097','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03880359Y','DIAZ LOZOYA, JOSE MARCOS','0597036','01-09-2015','30-06-2016','45006271','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04621005Y','FUENTE ROMERO, SILVIA DE LA','P597036','01-09-2015','30-06-2016','16004145','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04585261G','GIL CALLEJA, ANA ISABEL','0597032','01-09-2015','30-06-2016','13000131','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74520837D','MARTINEZ GOMEZ, ESTEFANIA','B597031','01-09-2015','30-06-2016','45003942','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05925071H','GONZALEZ FERNANDEZ, SONIA','0597037','01-09-2015','30-06-2016','13012258','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53142812R','GUTIERREZ ZORNOZA, EVA JESUS','0597035','01-09-2015','30-06-2016','19008071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04188873K','CELADA MORALES, ISABEL','0597032','01-09-2015','30-06-2016','45001854','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47057579Q','LEAL SERRANO, MARIA PILAR','B597031','01-09-2015','30-06-2016','45004818','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70353651D','ALARCOS CRUZ, ROSALIA','B597031','01-09-2015','30-06-2016','45004284','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47095369V','RUIZ BERDUN, ROCIO','0597032','01-09-2015','30-06-2016','13004331','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05708226V','GOMEZ-CARABALLO BELMAR, NOELIA','B597031','01-09-2015','30-06-2016','13003981','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06263810J','BALLESTERO CAMPILLO, MARIA TERES','0597035','01-09-2015','30-06-2016','19008691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03132025T','CASALENGUA LOPEZ, VANESSA','0597032','01-09-2015','30-06-2016','19000394','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03910314S','COVISA LOPEZ, VERONICA','0597037','01-09-2015','30-06-2016','45005574','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70579329B','SILVA GONZALEZ DE LA ALEJA, MARI','P597032','01-09-2015','30-06-2016','13001479','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04195095X','COLOMO ARRIERO, ANA','0597037','01-09-2015','30-06-2016','45014022','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05677684L','ESPINOSA MUÑOZ, MERCEDES','P597034','01-09-2015','30-06-2016','13003361','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46838375W','GOMEZ CHIA, ALVARO','0597032','01-09-2015','30-06-2016','19004004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03117325C','MURILLO MORANTE, FERNANDO','0597032','01-09-2015','30-06-2016','19001441','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03867729A','APARICIO ROMERO, MARIA GEMA','P597060','01-09-2015','30-06-2016','45004752','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04178988A','ESCALERA PECCI, CRISTINA','0597032','01-09-2015','30-06-2016','45013984','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52115039Y','PINTOS TORRUBIAS, EVA MARIA','0597032','01-09-2015','30-06-2016','19000205','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05704414T','ARRIBAS MOLINA, VERONICA','B597031','01-09-2015','30-06-2016','45002809','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06269183G','GOMEZ-CHACON ARANDA, MARIA','0597037','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05696487P','LAGUNA GOMEZ, MARIA JESUS','P597034','01-09-2015','30-06-2016','13001650','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70647093V','JIMENEZ CABANILLAS, MARIA DOLORE','B597031','01-09-2015','30-06-2016','13002541','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04616107F','ABALOS MUÑOZ, MARIA','0597037','01-09-2015','30-06-2016','45005203','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04221771Y','MARTIN RODRIGUEZ, LLULEMA','P597037','01-09-2015','30-06-2016','45005811','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03878673E','ROMERO MORALES, MARIA DEL MAR','0597035','01-09-2015','30-06-2016','45001039','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06270515W','RUIZ LOPEZ, ANA MARIA','P597034','01-09-2015','30-06-2016','13001455','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05700026M','IMEDIO PEREA, ANA CRISTINA','0597032','01-09-2015','30-06-2016','13003014','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70353243S','SEPULVEDA MANZANEQUE, MARIA','P597035','01-09-2015','30-06-2016','16009362','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04590301F','PEREZ MOLERO, JOSE ALBERTO','0597032','01-09-2015','30-06-2016','16001314','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06273461G','MAROTO MORENO, IRENE','B597031','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51407245Z','GARCIA BAÑON, MARIA ISABEL','0597032','01-09-2015','30-06-2016','45001908','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05666464T','CAMACHO ALBERTOS, MARIA PRADO','P597060','01-09-2015','30-06-2016','13004778','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71222914X','FERNANDEZ LOPEZ, JOSE ANGEL','B597038','01-09-2015','30-06-2016','45000229','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52759058W','MANSILLA NAVARRO, MARIA CARMEN','B597031','01-09-2015','30-06-2016','45004818','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47089685Z','JIMENEZ GARCIA, GEMA','0597036','01-09-2015','30-06-2016','19008681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03868075G','CARRILLO VELASCO, ESTHER','B597038','01-09-2015','30-06-2016','45012104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04223013Y','FERNANDEZ-MAZUECOS OJEA, JULIA','0597037','01-09-2015','30-06-2016','45013871','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('18450467M','MUÑOZ HERRANZ, BELEN','0597035','01-09-2015','30-06-2016','19008216','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05699520M','NARANJO ARANDA, ROCIO','0597035','01-09-2015','30-06-2016','19009427','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70521610E','MONTALVO SANTIAGO, INMACULADA','B597031','01-09-2015','30-06-2016','13011011','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71225230A','GOMEZ DEL PULGAR MORALES,','0597035','01-09-2015','30-06-2016','45014022','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04612891B','RODRIGUEZ CRUZ, ELENA','0597037','01-09-2015','30-06-2016','45010302','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70582940B','MARTIN-MORENO PALOMINO, GEMA','0597032','01-09-2015','30-06-2016','16004571','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04214342Y','RODRIGUEZ ESTEBAN, MARIA JESUS','0597037','01-09-2015','30-06-2016','45001192','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04225033W','DIAZ PANIAGUA, ALBERTO','B597034','01-09-2015','30-06-2016','45000515','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04618861R','GARCIA HERRAIZ, NATALIA','0597037','01-09-2015','30-06-2016','45011999','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06265731W','VILLA SANTACRUZ, MARIA DEL CARME','P597034','01-09-2015','30-06-2016','45000631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70519580Q','ALONSO CAÑETE, RUBEN','0597035','01-09-2015','30-06-2016','19002305','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03917069P','ALONSO DURO, MARIA','B597031','01-09-2015','30-06-2016','45010375','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05689979D','MARTIN MORENO TAJUELO, NURIA','P597034','01-09-2015','30-06-2016','13002356','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04213496B','SANCHEZ MUÑOZ, RAQUEL','B597035','01-09-2015','30-06-2016','45003139','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71222776X','ARIAS SANCHEZ, MARIA JOSE','P597060','01-09-2015','30-06-2016','13002976','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05679850T','MORENO IÑIGO, MARTA','0597032','01-09-2015','30-06-2016','13001765','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04601501Y','MARCO MORA, CELIA','0597035','01-09-2015','30-06-2016','19003541','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06275510Y','GOMEZ-MIGUEL GONZALEZ, ALVARO','P597034','01-09-2015','30-06-2016','45001957','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03810642W','SANCHEZ JIMENEZ, MARIA SILVIA','0597060','01-09-2015','30-06-2016','19008204','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04619649F','DOMENECH OIZ, CRISTINA GUADALUPE','0597032','01-09-2015','30-06-2016','16004169','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47083281G','DOCON SANCHEZ, RAQUEL','P597032','01-09-2015','30-06-2016','02002191','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04619357Z','MAGRO MENA, RAQUEL','P597036','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04616582E','GARRIDO COLLADO, MARIA','0597032','01-09-2015','30-06-2016','16009362','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48409153H','ABANADES CUENCA, REBECA','0597032','01-09-2015','30-06-2016','19003723','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06271746Z','COBO PEREA, SARA','0597032','01-09-2015','30-06-2016','45003371','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70894649R','HERRERO GONZALEZ, ALVARO','B597038','01-09-2015','30-06-2016','45004168','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71664369A','HERAS MARTINEZ, MARIA','W597031','01-09-2015','30-06-2016','45004454','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04616641N','GARROTE PONTONES, REBECA','0597032','01-09-2015','30-06-2016','19009427','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44376099Z','MARTINEZ SASTRE, NURIA','P597031','01-09-2015','30-06-2016','19000333','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05700344R','VELASCO MUÑOZ, CARMEN MARIA','P597034','01-09-2015','30-06-2016','13003397','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70351781W','GUIJARRO SEVILLA, MARIA JESUS','B597038','01-09-2015','30-06-2016','45004557','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('78688069D','ROMERO GORBANO, MIGUEL ANGEL','0597032','01-09-2015','30-06-2016','45011768','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47080976E','MORENO RUBIO, ANA','P597036','01-09-2015','30-06-2016','02002863','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05684403E','MORENO ANDRES, LAURA','P597035','01-09-2015','30-06-2016','13000748','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44393152R','DIAZ VILLARIAS, MARTA','0597032','01-09-2015','30-06-2016','13010900','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47099804J','GARCIA FERNANDEZ, BEATRIZ','0597032','01-09-2015','30-06-2016','13010900','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05676480B','VILLAFUERTE FRANCIA, JULIAN ANGE','0597032','01-09-2015','30-06-2016','13000013','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04621009X','GONZALEZ LUJAN, ANGELA','P597031','01-09-2015','30-06-2016','19000394','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05707786Z','CASAS AREVALO, ESTRELLA','P597036','01-09-2015','30-06-2016','45005574','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03128231R','MARTIN DE HERVAS GARCIA, JOSE','P597034','01-09-2015','30-06-2016','13003555','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71225481R','ATOCHERO DIAZ-PINTADO, ANA ROSA','P597036','01-09-2015','30-06-2016','45002044','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05913781K','SORIANO GOMEZ, ALICIA MARIA','P597036','01-09-2015','30-06-2016','13000839','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05703373V','SERRANO GOMEZ, PILAR','P597060','01-09-2015','30-06-2016','13001595','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04596978Z','AMORES MARTINEZ, MARIA CARMEN','0597035','01-09-2015','30-06-2016','19003531','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47066851L','ALVEZ OROZCO, MARIA JOSE','0597037','01-09-2015','30-06-2016','13000025','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47093930G','GARIJO RODRIGUEZ, CLARA','0597032','01-09-2015','30-06-2016','45012098','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03921006N','HIDALGO BARRIOS, NOEMI','B597038','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70584657A','SANCHEZ-CARNERERO DOMINGUEZ,','P597037','01-09-2015','30-06-2016','13011001','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75101971W','JIMENEZ MOLINA, GUADALUPE','0597036','01-09-2015','30-06-2016','19003486','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07551892A','SORIANO LOPEZ, ANTONIO','B597031','01-09-2015','30-06-2016','02004689','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03114223T','RECIO LEON, MARIA CRISTINA','B597038','01-09-2015','30-06-2016','19008046','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04618045J','CANO ORENES, LORENA','0597037','01-09-2015','30-06-2016','19003000','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71227280Y','PIQUERAS PARRILLA, ROCIO','B597031','01-09-2015','30-06-2016','45004843','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70516743P','MAGRO JIMENEZ, ROCIO','B597031','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70354632R','TENDERO LOPEZ, NOELIA','B597038','01-09-2015','30-06-2016','45010442','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04218334L','GUTIERREZ IÑIGO, DIANA','B597038','01-09-2015','30-06-2016','45000621','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46906133W','MORAN GRANDIO, HUGO','B597034','01-09-2015','30-06-2016','45004624','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53148159N','GARRIDO VALCARCEL, MARIA ROSARIO','0597032','01-09-2015','30-06-2016','19003541','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05704184T','SOBRINO CHAVES, MARIA DOLORES','0597037','01-09-2015','30-06-2016','13010766','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04620211V','BLANCO REAL, SOLEDAD','B597038','01-09-2015','30-06-2016','19003577','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04220225R','SALDAÑA VALLE, RAQUEL','0597032','01-09-2015','30-06-2016','45001374','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03851827V','MORAL GUIO, INMACULADA DEL','P597031','01-09-2015','30-06-2016','19000618','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04606569Z','GONZALEZ PEREZ, LUIS MIGUEL','0597032','01-09-2015','30-06-2016','19008034','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03904569C','LOPEZ MARTIN, ELENA','0597032','01-09-2015','30-06-2016','45000187','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47303733R','GARCIA RECUENCO, LUIS','0597032','01-09-2015','30-06-2016','45005343','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06211303S','MUÑOZ-ALCON LLESTA, MELITONA','F597038','01-09-2015','30-06-2016','19003863','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47078975E','FERNANDEZ OROZCO, ROBERTO','B597034','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05708410V','MORENO PEREZ, IRENE','B597031','01-09-2015','30-06-2016','45005239','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74509517M','MURCIA PEREZ, NARCISO','0597035','01-09-2015','30-06-2016','19003565','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05689232K','ALCAIDE MORA, SANTOS','B597034','01-09-2015','30-06-2016','19009427','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03105996F','AGUILAR LOPEZ, DULCE NOMBRE','0597036','01-09-2015','30-06-2016','19003531','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47082120Q','RUIZ RUIZ, MARIA ESTER','B597031','01-09-2015','30-06-2016','45005239','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03902924P','ROJO MEDINA, ANA','B597038','01-09-2015','30-06-2016','45001167','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74517533V','GONZALEZ ALCANTARA, JULIO','0597035','01-09-2015','30-06-2016','19003620','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04617758W','CHAFE DE MARCO, LUIS','B597031','01-09-2015','30-06-2016','13000773','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70802456S','COGOLLO HERNANDEZ, CRISTINA','0597032','01-09-2015','30-06-2016','45001787','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05669992D','GARCIA-MADRID GARCIA-CARPINTERO,','0597032','01-09-2015','30-06-2016','13010900','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04219500N','JIMENEZ GALAN, ANA BELEN','0597032','01-09-2015','30-06-2016','45011768','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47083820Z','CANO CANTOS, ANA','P597035','01-09-2015','30-06-2016','02001986','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70355811F','RUIZ GUTIERREZ, ANGEL LUIS','0597032','01-09-2015','30-06-2016','45002184','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53145775C','GARCIA MORENO, VICTORIA','P597034','01-09-2015','30-06-2016','16004169','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70587510G','SIMAL ARROYO, BEATRIZ','0597032','01-09-2015','30-06-2016','13000700','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52535007V','MUÑOZ AZCONA, MARIA DEL CARMEN','0597032','01-09-2015','30-06-2016','45000862','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04612293B','LOPEZ AUÑON, JUAN IGNACIO','B597038','01-09-2015','30-06-2016','45000321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04619538B','MOTA MEGIA, JOSE ANDRES','P597061','01-09-2015','30-06-2016','45004867','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03901095L','DORADO LOPEZ-ROSADO, DANIEL','0597032','01-09-2015','30-06-2016','45000977','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47096886Q','GONZALEZ BAEZA, SARA','B597031','01-09-2015','30-06-2016','13000104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03866146F','VALLEJO JIMENEZ, MARIA JOSE','0597032','01-09-2015','30-06-2016','45003361','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06259594Y','GOMEZ GARCIA, YOANA','P597036','01-09-2015','30-06-2016','45012001','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74517749A','CARRASCOSA PEREZ, AURORA','P597036','01-09-2015','30-06-2016','13010948','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76015868V','HERNANDEZ ZAMARREÑO, ALVARO','0597032','01-09-2015','30-06-2016','45011801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52387646V','ARROYO GUZMAN, ALICIA','P597060','01-09-2015','30-06-2016','13003737','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04602774Z','GRANDE CARRASCO, RAUL','0597037','01-09-2015','30-06-2016','45000898','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('14311387M','ALCALA GARCIA, LUCIA','B597031','01-09-2015','30-06-2016','19001261','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03126032X','SANCHEZ GARCIA, ANA','B597031','01-09-2015','30-06-2016','19000795','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03906530A','BENITO ROMERO-SALAZAR, CESAR','0597032','01-09-2015','30-06-2016','45011801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06272904E','ROPERO GOMEZ, MERCEDES','P597035','01-09-2015','30-06-2016','45002676','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('16791690B','NUÑEZ GARCIA, ROSA MARIA','F597031','01-09-2015','30-06-2016','19003863','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47079903F','ALCANTUD IÑIGUEZ, GUILLERMO','0597037','01-09-2015','30-06-2016','19003577','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05681400D','GARZAS GARCIA-PLIEGO, SARA','W597035','01-09-2015','30-06-2016','13001492','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03880142L','RONCERO POLEY, MANGELES','0597032','01-09-2015','30-06-2016','45000631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03928614F','AGUADO BARDERA, LAURA','B597031','01-09-2015','30-06-2016','45004594','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03865794T','AGUADO BUIGUES, JOSE MANUEL','0597032','01-09-2015','30-06-2016','45011801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47092572A','GARCIA MORCILLO, ANTONIA','B597031','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52386886Q','MERLO GARRIDO, MARIA JESUS','P597032','01-09-2015','30-06-2016','13002113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47088383T','RUIZ CEBRIAN, EURICE','P597031','01-09-2015','30-06-2016','19004016','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03873623D','FERNANDEZ RODRIGUEZ, MARIA','0597037','01-09-2015','30-06-2016','45004582','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03863667N','CEREZO ESCOBAR, FRANCISCO JAVIER','B597038','01-09-2015','30-06-2016','45001970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05698527R','SOBRINO HERVAS, MARIA ISABEL','P597035','01-09-2015','30-06-2016','13003415','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06252584B','CASTELLANO MANJAVACAS, MARIA','B597031','01-09-2015','30-06-2016','45000710','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04184441M','AVILA BARROSO, MARIA JESUS','0597037','01-09-2015','30-06-2016','45012086','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05695533C','BELDAD MOROTE, BEATRIZ','0597032','01-09-2015','30-06-2016','13010766','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51458782P','ELEZ LOPEZ, NOELIA','0597037','01-09-2015','30-06-2016','45011756','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04224140Y','RUBIO POZO, MARIA','B597031','01-09-2015','30-06-2016','45010511','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70354807S','CHECA SANCHEZ-ORO, MARIA ANGELES','B597031','01-09-2015','30-06-2016','45004375','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74511931G','GARCIA GONZALEZ, ANGEL RAFAEL','W597031','01-09-2015','30-06-2016','16009957','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70579710R','DIAZ DEL CAMPO CAMACHO, JOSE','P597034','01-09-2015','30-06-2016','16004248','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('32802058X','DOMINGUEZ ALONSO, BELEN','0597037','01-09-2015','30-06-2016','45000931','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03139000Y','DORADO GARCIA, JUAN PABLO','P597034','01-09-2015','30-06-2016','19002056','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06258393R','VILLASEÑOR RUIZ, VIRGINIA','P597037','01-09-2015','30-06-2016','45000485','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06245582R','VILLALBA MORALES, MARIA','B597031','01-09-2015','30-06-2016','45010442','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05679290S','MARTINEZ POSADA, EMILIO','B597034','01-09-2015','30-06-2016','45011801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70581907J','ORTIZ NUÑEZ, BEATRIZ','P597036','01-09-2015','30-06-2016','45012062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05698583B','LUNA SANCHEZ, LUCIA','P597032','01-09-2015','30-06-2016','13001601','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04211322E','RODRIGUEZ MARTIN, SERGIO','0597032','01-09-2015','30-06-2016','45000621','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76962897K','ORDIALES ALBUERNE, ALFONSO','0597032','01-09-2015','30-06-2016','19000989','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76143681L','MARTINEZ MORA, DEIGENETRIX','P597060','01-09-2015','30-06-2016','45012131','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04178969F','RUIZ GALAN, MARIA SACRAMEN','P597032','01-09-2015','30-06-2016','45004855','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04607783D','CANO SANCHEZ, ANA','P597060','01-09-2015','30-06-2016','19003841','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03889333X','HERNANDEZ FELIX, MARIA SOLEDAD','B597031','01-09-2015','30-06-2016','45000977','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74514406H','REQUENA MORENO, FRANCISCO JAVIER','0597032','01-09-2015','30-06-2016','19000333','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06272367Z','ZARCO MARQUEZ, LUCIA','0597032','01-09-2015','30-06-2016','45000783','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05917692E','VALLE PAREJA, ANA BELEN','0597032','01-09-2015','30-06-2016','45010429','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('45841585D','ALFARO MARTINEZ, MARIA BELEN','P597032','01-09-2015','30-06-2016','02002875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47091324C','CARRION CUESTA, ROSA MARIA','B597031','01-09-2015','30-06-2016','19001027','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47077389T','VELASCO VALCARCEL, MARTA','P597037','01-09-2015','30-06-2016','02001159','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03869889R','DORDA PARTEARROYO, JUAN IGNACIO','0597032','01-09-2015','30-06-2016','45004600','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03881507G','JUSTO SALINERO, RAQUEL','W597031','01-09-2015','30-06-2016','45001544','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('24268443Q','MOTA ESPINA, JUAN CRESCENCIO','P597036','01-09-2015','30-06-2016','45002950','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47094061C','CUENCA HONRUBIA, ALBA MARIA','B597038','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70521795T','VILLASEÑOR ESCUDERO, LAILA','W597031','01-09-2015','30-06-2016','16001995','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03902455E','CASTAÑO PEREZ, ALICIA','B597038','01-09-2015','30-06-2016','45004168','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77574930R','MORENO LOPEZ, CRISTINA','0597037','01-09-2015','30-06-2016','45002196','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06263710M','LOPEZ LORENTE, MARIA VICTORIA','P597037','01-09-2015','30-06-2016','19003589','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03132240P','LETON FLORES, ADRIANA','B597034','01-09-2015','30-06-2016','19003863','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04215705N','AVENDAÑO MIGUEL, JUAN DIEGO','0597032','01-09-2015','30-06-2016','45006268','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03913714B','SERRANO GARCIA, VIRGINIA','P597035','01-09-2015','30-06-2016','45011811','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71222594N','GOMEZ-PIMPOLLO GOMEZ-PIMPOLLO,','P597037','01-09-2015','30-06-2016','13000700','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04221769G','MORENO COLILLA, NATALIA','0597032','01-09-2015','30-06-2016','45010429','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05669408T','RIVAS GONZALEZ, JOSE JULIAN','0597032','01-09-2015','30-06-2016','13010781','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03892966D','GIL GARCIA-QUISMONDO, MARIA','B597038','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03117617J','SANZ SANZ, ISABEL','P597036','01-09-2015','30-06-2016','19001556','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26222250L','GARCIA MARTINEZ, NURIA','0597032','01-09-2015','30-06-2016','13001054','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47052288S','RUIZ GARCIA, PEDRO JOSE','P597034','01-09-2015','30-06-2016','13010766','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05695312Y','BETETA CONSUEGRA, CARMEN MARIA','B597031','01-09-2015','30-06-2016','13002563','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04190748X','ROCA MOHEDANO, ANGELICA','P597036','01-09-2015','30-06-2016','45003164','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47091515G','VILLORA TOBOSO, NOEMI','P597035','01-09-2015','30-06-2016','02001111','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44387636M','FRESNO FUENTES, NIEVES','F597034','01-09-2015','30-06-2016','13003041','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03871748C','LOPEZ JIMENEZ, YOLANDA','B597031','01-09-2015','30-06-2016','45010375','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03877943M','ZARAGOZA SANCHEZ-CANO, ELENA','0597032','01-09-2015','30-06-2016','45003361','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04586662W','CAÑAS MARTINEZ, INMACULADA','0597032','01-09-2015','30-06-2016','19000461','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03106097Q','VICENTE VICENTE, JOSE RAUL','P597035','01-09-2015','30-06-2016','19008061','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04207075F','VAQUERIZO DE LA OSSA, ALICIA','0597037','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04200991H','SERRANO GOMEZ, ANA','0597032','01-09-2015','30-06-2016','45000311','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09313369W','BLANCO CHICO, JOSE ANTONIO','P597036','01-09-2015','30-06-2016','45002883','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05675848T','COBO SEGADE, ROCIO','P597037','01-09-2015','30-06-2016','02004732','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47082226F','LAFUENTE FERNANDEZ, NOELIA','0597032','01-09-2015','30-06-2016','19001027','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03918661J','CARRACEDO GALVEZ, JAVIER','B597031','01-09-2015','30-06-2016','45010454','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70520755H','SAHUQUILLO OLMEDA, ALICIA','P597037','01-09-2015','30-06-2016','02007851','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04614653W','MARTINEZ LOPEZ, DAVID','P597035','01-09-2015','30-06-2016','19000394','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74497942E','SANCHEZ GONZALEZ, MARIA','0597032','01-09-2015','30-06-2016','45010363','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48353240H','ALGARRA LISON, MARIA JESUS','P597036','01-09-2015','30-06-2016','02004689','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44454819M','LOPEZ SERRANO, ESTEFANIA','0597032','01-09-2015','30-06-2016','45004454','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71219965M','FRESNEDA AMADOR, MARI CARMEN','0597032','01-09-2015','30-06-2016','45011823','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05931183N','GOMEZ SERRANO, MARIA ARANZAZU','0597032','01-09-2015','30-06-2016','13010781','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03830360D','MORATINO RAMOS, MARIA DEL PILAR','0597032','01-09-2015','30-06-2016','45000503','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04218139P','PUEBLA MORON, ALEJANDRA','B597031','01-09-2015','30-06-2016','45000515','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53039531J','GONZALEZ GALAN, CONCEPCION','0597032','01-09-2015','30-06-2016','45013871','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07547095J','PEREZ SEGURA, SILVIA','B597038','01-09-2015','30-06-2016','19000710','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03900267L','SANCHEZ SANCHEZ, ROSA MARIA','0597032','01-09-2015','30-06-2016','45004442','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70354749A','MEDINA BARO, MARIA ESTHER','0597037','01-09-2015','30-06-2016','45004600','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03896999V','LOPEZ LOPEZ, EMMANUEL','0597032','01-09-2015','30-06-2016','45001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47083781K','GARCIA JIMENEZ, AMELIA','B597031','01-09-2015','30-06-2016','45011823','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53148383Y','PATERNA GARCIA, MARIA ISABEL','P597032','01-09-2015','30-06-2016','02010021','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03886786Q','PEREZ FERNANDEZ, EDUARDO','0597032','01-09-2015','30-06-2016','45000540','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03121006K','GONZALEZ SANZ, ELSA PILAR','0597037','01-09-2015','30-06-2016','19002241','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03875962W','GUTIERREZ SAAVEDRA, MIGUEL ANGEL','B597034','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70988146A','OLMO FUNEZ, SILVIA','B597031','01-09-2015','30-06-2016','13004407','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06261970J','CAMARENA MARTINEZ, PEDRO','0597032','01-09-2015','30-06-2016','45014022','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50051951H','MORALES TORRES, JUAN JOSE','P597060','01-09-2015','30-06-2016','13004730','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46833305S','LOPEZ LOPEZ, ROCIO','B597031','01-09-2015','30-06-2016','19003565','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47070279C','RUS SALAMANCA, SERGIO','B597038','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04202112N','FERNANDEZ TARRAQUE, MARIA ISABEL','B597031','01-09-2015','30-06-2016','45001167','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03807911P','ALCANTARA BUMBIEDRO, MARIA','P597036','01-09-2015','30-06-2016','45004600','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04202106Y','SANTURINO DIAZ, ERNESTO B','P597034','01-09-2015','30-06-2016','19002329','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03118413G','AZNAR MARTIN, SUSANA','P597032','01-09-2015','30-06-2016','19002275','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03900244L','RUIZ LOPEZ, JENNIFER','W597031','01-09-2015','30-06-2016','45002196','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03117893J','OLIVA CURESES, VANESA','0597032','01-09-2015','30-06-2016','19003164','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04200434J','CABO GOMEZ, VIRGINIA','0597032','01-09-2015','30-06-2016','45012189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06260895L','FERNANDEZ INFANTES, NAZARET','0597037','01-09-2015','30-06-2016','45000527','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52389202D','CALDERON MATEO, VICENTE','0597032','01-09-2015','30-06-2016','13000633','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47067551Y','MOLINA ALFARO, EVA MARIA','P597035','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('45474818T','GARCIA CASTILLO, MONICA','P597037','01-09-2015','30-06-2016','02001706','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47061243T','ANADON CABALLERO, MARTA','P597032','01-09-2015','30-06-2016','16009957','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52559340Q','ROBLES RUMIN, ANA BELEN','P597032','01-09-2015','30-06-2016','13003440','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05681045E','MARTIN NARANJO, ROSALIA        1','B597031','01-09-2015','30-06-2016','19003541','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('01177169Y','LOPEZ GOMEZ, ROSA MARIA        4','B597035','01-09-2015','30-06-2016','45004120','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03124560X','ALVARO GARCIA, MARIA ELENA     1','0597037','01-09-2015','30-06-2016','19002500','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53426573B','CAVA TORAL, ESTHER             4','0597032','01-09-2015','30-06-2016','45004600','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03877447S','VISO CUDERO, JOSE DEL          4','B597031','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46859284G','MARTINEZ AVILES, MARTA         4','0597037','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05658168F','PUENTES AGUILAR, SOFIA         1','0597032','01-09-2015','30-06-2016','13010791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11780286P','RUBIO BERMEJO, JUAN FELIPE     4','0597037','01-09-2015','30-06-2016','45004168','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53149555M','OLIVA GRACIA, ISABEL MARIA     4','0597037','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53149861N','ALFARO LOPEZ, NABILA','P597037','01-09-2015','30-06-2016','02004483','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03868181H','PINEDO FERNANDEZ, LAURA','0597032','01-09-2015','30-06-2016','45000931','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05911550K','GARCIA BUENO, MARIA DEL PILAR','0597032','01-09-2015','30-06-2016','13012258','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03836217R','DOMINGUEZ CARPINTERO, FRANCISCA','P597036','01-09-2015','30-06-2016','45004259','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04214662G','GONZALEZ ALONSO, LAURA','0597032','01-09-2015','30-06-2016','45011768','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06259583H','ORTIZ DEL OLMO, BEGOÑA','P597037','01-09-2015','30-06-2016','13011011','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05684070B','BAOS FERNANDEZ, MANUELA','B597031','01-09-2015','30-06-2016','19002639','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04606935N','BEAMUD SIMARRO, ALICIA','P597061','01-09-2015','30-06-2016','13003130','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03907410D','SILVA SANCHEZ-MARISCAL, MELANIA','P597036','01-09-2015','30-06-2016','45004053','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06254139W','MASCARAQUE ROSELL, LAURA','0597032','01-09-2015','30-06-2016','45010454','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70805765N','GONZALEZ CANO, MARIA CRUZ','P597061','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06269583J','PATIÑO MATEO, ANA','B597038','01-09-2015','30-06-2016','45000527','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76013422D','GONZALEZ BUENO, DAVID','0597032','01-09-2015','30-06-2016','45013984','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04602500Q','LOPEZ COLLADO, EVANGELINA','0597037','01-09-2015','30-06-2016','19000552','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70577377Z','GRANDE MARTIN, ANTONIO','B597035','01-09-2015','30-06-2016','45004284','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06252765P','CAÑEGO RODRIGO, MARIA ANGELES','P597036','01-09-2015','30-06-2016','45000679','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03900512B','MARTIN MARTIN, JAVIER','P597036','01-09-2015','30-06-2016','45004478','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03880568P','GOMEZ-ESCALONILLA ORTIZ, GEMA','0597032','01-09-2015','30-06-2016','45004144','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44383218A','GONZALEZ CANDEL, JOSE MARIA','0597032','01-09-2015','30-06-2016','45000631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06263084T','MOLINA VELASCO, VERONICA','0597037','01-09-2015','30-06-2016','45000989','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03908404Z','HERNANDEZ LOPEZ, MARIA','P597037','01-09-2015','30-06-2016','45001313','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47064491M','FERNANDEZ LOZANO, JOSE VICENTE','B597031','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70580050L','DIAZ JIMENEZ, INMACULADA','B597031','01-09-2015','30-06-2016','13000967','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47070824J','CASTELLANO SIMON, ALFONSO','B597034','01-09-2015','30-06-2016','16004182','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52501227R','ALVAREZ ARREAZA, TOMAS','0597032','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05691133J','RIPOLL MORENO, CRISTINA','W597031','01-09-2015','30-06-2016','13001650','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03884254Z','NOMBELA RESINO, ANTONIO','B597038','01-09-2015','30-06-2016','45000047','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04210621B','LUCAS GUDIEL, MARTA DE','0597032','01-09-2015','30-06-2016','45006268','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03117728D','PROVENCIO PULLA, MARIA VICTORIA','0597032','01-09-2015','30-06-2016','19001027','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03119304K','GARCES VALDERAS, LETICIA','P597060','01-09-2015','30-06-2016','19008137','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('45104109M','AGUILAR FERREYRO, SERGIO','P597036','01-09-2015','30-06-2016','45000977','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06265660T','MONTAÑES LOMAS, ESTHER','P597037','01-09-2015','30-06-2016','13012052','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03863640P','FERNANDEZ MORENO, ANA','0597032','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03881603P','LINARES BARROSO, ANA MARIA','0597032','01-09-2015','30-06-2016','45000977','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04217117K','PELIGRO PEREZ, MARIA MERCEDES','0597032','01-09-2015','30-06-2016','45000096','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03881062L','MARTIN CESPEDES, ROCIO','0597037','01-09-2015','30-06-2016','45004302','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03866901A','SANCHIDRIAN ORTEGA, JOSE MARIA','B597034','01-09-2015','30-06-2016','45004120','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04613391M','HERRAIZ DE LA OSA, VERONICA MARI','0597032','01-09-2015','30-06-2016','19008034','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47059628H','ROLDAN OLIVARES, CASIMIRO','P597036','01-09-2015','30-06-2016','45001167','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04625298K','OSMA SAIZ, MARIA DE LOS ANGELES','B597038','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03882853Q','SANCHEZ REDONDO RODRIGUEZ,','P597036','01-09-2015','30-06-2016','45000680','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47061436D','DIAZ SERRANO, FRUCTUOSO','0597032','01-09-2015','30-06-2016','45011975','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03892324B','FERNANDEZ-RAMOS NIETO, PATRICIA','B597031','01-09-2015','30-06-2016','45001970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06267121N','ALMODOVAR PLIEGO, VIRGINIA','0597037','01-09-2015','30-06-2016','45000631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05680256S','AREVALO FERNANDEZ, MARIA','P597035','01-09-2015','30-06-2016','13003634','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06261324B','NARANJO ROMERO, SARA','0597032','01-09-2015','30-06-2016','45005343','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04605063A','CAMPOS GARCIA, ANA BELEN','P597061','01-09-2015','30-06-2016','45004791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05155701K','FELIPE SANCHEZ, MARIA LLANOS','0597032','01-09-2015','30-06-2016','45000862','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04202704Y','FERRERO RAMOS, CARLOS IVAN','P597035','01-09-2015','30-06-2016','45011768','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70985713P','BALLESTEROS ROMERO, ANA ROSA','0597037','01-09-2015','30-06-2016','45002330','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06269576Y','AGUADO SEPULVEDA, ESMERALDA','0597037','01-09-2015','30-06-2016','45000308','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03905587A','VENTAS DE LA CRUZ, MIGUEL','B597031','01-09-2015','30-06-2016','45002536','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04611864L','RIVERO RUIZ, RAQUEL','0597037','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06260425D','PEINADO MOYA, ISABEL','W597034','01-09-2015','30-06-2016','13003828','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47064339Z','PIQUERAS CORDOBA, MARIA ANGELES','P597037','01-09-2015','30-06-2016','02001111','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47052015H','TOLEDO GARCIA, MARIA ISABEL','0597037','01-09-2015','30-06-2016','45004466','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53132807R','MARTIN GUTIERREZ, MARIA EUGENIA','P597035','01-09-2015','30-06-2016','45011756','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06257221W','CARAVACA RAMIREZ, MARIA JOSE','0597032','01-09-2015','30-06-2016','45002627','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03893496X','LOPEZ ALVAREZ, DAVID','0597032','01-09-2015','30-06-2016','45002512','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06247233L','TIRADO INIESTA, MINERVA','P597032','01-09-2015','30-06-2016','45001532','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05688990D','URDA CARCELES, INMACULADA','P597037','01-09-2015','30-06-2016','13003521','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075439M','LOPEZ BERRIO, MARIA JOSE','0597032','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03895851L','GOMEZ NOMBELA, MILAGROS','B597031','01-09-2015','30-06-2016','45004144','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04214607H','PIÑAN GONZALEZ, AMANDA','B597031','01-09-2015','30-06-2016','45000096','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04215259A','ARANDA LLAVE, DAVID','B597038','01-09-2015','30-06-2016','45000552','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05686305S','SANTOS FERNANDEZ, MARIA JESUS','0597032','01-09-2015','30-06-2016','45006268','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51680473W','LOPEZ FERNANDEZ, PALOMA','0597032','01-09-2015','30-06-2016','19008034','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76249498J','BLANCO BLANCO, MARIA ISABEL','B597038','01-09-2015','30-06-2016','45013984','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05923358F','FERNANDEZ FERNANDEZ, ANA TERESA','0597032','01-09-2015','30-06-2016','13012258','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47451202V','ALIAS GARZON, BORJA AGUSTIN','B597034','01-09-2015','30-06-2016','45013984','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04213363Q','JIMENEZ ALVAREZ, MARIA PATRICIA','0597032','01-09-2015','30-06-2016','45012086','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03888099H','LOPEZ VELASCO, MARIA VICTORIA','0597032','01-09-2015','30-06-2016','45000977','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03108981W','URGEL POLO, IGNACIO JOSUE','0597032','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03896870A','BITO GUTIERREZ, ANTONIO','B597034','01-09-2015','30-06-2016','45001234','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05680123C','FELIPE SANTOS, MARIA JESUS','0597032','01-09-2015','30-06-2016','13010766','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70579779R','ESCUDEROS SANCHEZ-CAMACHO,','P597032','01-09-2015','30-06-2016','13004641','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44378487X','MARTINEZ SANCHEZ, MARIA CATALINA','W597031','01-09-2015','30-06-2016','02003077','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03882052C','TORRES CARMONA, MARIA VANESA','0597032','01-09-2015','30-06-2016','45001970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70580933M','GONZALEZ COBO, MARIA TERESA','B597031','01-09-2015','30-06-2016','45001908','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52358567X','CARDEÑOSA PACHA, SILVIA','0597032','01-09-2015','30-06-2016','13010766','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03879091A','MUÑOZ GARCIA, CESAR','B597031','01-09-2015','30-06-2016','45004600','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53144637D','PARRILLA GALLEGO, NURIA','B597035','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05928529A','VALVERDE FERRERO, CRISTINA','P597032','01-09-2015','30-06-2016','13001625','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47062584F','GOMEZ GARCIA, ANA','0597032','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05679949F','BASTANTE LOPEZ, ENCARNACION','P597037','01-09-2015','30-06-2016','45012062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06264303T','SEPULVEDA SERRANO, ANA MERCEDES','0597032','01-09-2015','30-06-2016','45004399','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50197638T','SOPEÑA LAJE, CONCEPCION','0597032','01-09-2015','30-06-2016','19002500','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06264807K','CASTILLO PEREZ, MARIA TERESA','B597031','01-09-2015','30-06-2016','45002809','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47057737J','SANCHEZ MORALES, MARIO','B597034','01-09-2015','30-06-2016','19003541','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05687802V','GARCIA GONZALEZ, MARIA NIEVES','P597035','01-09-2015','30-06-2016','13000256','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07566782N','BERTOLIN FERNANDEZ, MARIA','0597032','01-09-2015','30-06-2016','19003097','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48943164S','LEANDRO ROLDAN, MARIO','0597032','01-09-2015','30-06-2016','45004168','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05927621S','EXPOSITO HINOJOSAS, INMACULADA','P597037','01-09-2015','30-06-2016','13004286','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47057954T','SANCHEZ ARIAS, LUCIA','B597031','01-09-2015','30-06-2016','45004053','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44399547W','GOMEZ CUENCA, MARIA BELEN','W597031','01-09-2015','30-06-2016','02004033','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04606931P','PEREZ PALOMARES, SERGIO','B597038','01-09-2015','30-06-2016','45005343','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03892104K','CRUZ LORENTE, SONIA DE LA','0597032','01-09-2015','30-06-2016','45011847','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('28961433V','CACENAVE MOJONERO, MARIA TERESA','0597032','01-09-2015','30-06-2016','45000230','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03887672M','SEGUIDO MORALES, MIGUEL ANGEL','P597036','01-09-2015','30-06-2016','45001970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05687210T','CARRANZA ROMAN, ALVARO','B597038','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04609202W','SEGURA MORAL, OSCAR','B597034','01-09-2015','30-06-2016','19003590','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47064510R','MARTINEZ ALZALLU, MARIA PILAR','B597035','01-09-2015','30-06-2016','45003152','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74513293D','RODENAS GARCIA, JOSE LUIS','P597036','01-09-2015','30-06-2016','45002196','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03878552Q','SANCHEZ LOPEZ, ANA ISABEL','B597031','01-09-2015','30-06-2016','45002779','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03119175F','RETUERTA CALVO, JANA','P597037','01-09-2015','30-06-2016','19000989','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04589056G','MARTINEZ CANO, MARIA JOSE','F597031','01-09-2015','30-06-2016','19003863','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71220737H','NIETO-MARQUEZ FERNANDEZ-MEDINA,','P597032','01-09-2015','30-06-2016','13003749','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04213018Q','GOMEZ CALVO, VERONICA','B597031','01-09-2015','30-06-2016','45012189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072777B','NAVARRO CUCHILLO, MARIA JOSE','P597037','01-09-2015','30-06-2016','19003565','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04202397K','MEDINA GOMEZ, MARTA','B597034','01-09-2015','30-06-2016','45013984','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03128374Y','LUCAS BLANCO, CRISTINA DE','P597037','01-09-2015','30-06-2016','19002603','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03858039L','LONGOBARDO AYLLON, CRISTINA','0597032','01-09-2015','30-06-2016','45004016','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04216899X','RAMIREZ RUIZ, GRISELDA','B597031','01-09-2015','30-06-2016','45013984','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47054557F','PEREZ MORENO, MARIA TERESA','0597032','01-09-2015','30-06-2016','19001593','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03863684Y','MARTIN DEL CERRO, MARIA ISABEL','B597031','01-09-2015','30-06-2016','45010511','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05686815L','MILLAN JIMENEZ, ROSA MARIA','P597035','01-09-2015','30-06-2016','45004326','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04211724X','FLORES TORRES, MONICA','B597038','01-09-2015','30-06-2016','45013984','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04208388D','SERRANO AGÜERO, JULIO CESAR','0597032','01-09-2015','30-06-2016','45000311','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03882489C','CORBELLE BRAVO, MARIA ROSARIO','B597031','01-09-2015','30-06-2016','45012104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04600273C','PIERA CEJALVO, MARIA GEMA','0597032','01-09-2015','30-06-2016','13010766','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03865619D','PEREZ DELGADO, MARTA','B597038','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03897048C','RUIZ DIAZ, GEMA','B597038','01-09-2015','30-06-2016','45000931','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47080138N','ANGULO MARTINEZ, MARIA JOSE','P597037','01-09-2015','30-06-2016','19002639','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04216524A','RUEDA VAZQUEZ, MARIA AUXILIAD','P597060','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04190509R','MUÑOZ LOPEZ, MARIA AMPARO','W597031','01-09-2015','30-06-2016','45003401','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04216921D','COPADO ZABALA, PATRICIA','0597032','01-09-2015','30-06-2016','45011847','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06271812B','RAMOS DIAZ, MARIA DEL MAR','P597032','01-09-2015','30-06-2016','45005288','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03891688L','MORENO HERNANDEZ, ROSA','B597038','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05930005F','SANCHEZ BARRERA, IRENE','B597031','01-09-2015','30-06-2016','19002639','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072911F','CABRERA TRUJILLO, MARIA DOLORES','0597032','01-09-2015','30-06-2016','19008198','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05678438Z','AREVALO LOPEZ, DOMINGO','P597032','01-09-2015','30-06-2016','13002290','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50477498L','NAVARRO GARCIA SUELTO, ANA ISABE','P597035','01-09-2015','30-06-2016','45006268','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04217549Q','SANCHEZ CORROCHANO, GEMA','0597032','01-09-2015','30-06-2016','45005124','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05929209Q','GARCIA ACERO, JAVIER','B597034','01-09-2015','30-06-2016','45001763','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47055125T','COLLADO MECINAS, ANA DOLORES','B597031','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03891972G','FERNANDEZ QUIROS, BEATRIZ','B597031','01-09-2015','30-06-2016','45004600','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44091019L','GARCIA GARCIA, FATIMA','B597038','01-09-2015','30-06-2016','45011999','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04608296Q','BERMEJO PORRAS, JOSE LUIS','B597031','01-09-2015','30-06-2016','19003164','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03901386B','FUENTE VALLE, JOSE MARIA','P597037','01-09-2015','30-06-2016','45011823','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03135941Y','MIRANDA AVEZUELA, MARIA','0597032','01-09-2015','30-06-2016','19003589','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50952831B','MARUGAN FUENTES, SOLEDAD','B597031','01-09-2015','30-06-2016','45001234','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05134228F','NAVARRO ACACIO, PASCUAL','B597038','01-09-2015','30-06-2016','45004466','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072955M','PANADERO SALVADOR, TOMASA','0597032','01-09-2015','30-06-2016','19001593','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03110526Y','BORRALLO DEL BARRIO, CRISTINA','P597037','01-09-2015','30-06-2016','19008745','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03903138S','SANCHEZ UGENA, INES','B597031','01-09-2015','30-06-2016','45001970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70514983L','CRESPO BLASCO, CONCEPCION','B597038','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04221174F','GONZALEZ FERNANDEZ, AINHOA','B597031','01-09-2015','30-06-2016','45011756','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03872936N','MARTIN HERNANDEZ, PEDRO','0597032','01-09-2015','30-06-2016','45011756','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03888810Q','MENDOZA DIAZ-MAROTO, BERNARDINO','B597038','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09192351X','CARMONA MORENO, MARIA JESUS','0597032','01-09-2015','30-06-2016','45000096','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03904111E','RUIZ CUDERO, RUTH','B597031','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44392769D','GONZALEZ PIQUERAS, ANA','0597032','01-09-2015','30-06-2016','45002056','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03910991W','LOBATO GUTIERREZ, CRISTINA','0597032','01-09-2015','30-06-2016','45011975','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47066338N','JIMENEZ GARCIA, RAQUEL','W597031','01-09-2015','30-06-2016','02004732','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06262836M','GALLEGO CARMONA, LIDIA MARIA','P597032','01-09-2015','30-06-2016','45001222','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05689097R','CAÑIZARES ALGABA, ESTEFANIA','W597031','01-09-2015','30-06-2016','13003051','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03873693X','LOPEZ DE ANCOS, JAIME','B597038','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70351868C','VILLASEÑOR ARANDA, PILAR','B597038','01-09-2015','30-06-2016','45000321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04197548W','SIERRA SANZ, PATRICIA DE LA','0597032','01-09-2015','30-06-2016','45000931','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04615449Q','SANZ VILLAR, MARIA DEL PILAR','0597032','01-09-2015','30-06-2016','19000333','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04208142Q','VADILLO DE LA HIJA, MARIA','B597038','01-09-2015','30-06-2016','45013984','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47061893Y','JIMENEZ PORTERO, JUAN FRANCISCO','0597032','01-09-2015','30-06-2016','13012192','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04185343X','PAZ RAMOS, JOSE MANUEL DE','0597032','01-09-2015','30-06-2016','45001970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06248274W','CAMPO HERRERO, MARIA TERESA','P597061','01-09-2015','30-06-2016','45006220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03906455C','FERNANDEZ BARROSO, MARIA JESUS','0597032','01-09-2015','30-06-2016','45002809','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52524427V','GARCIA IZQUIERDO, RAFAEL','P597036','01-09-2015','30-06-2016','45002330','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70361399Y','DAMERVAL LOMAS, ALICE ELVIRA','0597032','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03891687H','NIETO MURILLO, ANA','B597038','01-09-2015','30-06-2016','45010454','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03884071S','CONTRERAS FARELO, LORENA','B597031','01-09-2015','30-06-2016','45011975','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47081555A','GARRIDO FERNANDEZ, YOLANDA','B597031','01-09-2015','30-06-2016','45011823','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03916614J','RUIZ GOMEZ, ALEXANDRA','B597031','01-09-2015','30-06-2016','45010511','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04622721C','RINCON SERRANO, MONICA        02','P597037','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34770143P','GALLARDO GALLARDO, SILVIA     45','0597032','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03885674P','APARICIO BRAVO, ADELA         45','B597038','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05686717J','GONZALEZ SANCHEZ, SORAYA       4','0597032','01-09-2015','30-06-2016','45001970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70518471B','PEREZ HARO, MARIA CARMEN      45','0597032','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48615139Q','ORTUÑO MARTINEZ, MARINA       19','B597038','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47068674W','LOPEZ CUENCA, ELENA           45','B597031','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06262563P','PARRA DOMINGO, FRANCISCO      45','B597038','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53145573W','ESCOBAR GARCIA, YOLANDA       19','P597035','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74512198H','FLORES ESCUDERO, MIGUEL ANGEL','0597032','01-09-2015','30-06-2016','19000552','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70985654H','BRAVO LEON, MARIA ANGELES','P597032','01-09-2015','30-06-2016','45000552','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076073H','MENDOZA MONTERO, ANA BELEN','W597031','01-09-2015','30-06-2016','16009945','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71217114Y','GARCIA-CERVIGON RODRIGUEZ-','0597032','01-09-2015','30-06-2016','13010781','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47077149J','GARCIA SANCHEZ, MARIA PILAR','0597032','01-09-2015','30-06-2016','45004168','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04201045A','HUERTAS FERNANDEZ, MONICA','W597031','01-09-2015','30-06-2016','45013583','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06270431X','MOTA QUIRALTE, SARA','0597032','01-09-2015','30-06-2016','45002196','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03889505K','GOMEZ-ALDARAVI PEREZ, MARIA','P597035','01-09-2015','30-06-2016','02002279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47055156P','VILLENA RODRIGUEZ, VICENTE','0597032','01-09-2015','30-06-2016','13010791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47499157V','AYALA MOLINARI, DANIELA ANDREA','0597032','01-09-2015','30-06-2016','45011963','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04602786A','MUÑOZ DOMINGUEZ, LAURA BELEN','0597032','01-09-2015','30-06-2016','19003590','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05673882N','MATAS RIVERO, IRENE','P597037','01-09-2015','30-06-2016','13001601','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03862862N','RODRIGUEZ VIÑUALES, JAVIER','0597032','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03896680C','HIDALGO RODRIGUEZ, ANGELA','B597031','01-09-2015','30-06-2016','45012104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06250081S','LARA ALMENARA, MARIA','B597031','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04592295T','MONREAL ANDREU, MARGARITA','0597032','01-09-2015','30-06-2016','45002512','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072095L','PORTERO ROLDAN, ANA BEATRIZ','0597032','01-09-2015','30-06-2016','19002329','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03906109L','LUMBRERAS SANCHEZ, MARIA DEL','B597031','01-09-2015','30-06-2016','45001234','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05692180W','GIJON GARCIA, ANASTASIO','P597032','01-09-2015','30-06-2016','13000797','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26231274G','CEJUDO RUIZ, VICTOR MANUEL','0597032','01-09-2015','30-06-2016','45001167','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52386515J','JIMENEZ FERNANDEZ, ANA MARIA','P597032','01-09-2015','30-06-2016','13004894','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53143233P','MARTINEZ LOPEZ, MARIA ROSARIO','P597035','01-09-2015','30-06-2016','16004571','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03129525F','PEZUELA DE LUCAS, ELENA','B597031','01-09-2015','30-06-2016','19008061','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06264979D','AGENJO MORENO, OSCAR','B597031','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03905912Y','RIVERA CASTAÑO, MARIA ESTHER','B597031','01-09-2015','30-06-2016','45001416','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34966062J','PEREIRA PERNAS, LAURA','B597031','01-09-2015','30-06-2016','45000631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03878845X','MARTIN DE EUGENIO DE LA ROSA, JU','B597034','01-09-2015','30-06-2016','45002251','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03879465D','GALAN PEREZ, BEATRIZ','0597032','01-09-2015','30-06-2016','45001970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70334766F','MAGAN RUIZ, MARIA LUISA','0597032','01-09-2015','30-06-2016','45012098','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47080887W','MARIN ESCUDERO, ESPERANZA','P597060','01-09-2015','30-06-2016','45005677','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05683764G','ESPINOSA LOPEZ-MENCHERO,','B597034','01-09-2015','30-06-2016','45000451','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44390056X','MARTIN MUÑOZ, MARIA DOLORES','0597032','01-09-2015','30-06-2016','45011999','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71221804G','SEGOVIA IMEDIO, NIEVES AMALIA','B597038','01-09-2015','30-06-2016','19001441','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06270446W','FUSTER QUIRALTE, ELENA','P597032','01-09-2015','30-06-2016','13000116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04587915J','MARTINEZ GARCIA, ESTHER','0597032','01-09-2015','30-06-2016','19003991','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47065178W','RODRIGUEZ RODRIGUEZ, SONIA','0597032','01-09-2015','30-06-2016','19002241','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05685956B','MUÑOZ GALAN, GUADALUPE','P597036','01-09-2015','30-06-2016','45011847','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03891053M','ORTEGA GONZALEZ, JUAN MANUEL','B597038','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03902326P','OLIVARES MOYA, MARIA','B597038','01-09-2015','30-06-2016','45000931','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53143930S','LUJAN CALDERON, MAGDALENA','B597031','01-09-2015','30-06-2016','45010511','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03899137Q','GARCIA SANCHEZ, MARIA','W597031','01-09-2015','30-06-2016','45003668','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03929414W','LOPEZ FERNANDEZ, DANIELA PAZ','0597032','01-09-2015','30-06-2016','45001167','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04611826G','GARCIA DE LA SANTA ARANCE,','P597036','01-09-2015','30-06-2016','19003474','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70351514B','TEJERO MAROTO, MARIA CARMEN','P597037','01-09-2015','30-06-2016','45001349','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04610516M','JAREÑO RUIZ, ROSARIO','P597036','01-09-2015','30-06-2016','45006268','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50470707J','MAJANO GARCIA, ISABEL','0597032','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06278130G','JIMENEZ FERNANDEZ, ALBA','P597061','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47053685D','CASTILLO SANCHEZ-CAÑAMARES,','P597035','01-09-2015','30-06-2016','02004501','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70579949X','RODRIGUEZ GARCIA-VISO, MARIA','0597032','01-09-2015','30-06-2016','13012258','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03886616F','TORREJON GARCIA, RAQUEL','B597031','01-09-2015','30-06-2016','45010442','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04213201S','AGUDO FRAILE, RAQUEL','0597032','01-09-2015','30-06-2016','45000898','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03899074E','VILLARDON ROBLES, LAURA','0597032','01-09-2015','30-06-2016','45000229','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47062562P','MORENO CEBRIAN, MARIA ESTRELLA','P597035','01-09-2015','30-06-2016','02004677','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03124525K','GONZALEZ CABALLERO, SANDRA','P597037','01-09-2015','30-06-2016','19004004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04599288R','MARTINEZ SERRANO, DOLORES','0597032','01-09-2015','30-06-2016','19008186','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06228862W','FONT MORENO, MARIA MERCEDES','B597038','01-09-2015','30-06-2016','45011823','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03866902G','SANCHIDRIAN ORTEGA, FERNANDO','P597060','01-09-2015','30-06-2016','45006189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('80071106X','MONTALVO GIL, VERONICA','B597038','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('08865078G','BALLESTEROS SACRISTAN, ELENA','0597032','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03864870L','VALLEJO JIMENEZ, MARIA VICTORIA','B597038','01-09-2015','30-06-2016','45001970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06254745X','LARA GARCIA, FRANCISCA','B597038','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76147171J','SANCHEZ AGUILA, LUIS','P597037','01-09-2015','30-06-2016','13010781','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04211113C','FERNANDEZ GOMEZ, MARIA ESTHER','B597031','01-09-2015','30-06-2016','19000333','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('79275771S','GARCIA IGLESIAS, SANDRA','0597032','01-09-2015','30-06-2016','45012086','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47084591A','GARCIA PEÑARANDA, JAVIER','0597032','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075306X','MARTINEZ MOLINA, IRENE','0597032','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03107922R','MARTIN IÑIGO, MARIA ELENA','B597031','01-09-2015','30-06-2016','19002767','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03890677C','HERRERO VIDAL, MARIA SOLEDAD','0597025','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03897037D','GONZALEZ PUEBLA, MARIA','B597038','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05697163V','DOMINGUEZ NIETO, NAZARET','B597038','01-09-2015','30-06-2016','45001970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09020774J','GARCIA SASTRE, ANA ROSA','0597032','01-09-2015','30-06-2016','19002241','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70579705L','VAZQUEZ DE AGREDOS MARTIN-GIL,','B597031','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03110577B','FRAILE ABANADES, MARIA JOSE','B597038','01-09-2015','30-06-2016','19008061','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03894085R','ROMERO RAMIREZ, CAROLINA','0597032','01-09-2015','30-06-2016','45000321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04613505G','LORENTE GARCIA, ROSANA','0597032','01-09-2015','30-06-2016','19003504','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47097160Z','MARIN SANCHEZ, CRISTINA','0597032','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44399926J','RODENAS SANCHEZ, CRISTINA','0597032','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06266268X','ALAMINOS UTRILLA, BEATRIZ','P597032','01-09-2015','30-06-2016','13003968','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50866172Q','ORTEGA NOETINGER, LAURA','0597032','01-09-2015','30-06-2016','45010442','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03914089H','BARAJAS LUNA, MARIA ISABEL','P597060','01-09-2015','30-06-2016','45006050','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47019165N','MARTINEZ AGÜERO, LAURA','B597038','01-09-2015','30-06-2016','19008691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05687837Y','SANTOS GARCIA, SANDRA','W597031','01-09-2015','30-06-2016','13003521','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075532Y','JIMENEZ MORENO, ANA BELEN','0597032','01-09-2015','30-06-2016','45011823','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53147318E','GARCIA CORCOLES, AGUSTIN','P597036','01-09-2015','30-06-2016','45012086','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47084955E','ROLDAN POVEDA, MARIA ANGELES','0597032','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50882828C','FERNANDEZ ESTEVEZ, LAURA','P597036','01-09-2015','30-06-2016','45013984','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47058061S','PEREZ GALLEGO, RAQUEL','0597032','01-09-2015','30-06-2016','19008186','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74511534K','BONILLA COLLADO, MARIA JOSE','P597032','01-09-2015','30-06-2016','13003762','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03877292K','NAVARRO AGUILERA, SONIA','B597031','01-09-2015','30-06-2016','45000023','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06265279X','RUIZ HILARIO, RODOLFO','B597038','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076857C','VECINA GONZALEZ, MARIA','0597032','01-09-2015','30-06-2016','19008691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47077486M','LOZANO TORTOLA, MARIA JOSE','0597032','01-09-2015','30-06-2016','45011963','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04193007S','CALATAYUD FERNANDEZ, JOSE','0597032','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03860215X','MORALEDA ALVAREZ, ROSARIO FATIMA','0597032','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52355831B','SANCHEZ AVILA, SILVIA','B597035','01-09-2015','30-06-2016','45013984','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05696290H','PANTALEON HERRANZ, MARIA CRISTIN','0597032','01-09-2015','30-06-2016','19001556','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03858627D','MARTIN ROSADO, NATALIA ESTEFA','B597038','01-09-2015','30-06-2016','45000631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71145900T','VALVERDE SANZ, ELENA','P597037','01-09-2015','30-06-2016','13001790','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47077987T','ROSILLO GABALDON, CRISTINA','B597031','01-09-2015','30-06-2016','19002822','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76118625X','GARCIA MATEOS, MONICA','0597032','01-09-2015','30-06-2016','45011756','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04219447M','VILLALBA DEL PINO, LOURDES','B597038','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44379836W','HERNANDEZ BALDOVI, ANDRES','0597032','01-09-2015','30-06-2016','19009439','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03858785Y','URBAN BRASAL, BEATRIZ','B597031','01-09-2015','30-06-2016','45001167','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70739879K','BRUNO DE GRACIA, MARIA TERESA','0597032','01-09-2015','30-06-2016','45004466','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70584836K','GONZALEZ MADRIGAL, MARIA JOSE','P597037','01-09-2015','30-06-2016','13010791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72881328D','VALER ORDEN, NATALIA','B597031','01-09-2015','30-06-2016','19000205','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03923767J','AVENDAÑO MARTIN, LAURA','B597031','01-09-2015','30-06-2016','45005343','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11082657S','CORDERO MARTINEZ, JULIAN','P597032','01-09-2015','30-06-2016','45000369','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072066J','PANADERO RUIZ, JUAN LUIS','B597038','01-09-2015','30-06-2016','19003863','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03903628E','CUESTA MORENO, IVAN','P597032','01-09-2015','30-06-2016','45011756','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47070337D','GARCIA PARDO, MIGUEL','B597035','01-09-2015','30-06-2016','19008691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03891685Q','NIETO MURILLO, RAFAEL','B597034','01-09-2015','30-06-2016','45011975','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53147983C','HERNANDEZ SANCHEZ, ANA ISABEL','B597038','01-09-2015','30-06-2016','19002329','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06266908Y','MUÑOZ FERNANDEZ, BEATRIZ','P597037','01-09-2015','30-06-2016','45000096','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70352423T','GUIA BENITEZ, MONICA DE LA','B597031','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03886750A','PARRILLA PEREZ, MARIO ALBERTO','0597032','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('08844083P','ALONSO ARADILLAS, ALMUDENA','0597032','01-09-2015','30-06-2016','45014022','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05930051F','ARROYO MANSILLA, MARIA','P597032','01-09-2015','30-06-2016','13000839','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71221094F','RODRIGUEZ TORRIJOS, ANA','0597032','01-09-2015','30-06-2016','19003000','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03865826D','RODRIGUEZ DIAZ, MARIA ARANTZAZU','B597031','01-09-2015','30-06-2016','45000631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76258794V','REGADERA GARCIA, JAVIER IGNACIO','0597032','01-09-2015','30-06-2016','45000321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70579667G','PLAZA ESPINOSA, INMACULADA','P597037','01-09-2015','30-06-2016','02002462','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03899607A','RODRIGUEZ FALCETO, REBECA','B597031','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47067393D','VILLAR GARCIA, ESTHER','W597031','01-09-2015','30-06-2016','13003440','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03126240B','MORATILLA MATELLANES, NURIA','B597038','01-09-2015','30-06-2016','19008745','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076934M','MARTINEZ GORDILLO, FERNANDO','B597031','01-09-2015','30-06-2016','19001441','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03907083G','DURO ORTIZ, ELENA','B597038','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75100284V','IZQUIERDO GARCIA, MARIA JOSE','B597038','01-09-2015','30-06-2016','19008745','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03128661V','LEON YAÑEZ, MARIA CARMEN','0597032','01-09-2015','30-06-2016','19001261','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53460408J','JIMENEZ FERNANDEZ, VICTOR MANUEL','0597032','01-09-2015','30-06-2016','45000527','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03895501Z','PEREZ RODRIGUEZ, SARA','B597038','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46936641N','JUANES MARTIN, MONICA','B597038','01-09-2015','30-06-2016','45000527','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46859450D','MONEDERO DIAZ-JIMENEZ, ANA ISABE','0597032','01-09-2015','30-06-2016','45004466','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03114693X','MONTALVO VEGA, ELENA','B597031','01-09-2015','30-06-2016','19008745','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06266490W','MURCIA DIAZ-ROPERO, FERNANDO','0597032','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05928633S','GARCIA DE LAS BAYONA CAÑIZARES,','B597038','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04601922J','CALLEJA ALCAÑIZ, ALEJANDRO','B597038','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('08927699L','ROMERO SANCHEZ, JOSE ANDRES','0597032','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03898881J','COBO CASERO, FELIPE','B597034','01-09-2015','30-06-2016','45011811','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03128191F','PEDRO ALONSO, BEATRIZ DE','B597031','01-09-2015','30-06-2016','19003531','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03879082V','PALENCIA BERMUDEZ, NOEMI','B597035','01-09-2015','30-06-2016','45000448','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47066432Z','SELVA CABAÑERO, ADOLFO','0597032','01-09-2015','30-06-2016','45011823','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34771917B','GALLEGO RODRIGUEZ, MARGARITA','P597032','01-09-2015','30-06-2016','45002123','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04613321G','SAIZ LOPEZ-CANIEGO, IRENE','B597038','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05925014F','FERNANDEZ FERNANDEZ, SARA','B597035','01-09-2015','30-06-2016','45000369','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03866266N','PULGAR PANTOJA, ESTELA','B597034','01-09-2015','30-06-2016','45000023','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71101671T','BLAS FERNANDEZ, ALBERTO DE','B597034','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04602712K','LOPEZ MARTINEZ, SARA','P597037','01-09-2015','30-06-2016','19003498','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('00685751Y','OCAÑA DE LUCAS, VICTORIA','B597038','01-09-2015','30-06-2016','19003589','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47079845H','TENDERO SALAZAR, JAVIER','B597038','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03834584R','MORAL FERNANDEZ, MARIA JOSE DEL','B597035','01-09-2015','30-06-2016','45012104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04616911Y','GUIJARRO RAMIREZ, FERNANDO','B597038','01-09-2015','30-06-2016','19002241','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03915090F','SANCHEZ-REDONDO FERNANDEZ,','0597032','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04607215Q','SOLERA ALGARRA, MIREYA','0597032','01-09-2015','30-06-2016','19003498','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05929434B','SANCHEZ SERRANO, NOELIA','P597037','01-09-2015','30-06-2016','45000680','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06272963N','ORTEGA CARRERAS, MERCEDES','P597032','01-09-2015','30-06-2016','45002287','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47053021N','SANCHEZ GARCIA, FERNANDO JOSE','W597034','01-09-2015','30-06-2016','16000863','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53144207Q','LOPEZ VALVERDE, MARIA DEL MAR','P597037','01-09-2015','30-06-2016','45000977','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06228556H','MARTINEZ DEL REY RAMOS, PILAR','R597031','01-09-2015','30-06-2016','13001479','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03899127Y','MARTIN MORA, IGNACIO','0597032','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50193884H','BRAVO PARRA, MARIA CARMEN','0597032','01-09-2015','30-06-2016','19008071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('16810990Z','GOMEZ PEREZ, RAQUEL','0597032','01-09-2015','30-06-2016','19003474','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74646272W','ROLDAN COLLANTES, MARIA CARMEN','W597031','01-09-2015','30-06-2016','13001492','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05699775F','CARAVANTES SANCHEZ, ARANZAZU','0597032','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03138056M','BAÑOS DE ISIDRO, FERNANDO','0597032','01-09-2015','30-06-2016','19003000','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03134912N','ANDRES CASANOVA, OLGA','0597032','01-09-2015','30-06-2016','19003589','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70987977H','NUÑEZ GARCIA, MARIA ELENA','P597032','01-09-2015','30-06-2016','13001054','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47068694E','MARTINEZ GABALDON, FRANCISCO','B597031','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04591495M','HERRAEZ CRESPO, ESTHER','0597032','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70354114N','ZARAGOZA JIMENEZ, MARIA ANGELES','W597031','01-09-2015','30-06-2016','45001313','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076592P','CIFUENTES GOICOECHEA, JESUS','B597038','01-09-2015','30-06-2016','45000527','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03875938R','DOMINGUEZ VIVAS, GEMA CAROLINA','0597032','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70353184W','LOPEZ-BARRAJON SEVILLA, MARIA','B597035','01-09-2015','30-06-2016','45000527','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50089159N','PEREZ GONZALEZ, ALEXANDRE','0597032','01-09-2015','30-06-2016','19003498','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53142317N','ALFARO BARBERA, NOELIA','B597031','01-09-2015','30-06-2016','45000321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03126006F','LLORENTE VICENTE, LAURA','0597032','01-09-2015','30-06-2016','19000394','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47070355G','GARCIA PICAZO, MARIA DEL CARMEN','B597038','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52478404V','BERNARDO NUÑEZ, BEATRIZ','B597031','01-09-2015','30-06-2016','45001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47068949R','MARTINEZ MARTINEZ, JOSE RAMON','B597038','01-09-2015','30-06-2016','19002329','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06265288L','BARCO MONREAL, FRANCISCO ISRAEL','0597032','01-09-2015','30-06-2016','45014022','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06266390V','PRIETO HIDALGO, LYDIA','B597038','01-09-2015','30-06-2016','19003531','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03913186N','ESCOBAR SANCHEZ, MARIA ESTHER','B597038','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74515897Z','ORTEGA DE LA CRUZ, ALICIA','W597031','01-09-2015','30-06-2016','13004331','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47096643A','TELLEZ SANCHEZ, MARIA CARMEN','P597032','01-09-2015','30-06-2016','13002423','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('28953073Y','FIGUEROA CRIADO, JOSE JAVIER','B597038','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47064347E','MARTINEZ JIMENEZ, CELIA','B597031','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52139903F','MUÑOZ CAUSO, CARMEN GEMA','0597032','01-09-2015','30-06-2016','19002056','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70352592P','PRIVADO MORENO, JUAN','P597032','01-09-2015','30-06-2016','45002883','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04202207S','MORENO GUDIEL, MIGUEL','0597032','01-09-2015','30-06-2016','19008681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04608580R','SEVILLA VERA, MARIA TERESA','B597035','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76254878B','BENITEZ DAVILA, MARIA ANGELICA','B597038','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076057W','GOMEZ MORENO, PEDRO','B597038','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47066574H','PEINADO CIFUENTES, JOSE JAVIER','B597034','01-09-2015','30-06-2016','19001593','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06257061A','SERRANO AZAUSTRE, ALBERTO','B597034','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47084927V','RUIZ ATENCIA, CARMEN','0597032','01-09-2015','30-06-2016','19003000','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44393006Q','MORATALLA SANCHEZ, ANTONIO','B597038','01-09-2015','30-06-2016','45011811','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076844F','JIMENEZ MORENO, ANA BELEN','B597038','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03895288P','CRUZ MARTIN, NOELIA DE LA','B597031','01-09-2015','30-06-2016','45011847','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03905050H','REYES CASASOLA, SONIA DE LOS','P597032','01-09-2015','30-06-2016','45011811','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74516279M','MONTEJANO MARTINEZ, CONCEPCION','P597037','01-09-2015','30-06-2016','45012104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05926127Q','ORTEGA OLIVA, JAVIER','B597034','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04610065Z','BERLANGA ZABALLOS, JAVIER','B597034','01-09-2015','30-06-2016','19001593','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76019718A','GOMEZ BALSERA, TAMARA','B597038','01-09-2015','30-06-2016','19001313','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03892690D','RODRIGUEZ VILLARRUBIA, SARA','P597032','01-09-2015','30-06-2016','45010454','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71215366Y','ROMAN SANCHEZ, MARIA JOSE','0597032','01-09-2015','30-06-2016','19001556','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04618593D','REDONDO TEMPORAL, ALEJANDRO','P597032','01-09-2015','30-06-2016','45012074','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07564415Z','BRUGOS ELBAL, ANA','B597031','01-09-2015','30-06-2016','45010442','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04209559F','ZARAGOZA GATICA, FRANCISCA','P597032','01-09-2015','30-06-2016','45003139','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06264140K','ALGARA RABADAN, JESUS','B597034','01-09-2015','30-06-2016','19002305','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05698495S','GOMEZ CHACON, ESTHER','B597038','01-09-2015','30-06-2016','19000710','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04190437K','LOPEZ BONILLA, IGNACIO DAVID','B597031','01-09-2015','30-06-2016','45010430','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05693525J','ORTIZ MUÑOZ, ELENA','W597031','01-09-2015','30-06-2016','13001030','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03920874H','SANCHEZ MAGANTO, INES','P597032','01-09-2015','30-06-2016','45000679','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47091622L','ALMENDROS GONZALEZ, MARIA','0597032','01-09-2015','30-06-2016','19008198','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03096333G','ANGON FORTEA, AGUSTIN','B597038','01-09-2015','30-06-2016','19000795','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72882064D','GOMEZ PEREZ, MARIA CRUZ','0597032','01-09-2015','30-06-2016','19003474','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03119574S','GALLARDO GARCIA-CUEVAS, MARIA','0597032','01-09-2015','30-06-2016','19002214','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04214108W','SANGUINO CARRILLO, SHEILA','P597037','01-09-2015','30-06-2016','45002652','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04211103X','GARRIDO RAMIREZ, JUAN FRANCISCO','P597032','01-09-2015','30-06-2016','45004958','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71222039D','MARQUEZ SIMON, YOLANDA','B597038','01-09-2015','30-06-2016','19009427','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03903313Y','GARCIA MAS, MARIA JESUS','P597037','01-09-2015','30-06-2016','19008071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47051980Y','GARCIA MORENO, MARIA DEL ROCIO','B597035','01-09-2015','30-06-2016','45011847','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47073659L','ALMANSA NUÑEZ, SEBASTIAN','0597032','01-09-2015','30-06-2016','19008071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50470263Y','HIJON CARRASCO, MARIA JOSE','P597037','01-09-2015','30-06-2016','45010454','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075087K','ALVAREZ SANCHEZ, IRENE','B597035','01-09-2015','30-06-2016','45011999','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05697668Q','LEAL PAREJA, CARLOS','B597031','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05692837S','ALMODOVAR REAL, MARIA CARMEN','P597032','01-09-2015','30-06-2016','13010778','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74515348V','MORTE TOBOSO, ENCARNACION','0597032','01-09-2015','30-06-2016','19001386','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03921389G','SANCHEZ VIUDES, EVA','B597031','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03916292J','VELASCO GOMEZ, LAURA','P597032','01-09-2015','30-06-2016','45001477','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05701337M','LOPEZ SORIANO, MARIA JESUS','W597031','01-09-2015','30-06-2016','13004572','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09014342K','HERRAIZ VERA, ANA CRISTINA','0597032','01-09-2015','30-06-2016','19008071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74514987R','FERNANDEZ SANCHEZ, EVA','B597031','01-09-2015','30-06-2016','19008745','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04614969L','PEREZ CALLEJA, PATRICIA','P597061','01-09-2015','30-06-2016','45006049','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05684352V','MORALES CONTRERAS, ERNESTO','B597035','01-09-2015','30-06-2016','45002809','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03910589Z','TENORIO DEL VISO, LAURA','0597032','01-09-2015','30-06-2016','19001313','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04617894T','CHACON MONTALVO, LAURA','0597032','01-09-2015','30-06-2016','19003565','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04599672V','CASTILLO DE LA IGLESIA, CRISTINA','B597031','01-09-2015','30-06-2016','19003590','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075118Y','RUIZ GARCIA, MARIA','B597031','01-09-2015','30-06-2016','19008061','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05690118X','NARANJO RUIZ, ROCIO','P597032','01-09-2015','30-06-2016','19001027','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05692275M','COZAR RUANO, MARIA DE','W597031','01-09-2015','30-06-2016','13002071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05168051C','CARBAJAL DE LARA, MARIA LORETO','B597038','01-09-2015','30-06-2016','19009427','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03895058P','MORA CAMPOS, CRISTINA','B597031','01-09-2015','30-06-2016','45010375','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09030658F','MORGADO MORENO, SONIA','0597032','01-09-2015','30-06-2016','19008769','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52385896S','SIMON AMEZCUA, ROSA MARIA','B597031','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47055409P','MORCILLO LOPEZ, MARIA ROSARIO','P597032','01-09-2015','30-06-2016','45011963','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05403909J','DIAZ MANRESA BARBERA, CARLOTA','0597032','01-09-2015','30-06-2016','19008071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70581839Z','ALCOLEA LOPEZ, CARMEN BEATRIZ','W597031','01-09-2015','30-06-2016','13004006','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48871095M','VARO GONZALEZ, MIGUEL ANGEL','0597032','01-09-2015','30-06-2016','19002305','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03860713W','BURGOS CUADRADO, LUIS','B597034','01-09-2015','30-06-2016','19003531','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04210955T','HERNANDO CORROCHANO, BEATRIZ','W597031','01-09-2015','30-06-2016','45003140','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04597425R','MORA CASTILLO, JESUS JULIAN','P597061','01-09-2015','30-06-2016','45010387','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05697910M','ZAPATA MARTIN-MORENO, MILAGROS','0597032','01-09-2015','30-06-2016','19002329','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03914181H','CEDILLO CORREAS, SILVIA','B597031','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03870687V','ROMAN AVILES, AURORA','B597031','01-09-2015','30-06-2016','45004533','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04224165P','DELGADO PEREZ, ABRAHAM','0597032','01-09-2015','30-06-2016','19003498','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03135540L','FERNANDEZ AGUADO, ELENA','0597032','01-09-2015','30-06-2016','19008071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07562562R','MARTINEZ FERNANDEZ, ELENA','R597035','01-09-2015','30-06-2016','02001706','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47088986M','ROYO PARRA, CRISTINA','0597032','01-09-2015','30-06-2016','19002329','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03105613S','PASTOR GARRIDO, MARTA','0597032','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03915005Z','DIAZ LOPEZ, VIRGINIA','0597032','01-09-2015','30-06-2016','19003565','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05691995R','AGUIRRE GOMEZ DEL PULGAR, ANGEL','0597032','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03116965M','AHIJON DEL CASTILLO, SILVIA','B597038','01-09-2015','30-06-2016','19009439','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71220380Y','RECUERO DIAZ, CRISTINA','B597031','01-09-2015','30-06-2016','45010442','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47086927Q','TENDERO JIMENEZ, VICTORIA','B597031','01-09-2015','30-06-2016','45011823','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44285547J','ALVAREZ LOPEZ, JOSEFINA','0597032','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03127041F','GUTIERREZ VAZQUEZ, ELENA','0597032','01-09-2015','30-06-2016','19002500','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03136050T','SAGRADO FUENTES, CARLOS','W597034','01-09-2015','30-06-2016','19008095','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03852913E','MOLERO GONZALEZ, OLGA MARIA','B597031','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04617177L','CASTEJON GARCIA, ANA','P597037','01-09-2015','30-06-2016','45000229','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03894249G','SANCHEZ ALONSO, SARA','B597031','01-09-2015','30-06-2016','45000527','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05927335M','FERNANDEZ DUQUE, THAIS','0597032','01-09-2015','30-06-2016','19001556','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06268226J','FERNANDEZ FERNANDEZ, LUIS','0597032','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70579379S','LOPEZ-AVILA TOLEDANO, MARIA DEL','B597031','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03124586J','GOMEZ CUEVAS, LETICIA','B597038','01-09-2015','30-06-2016','19008198','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47073274W','NAVARRO OÑATE, BEATRIZ','B597038','01-09-2015','30-06-2016','19000795','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03121407P','LOPEZ RUIZ, ARANZAZU','B597038','01-09-2015','30-06-2016','19001246','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06264135Q','ZAFRA CORREAS, MARIA','B597031','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52759842G','BOLUDA JIMENEZ, MARIA CARMEN','0597032','01-09-2015','30-06-2016','19002329','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04599833V','GOMEZ BASCUÑANA, ANGELA','B597038','01-09-2015','30-06-2016','19008769','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06267320G','MARTINEZ ORTEGA, ANA BELEN','0597032','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53263377T','MOLANO PACHON, NATALIA','0597032','01-09-2015','30-06-2016','19008681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03915193H','CRUZ VALENTIN, SARA DE LA','0597032','01-09-2015','30-06-2016','19008681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70351243Q','CENJOR ROMERO, DAVID','0597032','01-09-2015','30-06-2016','19008681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06270221F','CONTRERAS CITORES, MARIA JOSE','B597034','01-09-2015','30-06-2016','19003531','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52375526H','TABUYO DE LAS PEÑAS, DANIEL','B597031','01-09-2015','30-06-2016','45011963','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70519064Y','ARROYO PEREZ, SUSANA','B597031','01-09-2015','30-06-2016','19008061','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03129882L','ROBLEDO RELAÑO, ALMUDENA','B597031','01-09-2015','30-06-2016','19008046','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05928031B','SOLIS NIETO, JOANA','0597032','01-09-2015','30-06-2016','19003577','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75099826L','GARCIA MARTINEZ, MANUELA','P597037','01-09-2015','30-06-2016','45002411','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71218517Y','RODRIGUEZ TORRES, JOSE DOMINGO','B597034','01-09-2015','30-06-2016','19003565','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05686061R','VIGARA SERRANO, ANDRES','0597032','01-09-2015','30-06-2016','19001313','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47079334J','BERRUGA HERNANDEZ, ALBERTO','B597034','01-09-2015','30-06-2016','19003531','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52533980W','GOMEZ RODRIGUEZ, FRANCISCO JOSE','B597031','01-09-2015','30-06-2016','45001957','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03121003H','MARTINEZ COLLAZOS, CELIA','0597032','01-09-2015','30-06-2016','19003000','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06270195G','GARCIA-BAQUERO UTRILLA, CARMEN','B597031','01-09-2015','30-06-2016','45011811','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05674108P','BARRAJON VALVERDE, ESTHER','B597031','01-09-2015','30-06-2016','45004168','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47089950A','MONEDERO SAHUQUILLO, ESTEFANIA','B597031','01-09-2015','30-06-2016','19001246','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03801802V','DIAZ RUIZ, MARIA PALOMA','B597031','01-09-2015','30-06-2016','45004168','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03904265S','FERNANDEZ GOMEZ, MARIA INMACULA','B597031','01-09-2015','30-06-2016','45000527','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70242745D','SANCHEZ ALAMO, ROSANA','B597031','01-09-2015','30-06-2016','19001817','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03138496P','GARCIA GARCIA, JESUS','B597031','01-09-2015','30-06-2016','19002329','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04613120X','MANTECON CONTRERAS, SARA','0597032','01-09-2015','30-06-2016','19003577','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26025869N','MEDINA BLANCO, ROSA MARIA','0597032','01-09-2015','30-06-2016','19003486','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04606560M','BARREDA PLANELLO, SERGIO GABRIEL','B597031','01-09-2015','30-06-2016','19008149','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04208987X','ORTIZ ROPERO, ROSA MARIA','W597031','01-09-2015','30-06-2016','45003164','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47073791J','APARICIO MANCEBO, MARIA DEL MAR','B597038','01-09-2015','30-06-2016','19008681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04165056D','SANCHEZ DAVID, MARIA PRADO','B597038','01-09-2015','30-06-2016','19002056','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06258734C','LEAL ABENGOZAR, MARIA ISABEL','0597032','01-09-2015','30-06-2016','19003486','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04613383C','RUBIO MUÑOZ, MARIA PALOMA','B597031','01-09-2015','30-06-2016','19001817','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04619896R','CAÑADA YEPES, NOELIA','0597032','01-09-2015','30-06-2016','19003531','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04616331R','LUCAS FERNANDEZ, ELISABETH','B597035','01-09-2015','30-06-2016','19003000','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71218950W','TORRE CAMUÑAS, INMACULADA DE LA','B597031','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06263288C','AMORES PEREZ, JOSE JUAN','B597038','01-09-2015','30-06-2016','19002056','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05691783L','LOPEZ MARTINEZ, RODOLFO','B597038','01-09-2015','30-06-2016','19001817','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51385839K','GUTIERREZ FERNANDEZ, YOLANDA','W597031','01-09-2015','30-06-2016','45011781','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70518170D','MAGRO JIMENEZ, MARIA TERESA','B597031','01-09-2015','30-06-2016','19003565','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70578387N','RONCERO SANCHEZ CANO, PABLO','0597032','01-09-2015','30-06-2016','19003531','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47063608L','MOLINA LUCERO, SANTIAGO','0597032','01-09-2015','30-06-2016','19003531','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03122542Q','TORRALBA MARIAN, JOSE MARIA','B597031','01-09-2015','30-06-2016','19002241','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06330486N','PERALTA MORALES, MARIA CAMILA','B597035','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03854516S','BLANCO CABEZA, MARTA','B597031','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06264007A','ORTIZ BALLESTEROS, MARIA JULIA','W597031','01-09-2015','30-06-2016','13003853','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03911014W','GARCIA CAMINO, ARANZAZU','B597034','01-09-2015','30-06-2016','19003565','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04214661A','GONZALEZ ALONSO, CLARA','W597031','01-09-2015','30-06-2016','45004831','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47084205P','CUEVAS QUIJADA, RUS','B597034','01-09-2015','30-06-2016','19003620','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70355894K','SANCHEZ CAMUÑAS, BEATRIZ','B597031','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53146160Z','HERNANDEZ MOLINA, ELENA','B597035','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44382844C','LOPEZ DONATE, VERSABIA','B597038','01-09-2015','30-06-2016','19008149','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('28952088X','TORREJON CABANZON, PEDRO JOSE','0597032','01-09-2015','30-06-2016','19003541','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03124469B','BIENVENIDO VILLALBA, BLANCA','P597032','01-09-2015','30-06-2016','19001441','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47057083A','SERNA JIMENEZ, ANA MARIA','W597031','01-09-2015','30-06-2016','13001698','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076393Q','MELERO DIAZ, ALICIA','B597031','01-09-2015','30-06-2016','45000801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50210936G','ARAQUE CARNEROS, MARIA PILAR','W597031','01-09-2015','30-06-2016','13004869','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06268588F','CANO RIVAS, ANA PILAR','B597038','01-09-2015','30-06-2016','19008198','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03894947N','GRACIA MARTIN, SILVIA DE','B597031','01-09-2015','30-06-2016','19004016','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74516521V','MARTINEZ PARREÑO, MARIA ISABEL','B597031','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04619070A','UTANDA MARTINEZ, JESSICA','0597032','01-09-2015','30-06-2016','19003565','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47074415Q','VILLEN DE ARRIBAS, MARIA DEL','B597031','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71426253Y','BRUGOS VILLAR, MARIA','0597032','01-09-2015','30-06-2016','19003565','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04587131B','SANTOS TEJEDOR, GUSTAVO ADOLFO','0597032','01-09-2015','30-06-2016','19003565','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47082837C','GONZALEZ GARRIDO, CRISTINA','B597031','01-09-2015','30-06-2016','45004466','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06258083J','GARAY CALVO, MARIA VICTORIA','W597031','01-09-2015','30-06-2016','45002457','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03916162K','MARTIN MARTIN, MARIA ISABEL','0597032','01-09-2015','30-06-2016','19003577','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47079518J','SANCHEZ MARTINEZ, BEATRIZ','B597031','01-09-2015','30-06-2016','19000333','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05697377R','CANO ROSADO, MARTA','W597031','01-09-2015','30-06-2016','13002368','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06271092G','RAMIREZ OLIVARES, BEATRIZ','B597031','01-09-2015','30-06-2016','19009427','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04612865P','GARCIA JIMENEZ, MIGUEL','W597031','01-09-2015','30-06-2016','19001015','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06272640B','PRADILLOS GARCIA, LAURA','B597031','01-09-2015','30-06-2016','45012098','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04216428E','VALERO SOTO, ESTHER','0597032','01-09-2015','30-06-2016','19003620','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04227988J','DIAZ SANCHEZ, VANESA','B597031','01-09-2015','30-06-2016','45004016','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74517068N','TEBAR CANO, BELEN','B597035','01-09-2015','30-06-2016','19002241','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('14310975F','MARTINEZ GONZALEZ, ABRAHAM','0597032','01-09-2015','30-06-2016','19003620','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04599740Q','ESCOBAR MARTOS, MIGUEL ANGEL','B597035','01-09-2015','30-06-2016','19002329','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07048784C','CERRON CEDILLO, MIRIAN','B597035','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03916940V','LOPEZ PEREZ, ANA MARIA','B597031','01-09-2015','30-06-2016','45004168','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05678427A','VELASCO MADRID, MARIA JESUS','W597031','01-09-2015','30-06-2016','13001996','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53148319B','ESCOBAR MARTINEZ, MARIA MERCEDES','P597032','01-09-2015','30-06-2016','19008061','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05705119S','SANCHEZ DE LEON MORA, LIDIA','P597032','01-09-2015','30-06-2016','19001416','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47081146P','MONDEJAR SOLER, SARA MARIA','P597032','01-09-2015','30-06-2016','19002056','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04216202A','ALIA MORENO, PATRICIA','B597031','01-09-2015','30-06-2016','45004201','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04617458R','RODRIGO SANCHEZ, MARIA TERESA','B597031','01-09-2015','30-06-2016','19003577','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03914723P','BRAOJOS CAMARERO, ENRIQUE','B597035','01-09-2015','30-06-2016','45004466','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53149523L','SERRANO TOLMO, ELOISA','P597032','01-09-2015','30-06-2016','19008745','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47084392B','CORDOBA PICAZO, MARTA','B597031','01-09-2015','30-06-2016','45011987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03917463B','CAMPO APARICIO, MARTA DEL','P597032','01-09-2015','30-06-2016','19003498','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71224693H','RECUERO DIAZ, BEATRIZ','B597031','01-09-2015','30-06-2016','19008095','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05690371X','ARANDA DIAZ, MARIA DEL CARMEN','W597031','01-09-2015','30-06-2016','13000815','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04218044M','LUDEÑA HIGUERA, ELENA','B597035','01-09-2015','30-06-2016','45012189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70580709B','GARCIA- MAROTO VAZQUEZ DE','W597035','01-09-2015','30-06-2016','13003397','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50176400Z','MEDINA GONZALEZ, JUAN JOSE','W597031','01-09-2015','30-06-2016','45002883','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47065024D','BALLESTEROS MARCOS, BELEN','W597031','01-09-2015','30-06-2016','45000230','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75958099R','AREVALO MATAS, ANA ISABEL','W597031','01-09-2015','30-06-2016','45004132','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06276562T','CASAS TORRES, GEMA','B597031','01-09-2015','30-06-2016','19008149','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71224293D','TRUJILLO LARA, JUANA','W597031','01-09-2015','30-06-2016','45000710','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03916252L','GUTIERREZ LANCHA, ALICIA','W597031','01-09-2015','30-06-2016','45004971','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74515632W','VILLODRE JIMENEZ, REMEDIOS','W597031','01-09-2015','30-06-2016','45010302','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06266876C','MARTIN-BUITRAGO CARRERO, CRISTIN','P597032','01-09-2015','30-06-2016','19003541','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('15500480K','PUERTO SANZ, MONTSERRAT DEL','B597031','01-09-2015','30-06-2016','19003531','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47070721W','TROITIÑO FERNANDEZ, PAULA','W597031','01-09-2015','30-06-2016','45002809','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05700685C','ANTEQUERA RODRIGUEZ-BABERO,','B597031','01-09-2015','30-06-2016','19003541','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05700832Y','GARCIA MORA, IRENE','B597031','01-09-2015','30-06-2016','19001593','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04223386B','CASA LOPEZ, NURIA DE LA','W597031','01-09-2015','30-06-2016','45004171','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26238885W','JODAR PADILLA, SILVIA','W597035','01-09-2015','30-06-2016','45012190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03129926V','PEREZ MARTINEZ, SARA','B597031','01-09-2015','30-06-2016','19008745','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04220721Z','ROBLEDO PAINO, MARIA NATALIA','W597031','01-09-2015','30-06-2016','45000412','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71891213K','ALONSO MUÑIZ, YOLANDA','B597031','01-09-2015','30-06-2016','19004016','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05927873Z','LLORENS MUÑOZ, MIRIAM','W597031','01-09-2015','30-06-2016','45000308','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04608414L','HERNANSAIZ MORENO, CRISTINA','W597031','01-09-2015','30-06-2016','45002020','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05661195K','GONZALEZ HERGUIDO, MARIA DEL MAR','B597031','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03911320D','FERNANDEZ MORA, CAROLINA','B597031','01-09-2015','30-06-2016','19008162','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47060300T','ALMARCHA MACIA, JORGE','W597031','01-09-2015','30-06-2016','45000576','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03910384Q','RIO ROSA, SARA DEL','W597031','01-09-2015','30-06-2016','45004806','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52981966V','TURO GAMERO, ELISA MARINA','B597031','01-09-2015','30-06-2016','19008071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06265907V','ORTIZ DEL OLMO, VERONICA','W597031','01-09-2015','30-06-2016','45010511','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05699815R','ESPINOSA MONROY, NURIA','W597031','01-09-2015','30-06-2016','45004478','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05695021Z','GUERRA NAVARRO, NOHEMI','B597031','01-09-2015','30-06-2016','19008681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47096460G','LOPEZ CANTOS, LUCIA','W597031','01-09-2015','30-06-2016','45011963','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06273460A','MAROTO MORENO, SONIA','B597031','01-09-2015','30-06-2016','19008681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('80059229R','SANCHEZ ALBA, MARIA ESTHER','B597031','01-09-2015','30-06-2016','19009427','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53462798B','ABAD RICO, PALOMA','B597035','01-09-2015','30-06-2016','19003863','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71223250R','NAVAS RODRIGUEZ RABADAN,','B597031','01-09-2015','30-06-2016','19008691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04214670N','GOMEZ CARRETERO, FERNANDO','B597031','01-09-2015','30-06-2016','19008769','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04211004A','MARTIN DIAZ, LORENA','B597031','01-09-2015','30-06-2016','19008769','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03912104B','GARCIA ASENJO PEREZ CEJUELA,','B597035','01-09-2015','30-06-2016','19008745','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05683358N','JOAQUIN BERMEJO, CELIA','B597031','01-09-2015','30-06-2016','19008198','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05675324M','JIMENEZ JIMENEZ, BEATRIZ','W597031','01-09-2015','30-06-2016','45000680','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70520641L','LOPEZ LOPEZ, PALOMA','W597031','01-09-2015','30-06-2016','19001039','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71226734N','ROMERO GARCIA, MARIA ROSA','W597031','01-09-2015','30-06-2016','45001234','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03139002P','GUTIERREZ MARTINEZ, CRISTINA','W597031','01-09-2015','30-06-2016','19008046','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47084423L','PEREZ CERRILLO, LAURA','W597031','01-09-2015','30-06-2016','45001039','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03918338N','PEREZ-CEJUELA RODRIGUEZ, BEATRIZ','W597031','01-09-2015','30-06-2016','45001349','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03865354C','MARTIN-VENTAS SANCHEZ, LAURA','B597035','01-09-2015','30-06-2016','19001817','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09030684X','CALERO MAYORAL, MARIA','W597031','01-09-2015','30-06-2016','19000357','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05694804G','JUAREZ OCAÑA, ANA ISABEL','W597031','01-09-2015','30-06-2016','45001623','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03920861M','ALAMEDA DIAZ, BEATRIZ','W597031','01-09-2015','30-06-2016','45001970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06267930Q','LILLO ESPADA, NOELIA','W597031','01-09-2015','30-06-2016','45002287','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03906582D','SANCHEZ VIUDES, VICTORIA','W597031','01-09-2015','30-06-2016','45000692','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03912484T','PEREZ GARCIA, LUCIA','W597031','01-09-2015','30-06-2016','45002779','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06272122E','MORENO MONREAL, CARLOS','W597031','01-09-2015','30-06-2016','45012001','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71433443C','AGUIRRE POMBO, MARIA DEL CARMEN','W597031','01-09-2015','30-06-2016','19000710','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04618369S','CASTIBLANQUE MUÑOZ, MARTA','W597031','01-09-2015','30-06-2016','45004168','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03122269L','JIMENEZ ALONSO, JOSE MIGUEL','B597035','01-09-2015','30-06-2016','19000795','Adjudicacion 28-08-2015');
