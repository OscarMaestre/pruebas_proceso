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
update gaseosa set cod_centro='9888' where dni='70736747V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70736747V';

update gaseosa set cod_centro='13000220' where dni='70348103G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70348103G';

update gaseosa set cod_centro='9888' where dni='07973214B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07973214B';

update gaseosa set cod_centro='9888' where dni='04599955R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04599955R';

update gaseosa set cod_centro='9888' where dni='10891232L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='10891232L';

update gaseosa set cod_centro='9888' where dni='04594203E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04594203E';

update gaseosa set cod_centro='13001327' where dni='05645676G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05645676G';

update gaseosa set cod_centro='9888' where dni='03870758L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03870758L';

update gaseosa set cod_centro='13000384' where dni='70645962J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70645962J';

update gaseosa set cod_centro='9888' where dni='77510468P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77510468P';

update gaseosa set cod_centro='9888' where dni='09741355G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09741355G';

update gaseosa set cod_centro='9888' where dni='04572361F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04572361F';

update gaseosa set cod_centro='9888' where dni='70345779A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70345779A';

update gaseosa set cod_centro='13000451' where dni='44381320Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44381320Z';

update gaseosa set cod_centro='9888' where dni='70645399W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70645399W';

update gaseosa set cod_centro='9888' where dni='28713798T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='28713798T';

update gaseosa set cod_centro='13003336' where dni='05644960R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05644960R';

update gaseosa set cod_centro='9888' where dni='04547922V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04547922V';

update gaseosa set cod_centro='9888' where dni='48467019Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48467019Q';

update gaseosa set cod_centro='9888' where dni='26234318N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26234318N';

update gaseosa set cod_centro='9888' where dni='03882815R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03882815R';

update gaseosa set cod_centro='13005345' where dni='75876908T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75876908T';

update gaseosa set cod_centro='9888' where dni='03898401Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03898401Q';

update gaseosa set cod_centro='9888' where dni='47069301P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47069301P';

update gaseosa set cod_centro='9888' where dni='44467859G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44467859G';

update gaseosa set cod_centro='9888' where dni='30945263M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30945263M';

update gaseosa set cod_centro='9888' where dni='53141755W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53141755W';

update gaseosa set cod_centro='9888' where dni='04602944T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04602944T';

update gaseosa set cod_centro='9888' where dni='52355811Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52355811Z';

update gaseosa set cod_centro='9888' where dni='76959263K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76959263K';

update gaseosa set cod_centro='9888' where dni='32050690Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='32050690Y';

update gaseosa set cod_centro='9888' where dni='20218905L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='20218905L';

update gaseosa set cod_centro='9888' where dni='25424803M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='25424803M';

update gaseosa set cod_centro='9888' where dni='47071220H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47071220H';

update gaseosa set cod_centro='9888' where dni='04610435Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04610435Q';

update gaseosa set cod_centro='9888' where dni='03892399V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03892399V';

update gaseosa set cod_centro='13001005' where dni='05928968M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05928968M';

update gaseosa set cod_centro='9888' where dni='07978065D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07978065D';

update gaseosa set cod_centro='9888' where dni='30210742N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30210742N';

update gaseosa set cod_centro='9888' where dni='53144624L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53144624L';

update gaseosa set cod_centro='13002903' where dni='06256358J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06256358J';

update gaseosa set cod_centro='9888' where dni='03907580H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03907580H';

update gaseosa set cod_centro='9888' where dni='06266331G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06266331G';

update gaseosa set cod_centro='9888' where dni='03129003Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03129003Z';

update gaseosa set cod_centro='9888' where dni='07970837A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07970837A';

update gaseosa set cod_centro='9888' where dni='74505917Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74505917Q';

update gaseosa set cod_centro='9888' where dni='03883455C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03883455C';

update gaseosa set cod_centro='9888' where dni='22125688X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='22125688X';

update gaseosa set cod_centro='9888' where dni='52945247Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52945247Y';

update gaseosa set cod_centro='9888' where dni='03098563A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03098563A';

update gaseosa set cod_centro='9888' where dni='70165244H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70165244H';

update gaseosa set cod_centro='9888' where dni='53009404Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53009404Q';

update gaseosa set cod_centro='9888' where dni='20791209Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='20791209Z';

update gaseosa set cod_centro='9888' where dni='05689853K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05689853K';

update gaseosa set cod_centro='13001340' where dni='51670729X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51670729X';

update gaseosa set cod_centro='13001005' where dni='05666100G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05666100G';

update gaseosa set cod_centro='9888' where dni='23242952A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='23242952A';

update gaseosa set cod_centro='13002681' where dni='05657790C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05657790C';

update gaseosa set cod_centro='9888' where dni='44395603Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44395603Z';

update gaseosa set cod_centro='9888' where dni='07241080J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07241080J';

update gaseosa set cod_centro='9888' where dni='05170270P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05170270P';

update gaseosa set cod_centro='9888' where dni='44223365T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44223365T';

update gaseosa set cod_centro='9888' where dni='44861664A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44861664A';

update gaseosa set cod_centro='9888' where dni='03124151S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03124151S';

update gaseosa set cod_centro='9888' where dni='52137480E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52137480E';

update gaseosa set cod_centro='9888' where dni='02875972Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02875972Y';

update gaseosa set cod_centro='13004468' where dni='05915911N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05915911N';

update gaseosa set cod_centro='9888' where dni='12733047V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='12733047V';

update gaseosa set cod_centro='9888' where dni='53206019G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53206019G';

update gaseosa set cod_centro='9888' where dni='02608084E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02608084E';

update gaseosa set cod_centro='9888' where dni='47066735H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47066735H';

update gaseosa set cod_centro='9888' where dni='74640881Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74640881Q';

update gaseosa set cod_centro='9888' where dni='74516254A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74516254A';

update gaseosa set cod_centro='9888' where dni='70353798H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70353798H';

update gaseosa set cod_centro='9888' where dni='75709539W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75709539W';

update gaseosa set cod_centro='9888' where dni='03903023S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03903023S';

update gaseosa set cod_centro='9888' where dni='03094294N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03094294N';

update gaseosa set cod_centro='9888' where dni='50732068W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50732068W';

update gaseosa set cod_centro='9888' where dni='53562814T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53562814T';

update gaseosa set cod_centro='9888' where dni='04587085B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04587085B';

update gaseosa set cod_centro='9888' where dni='51460790S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51460790S';

update gaseosa set cod_centro='9888' where dni='04606322C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04606322C';

update gaseosa set cod_centro='13005308' where dni='52134765K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52134765K';

update gaseosa set cod_centro='9888' where dni='30962149D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30962149D';

update gaseosa set cod_centro='9888' where dni='70731725D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70731725D';

update gaseosa set cod_centro='9888' where dni='70033500H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70033500H';

update gaseosa set cod_centro='9888' where dni='09020950M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09020950M';

update gaseosa set cod_centro='9888' where dni='08977897P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='08977897P';

update gaseosa set cod_centro='9888' where dni='70880296T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70880296T';

update gaseosa set cod_centro='9888' where dni='74512369M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74512369M';

update gaseosa set cod_centro='9888' where dni='76127852Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76127852Z';

update gaseosa set cod_centro='9888' where dni='50480574J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50480574J';

update gaseosa set cod_centro='9888' where dni='03875494V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03875494V';

update gaseosa set cod_centro='9888' where dni='44357173V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44357173V';

update gaseosa set cod_centro='9888' where dni='71660473V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71660473V';

update gaseosa set cod_centro='13004699' where dni='05914501M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05914501M';

update gaseosa set cod_centro='9888' where dni='77333773E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77333773E';

update gaseosa set cod_centro='9888' where dni='50873594D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50873594D';

update gaseosa set cod_centro='9888' where dni='74511744R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74511744R';

update gaseosa set cod_centro='9888' where dni='24240287N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='24240287N';

update gaseosa set cod_centro='9888' where dni='30818588Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30818588Z';

update gaseosa set cod_centro='9888' where dni='11078190X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11078190X';

update gaseosa set cod_centro='9888' where dni='30816611S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30816611S';

update gaseosa set cod_centro='9888' where dni='04197880N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04197880N';

update gaseosa set cod_centro='9888' where dni='04608103F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04608103F';

update gaseosa set cod_centro='9888' where dni='77583629Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77583629Y';

update gaseosa set cod_centro='13003324' where dni='30822414E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30822414E';

update gaseosa set cod_centro='9888' where dni='52526238B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52526238B';

update gaseosa set cod_centro='9888' where dni='44393039A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44393039A';

update gaseosa set cod_centro='9888' where dni='03119513T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03119513T';

update gaseosa set cod_centro='9888' where dni='04603980R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04603980R';

update gaseosa set cod_centro='9888' where dni='04601689X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04601689X';

update gaseosa set cod_centro='9888' where dni='44762123Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44762123Y';

update gaseosa set cod_centro='9888' where dni='02278080E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02278080E';

update gaseosa set cod_centro='9888' where dni='04596797V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04596797V';

update gaseosa set cod_centro='9888' where dni='03905504N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03905504N';

update gaseosa set cod_centro='9888' where dni='03119607W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03119607W';

update gaseosa set cod_centro='9888' where dni='23021177V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='23021177V';

update gaseosa set cod_centro='9888' where dni='04603669N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04603669N';

update gaseosa set cod_centro='9888' where dni='05670918S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05670918S';

update gaseosa set cod_centro='9888' where dni='23809627G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='23809627G';

update gaseosa set cod_centro='9888' where dni='06267656H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06267656H';

update gaseosa set cod_centro='9888' where dni='44380835N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44380835N';

update gaseosa set cod_centro='9888' where dni='80075848Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='80075848Z';

update gaseosa set cod_centro='9888' where dni='04199972B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04199972B';

update gaseosa set cod_centro='9888' where dni='08039581T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='08039581T';

update gaseosa set cod_centro='9888' where dni='06254024W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06254024W';

update gaseosa set cod_centro='9888' where dni='30969039E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30969039E';

update gaseosa set cod_centro='13005345' where dni='05698477C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05698477C';

update gaseosa set cod_centro='9888' where dni='53049276Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53049276Y';

update gaseosa set cod_centro='9888' where dni='74689584M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74689584M';

update gaseosa set cod_centro='9888' where dni='47067898P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47067898P';

update gaseosa set cod_centro='9888' where dni='52486745D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52486745D';

update gaseosa set cod_centro='9888' where dni='06254543S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06254543S';

update gaseosa set cod_centro='9888' where dni='75018485Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75018485Y';

update gaseosa set cod_centro='9888' where dni='47091495F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47091495F';

update gaseosa set cod_centro='9888' where dni='03906233M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03906233M';

update gaseosa set cod_centro='9888' where dni='71218426F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71218426F';

update gaseosa set cod_centro='9888' where dni='03086279R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03086279R';

update gaseosa set cod_centro='9888' where dni='52758267Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52758267Q';

update gaseosa set cod_centro='9888' where dni='28713798T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='28713798T';

update gaseosa set cod_centro='9888' where dni='03839982V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03839982V';

update gaseosa set cod_centro='9888' where dni='04160045N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04160045N';

update gaseosa set cod_centro='9888' where dni='04608562Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04608562Y';

update gaseosa set cod_centro='9888' where dni='03813627C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03813627C';

update gaseosa set cod_centro='9888' where dni='04587739K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04587739K';

update gaseosa set cod_centro='9888' where dni='03860507A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03860507A';

update gaseosa set cod_centro='9888' where dni='53530110W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53530110W';

update gaseosa set cod_centro='13001340' where dni='05652600M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05652600M';

update gaseosa set cod_centro='9888' where dni='07559400J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07559400J';

update gaseosa set cod_centro='9888' where dni='02231627Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02231627Y';

update gaseosa set cod_centro='9888' where dni='07566402T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07566402T';

update gaseosa set cod_centro='9888' where dni='70739465K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70739465K';

update gaseosa set cod_centro='13004766' where dni='75563182V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75563182V';

update gaseosa set cod_centro='9888' where dni='49068373N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='49068373N';

update gaseosa set cod_centro='9888' where dni='44842604X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44842604X';

update gaseosa set cod_centro='9888' where dni='04181439Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04181439Q';

update gaseosa set cod_centro='9888' where dni='16613266K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='16613266K';

update gaseosa set cod_centro='13004018' where dni='47058821Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47058821Q';

update gaseosa set cod_centro='9888' where dni='52539973S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52539973S';

update gaseosa set cod_centro='13004730' where dni='05669682K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05669682K';

update gaseosa set cod_centro='9888' where dni='71928388M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71928388M';

update gaseosa set cod_centro='9888' where dni='76137647B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76137647B';

update gaseosa set cod_centro='9888' where dni='04596737A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04596737A';

update gaseosa set cod_centro='13010924' where dni='05658785A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05658785A';

update gaseosa set cod_centro='13001005' where dni='53649148S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53649148S';

update gaseosa set cod_centro='9888' where dni='01108338Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='01108338Z';

update gaseosa set cod_centro='13003129' where dni='05689740T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05689740T';

update gaseosa set cod_centro='9888' where dni='05673724S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05673724S';

update gaseosa set cod_centro='9888' where dni='03107187W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03107187W';

update gaseosa set cod_centro='9888' where dni='18041747H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='18041747H';

update gaseosa set cod_centro='9888' where dni='05674319N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05674319N';

update gaseosa set cod_centro='9888' where dni='04207773S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04207773S';

update gaseosa set cod_centro='9888' where dni='29183950D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='29183950D';

update gaseosa set cod_centro='9888' where dni='05925312Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05925312Y';

update gaseosa set cod_centro='9888' where dni='70577143X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70577143X';

update gaseosa set cod_centro='9888' where dni='80145788B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='80145788B';

update gaseosa set cod_centro='9888' where dni='47062951Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47062951Y';

update gaseosa set cod_centro='9888' where dni='77705400S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77705400S';

update gaseosa set cod_centro='9888' where dni='44393474R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44393474R';

update gaseosa set cod_centro='9888' where dni='70519004S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70519004S';

update gaseosa set cod_centro='9888' where dni='70518608X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70518608X';

update gaseosa set cod_centro='9888' where dni='05683743Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05683743Y';

update gaseosa set cod_centro='9888' where dni='05683690E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05683690E';

update gaseosa set cod_centro='9888' where dni='70519731Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70519731Y';

update gaseosa set cod_centro='9888' where dni='04608350R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04608350R';

update gaseosa set cod_centro='9888' where dni='03856283B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03856283B';

update gaseosa set cod_centro='9888' where dni='03881251R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03881251R';

update gaseosa set cod_centro='9888' where dni='70576924K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70576924K';

update gaseosa set cod_centro='9888' where dni='04201394F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04201394F';

update gaseosa set cod_centro='9888' where dni='03911258Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03911258Q';

update gaseosa set cod_centro='9888' where dni='03109751J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03109751J';

update gaseosa set cod_centro='9888' where dni='05689290X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05689290X';

update gaseosa set cod_centro='9888' where dni='51081448N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51081448N';

update gaseosa set cod_centro='9888' where dni='04613185Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04613185Y';

update gaseosa set cod_centro='9888' where dni='72885614V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72885614V';

update gaseosa set cod_centro='9888' where dni='47071680H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47071680H';

update gaseosa set cod_centro='9888' where dni='47078966J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47078966J';

update gaseosa set cod_centro='9888' where dni='05686208X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05686208X';

update gaseosa set cod_centro='9888' where dni='50977955L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50977955L';

update gaseosa set cod_centro='9888' where dni='76250731G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76250731G';

update gaseosa set cod_centro='9888' where dni='47072483Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072483Q';

update gaseosa set cod_centro='9888' where dni='03913163N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03913163N';

update gaseosa set cod_centro='9888' where dni='03867572F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03867572F';

update gaseosa set cod_centro='9888' where dni='71223975J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71223975J';

update gaseosa set cod_centro='9888' where dni='44380864H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44380864H';

update gaseosa set cod_centro='9888' where dni='53006267F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53006267F';

update gaseosa set cod_centro='9888' where dni='24186288V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='24186288V';

update gaseosa set cod_centro='9888' where dni='03096191T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03096191T';

update gaseosa set cod_centro='9888' where dni='47075692M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075692M';

update gaseosa set cod_centro='9888' where dni='07561227T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07561227T';

update gaseosa set cod_centro='9888' where dni='53144921V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53144921V';

update gaseosa set cod_centro='9888' where dni='05196153Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05196153Q';

update gaseosa set cod_centro='9888' where dni='04190419A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04190419A';

update gaseosa set cod_centro='9888' where dni='50812171L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50812171L';

update gaseosa set cod_centro='9888' where dni='11974305E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11974305E';

update gaseosa set cod_centro='9888' where dni='77501508H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77501508H';

update gaseosa set cod_centro='9888' where dni='02215914W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02215914W';

update gaseosa set cod_centro='9888' where dni='06250437A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06250437A';

update gaseosa set cod_centro='9888' where dni='30943940Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30943940Q';

update gaseosa set cod_centro='9888' where dni='03114047P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03114047P';

update gaseosa set cod_centro='9888' where dni='07540773Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07540773Q';

update gaseosa set cod_centro='9888' where dni='50708391S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50708391S';

update gaseosa set cod_centro='9888' where dni='05668812W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05668812W';

update gaseosa set cod_centro='9888' where dni='48432615C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48432615C';

update gaseosa set cod_centro='9888' where dni='18445832Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='18445832Q';

update gaseosa set cod_centro='9888' where dni='70577395D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70577395D';

update gaseosa set cod_centro='9888' where dni='74837841G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74837841G';

update gaseosa set cod_centro='9888' where dni='07554833T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07554833T';

update gaseosa set cod_centro='9888' where dni='53144356G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53144356G';

update gaseosa set cod_centro='9888' where dni='53401241W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53401241W';

update gaseosa set cod_centro='9888' where dni='05915545Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05915545Z';

update gaseosa set cod_centro='9888' where dni='07539513K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07539513K';

update gaseosa set cod_centro='13000372' where dni='49035307C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='49035307C';

update gaseosa set cod_centro='9888' where dni='50832287X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50832287X';

update gaseosa set cod_centro='9888' where dni='07240506Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07240506Z';

update gaseosa set cod_centro='9888' where dni='22550332M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='22550332M';

update gaseosa set cod_centro='13003324' where dni='25988126N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='25988126N';

update gaseosa set cod_centro='9888' where dni='22983977P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='22983977P';

update gaseosa set cod_centro='9888' where dni='04175713V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04175713V';

update gaseosa set cod_centro='13001005' where dni='74498236V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74498236V';

update gaseosa set cod_centro='13001984' where dni='24191243G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='24191243G';

update gaseosa set cod_centro='13003798' where dni='45596259R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='45596259R';

update gaseosa set cod_centro='13005308' where dni='05649231V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05649231V';

update gaseosa set cod_centro='13004900' where dni='44289275S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44289275S';

update gaseosa set cod_centro='9888' where dni='03816345R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03816345R';

update gaseosa set cod_centro='9888' where dni='03820400P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03820400P';

update gaseosa set cod_centro='13004468' where dni='05898885Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05898885Y';

update gaseosa set cod_centro='9888' where dni='28999995P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='28999995P';

update gaseosa set cod_centro='9888' where dni='04578092B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04578092B';

update gaseosa set cod_centro='9888' where dni='07467324Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07467324Y';

update gaseosa set cod_centro='13004766' where dni='24130907C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='24130907C';

update gaseosa set cod_centro='13005345' where dni='06216577E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06216577E';

update gaseosa set cod_centro='9888' where dni='77562294S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77562294S';

update gaseosa set cod_centro='9888' where dni='50822942A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50822942A';

update gaseosa set cod_centro='9888' where dni='52125517L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52125517L';

update gaseosa set cod_centro='9888' where dni='77574643J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77574643J';

update gaseosa set cod_centro='13003464' where dni='31695420V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='31695420V';

update gaseosa set cod_centro='9888' where dni='07562356W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07562356W';

update gaseosa set cod_centro='9888' where dni='06274218W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06274218W';

update gaseosa set cod_centro='9888' where dni='47076666J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076666J';

update gaseosa set cod_centro='9888' where dni='44264150Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44264150Y';

update gaseosa set cod_centro='9888' where dni='45423240B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='45423240B';

update gaseosa set cod_centro='9888' where dni='26746326V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26746326V';

update gaseosa set cod_centro='9888' where dni='47093018N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47093018N';

update gaseosa set cod_centro='9888' where dni='72069729B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72069729B';

update gaseosa set cod_centro='9888' where dni='54074367X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='54074367X';

update gaseosa set cod_centro='9888' where dni='04161456C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04161456C';

update gaseosa set cod_centro='9888' where dni='70256048H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70256048H';

update gaseosa set cod_centro='9888' where dni='44396820N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44396820N';

update gaseosa set cod_centro='13004730' where dni='05652771S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05652771S';

update gaseosa set cod_centro='9888' where dni='50459006L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50459006L';

update gaseosa set cod_centro='9888' where dni='50854450R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50854450R';

update gaseosa set cod_centro='9888' where dni='03078346A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03078346A';

update gaseosa set cod_centro='9888' where dni='47519638M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47519638M';

update gaseosa set cod_centro='9888' where dni='52782875Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52782875Z';

update gaseosa set cod_centro='13001340' where dni='05888590S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05888590S';

update gaseosa set cod_centro='9888' where dni='03082533G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03082533G';

update gaseosa set cod_centro='9888' where dni='14326257V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='14326257V';

update gaseosa set cod_centro='9888' where dni='27323524F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='27323524F';

update gaseosa set cod_centro='9888' where dni='43787214K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='43787214K';

update gaseosa set cod_centro='13000384' where dni='75116903F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75116903F';

update gaseosa set cod_centro='9888' where dni='03863171E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03863171E';

update gaseosa set cod_centro='13004730' where dni='28644431R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='28644431R';

update gaseosa set cod_centro='9888' where dni='06264045H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06264045H';

update gaseosa set cod_centro='9888' where dni='20165845C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='20165845C';

update gaseosa set cod_centro='9888' where dni='73563719J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='73563719J';

update gaseosa set cod_centro='9888' where dni='52567564Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52567564Y';

update gaseosa set cod_centro='13003336' where dni='70986378Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70986378Y';

update gaseosa set cod_centro='9888' where dni='44576859F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44576859F';

update gaseosa set cod_centro='13004808' where dni='34861325H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34861325H';

update gaseosa set cod_centro='9888' where dni='71434300A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71434300A';

update gaseosa set cod_centro='13000451' where dni='01935511S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='01935511S';

update gaseosa set cod_centro='9888' where dni='32639903M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='32639903M';

update gaseosa set cod_centro='9888' where dni='26028569K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26028569K';

update gaseosa set cod_centro='9888' where dni='75129757G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75129757G';

update gaseosa set cod_centro='13004900' where dni='80154404W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='80154404W';

update gaseosa set cod_centro='9888' where dni='44381410N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44381410N';

update gaseosa set cod_centro='9888' where dni='02276592Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02276592Y';

update gaseosa set cod_centro='9888' where dni='48468257N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48468257N';

update gaseosa set cod_centro='9888' where dni='06262810W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06262810W';

update gaseosa set cod_centro='9888' where dni='31658092H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='31658092H';

update gaseosa set cod_centro='9888' where dni='45425608X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='45425608X';

update gaseosa set cod_centro='9888' where dni='01928671Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='01928671Y';

update gaseosa set cod_centro='9888' where dni='52357504M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52357504M';

update gaseosa set cod_centro='9888' where dni='18977780C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='18977780C';

update gaseosa set cod_centro='9888' where dni='77451321V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77451321V';

update gaseosa set cod_centro='9888' where dni='78560537N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='78560537N';

update gaseosa set cod_centro='9888' where dni='02903836V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02903836V';

update gaseosa set cod_centro='9888' where dni='50202481J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50202481J';

update gaseosa set cod_centro='9888' where dni='50463573D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50463573D';

update gaseosa set cod_centro='9888' where dni='03878450Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03878450Y';

update gaseosa set cod_centro='9888' where dni='75757223F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75757223F';

update gaseosa set cod_centro='9888' where dni='01896178N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='01896178N';

update gaseosa set cod_centro='9888' where dni='07541890Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07541890Y';

update gaseosa set cod_centro='9888' where dni='03845938Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03845938Q';

update gaseosa set cod_centro='9888' where dni='03107898T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03107898T';

update gaseosa set cod_centro='9888' where dni='03115104F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03115104F';

update gaseosa set cod_centro='9888' where dni='34850794K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34850794K';

update gaseosa set cod_centro='9888' where dni='70986929M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70986929M';

update gaseosa set cod_centro='9888' where dni='03897968C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03897968C';

update gaseosa set cod_centro='9888' where dni='21516482M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='21516482M';

update gaseosa set cod_centro='9888' where dni='03863772W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03863772W';

update gaseosa set cod_centro='9888' where dni='73564219F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='73564219F';

update gaseosa set cod_centro='9888' where dni='05675186M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05675186M';

update gaseosa set cod_centro='13001339' where dni='70737254H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70737254H';

update gaseosa set cod_centro='9888' where dni='03877151H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03877151H';

update gaseosa set cod_centro='13001340' where dni='05674518G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05674518G';

update gaseosa set cod_centro='13001984' where dni='28934713T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='28934713T';

update gaseosa set cod_centro='9888' where dni='06257997L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06257997L';

update gaseosa set cod_centro='13002681' where dni='52383126M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52383126M';

update gaseosa set cod_centro='9888' where dni='36152978Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='36152978Z';

update gaseosa set cod_centro='9888' where dni='28784177E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='28784177E';

update gaseosa set cod_centro='9888' where dni='03901761H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03901761H';

update gaseosa set cod_centro='9888' where dni='44361932S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44361932S';

update gaseosa set cod_centro='9888' where dni='03891858M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03891858M';

update gaseosa set cod_centro='9888' where dni='03880982P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03880982P';

update gaseosa set cod_centro='9888' where dni='70164558E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70164558E';

update gaseosa set cod_centro='13003129' where dni='05905142F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05905142F';

update gaseosa set cod_centro='9888' where dni='03855509L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03855509L';

update gaseosa set cod_centro='13002976' where dni='05908194T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05908194T';

update gaseosa set cod_centro='9888' where dni='05391837Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05391837Q';

update gaseosa set cod_centro='9888' where dni='70353906B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70353906B';

update gaseosa set cod_centro='9888' where dni='03457408W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03457408W';

update gaseosa set cod_centro='13010924' where dni='71218266P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71218266P';

update gaseosa set cod_centro='9888' where dni='03089999H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03089999H';

update gaseosa set cod_centro='9888' where dni='05130045X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05130045X';

update gaseosa set cod_centro='9888' where dni='05194306D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05194306D';

update gaseosa set cod_centro='9888' where dni='03104854S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03104854S';

update gaseosa set cod_centro='9888' where dni='70339982W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70339982W';

update gaseosa set cod_centro='9888' where dni='03908510M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03908510M';

update gaseosa set cod_centro='9888' where dni='79331842N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='79331842N';

update gaseosa set cod_centro='9888' where dni='44759767L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44759767L';

update gaseosa set cod_centro='9888' where dni='50204094Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50204094Q';

update gaseosa set cod_centro='9888' where dni='30211346H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30211346H';

update gaseosa set cod_centro='9888' where dni='04579865J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04579865J';

update gaseosa set cod_centro='9888' where dni='05128958G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05128958G';

update gaseosa set cod_centro='9888' where dni='03107911J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03107911J';

update gaseosa set cod_centro='13003130' where dni='32843515K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='32843515K';

update gaseosa set cod_centro='13002976' where dni='79019185V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='79019185V';

update gaseosa set cod_centro='9888' where dni='06243248J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06243248J';

update gaseosa set cod_centro='9888' where dni='04594570K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04594570K';

update gaseosa set cod_centro='9888' where dni='47090880J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47090880J';

update gaseosa set cod_centro='9888' where dni='06262477Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06262477Z';

update gaseosa set cod_centro='9888' where dni='23013127V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='23013127V';

update gaseosa set cod_centro='9888' where dni='48548036G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48548036G';

update gaseosa set cod_centro='9888' where dni='06245583W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06245583W';

update gaseosa set cod_centro='9888' where dni='47060204L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47060204L';

update gaseosa set cod_centro='9888' where dni='03108300B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03108300B';

update gaseosa set cod_centro='9888' where dni='52753222P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52753222P';

update gaseosa set cod_centro='9888' where dni='03856104Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03856104Q';

update gaseosa set cod_centro='9888' where dni='48610119X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48610119X';

update gaseosa set cod_centro='9888' where dni='07554316N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07554316N';

update gaseosa set cod_centro='9888' where dni='52381759H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52381759H';

update gaseosa set cod_centro='9888' where dni='26025726F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26025726F';

update gaseosa set cod_centro='9888' where dni='50405802Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50405802Z';

update gaseosa set cod_centro='9888' where dni='70346227Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70346227Z';

update gaseosa set cod_centro='9888' where dni='03119755N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03119755N';

update gaseosa set cod_centro='9888' where dni='76942219C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76942219C';

update gaseosa set cod_centro='9888' where dni='03889230E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03889230E';

update gaseosa set cod_centro='13004687' where dni='70352302V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70352302V';

update gaseosa set cod_centro='9888' where dni='05689703D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05689703D';

update gaseosa set cod_centro='9888' where dni='07548440R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07548440R';

update gaseosa set cod_centro='9888' where dni='47068062B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47068062B';

update gaseosa set cod_centro='9888' where dni='29074365L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='29074365L';

update gaseosa set cod_centro='9888' where dni='71699700Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71699700Y';

update gaseosa set cod_centro='9888' where dni='11973688A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11973688A';

update gaseosa set cod_centro='13004729' where dni='05683369T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05683369T';

update gaseosa set cod_centro='9888' where dni='03883037Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03883037Q';

update gaseosa set cod_centro='9888' where dni='04199779W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04199779W';

update gaseosa set cod_centro='9888' where dni='47054657S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47054657S';

update gaseosa set cod_centro='9888' where dni='05431524M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05431524M';

update gaseosa set cod_centro='9888' where dni='04203010J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04203010J';

update gaseosa set cod_centro='9888' where dni='10197384N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='10197384N';

update gaseosa set cod_centro='9888' where dni='52976643F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52976643F';

update gaseosa set cod_centro='9888' where dni='04206474G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04206474G';

update gaseosa set cod_centro='9888' where dni='06244336C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06244336C';

update gaseosa set cod_centro='9888' where dni='03104708F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03104708F';

update gaseosa set cod_centro='13005281' where dni='05679559P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05679559P';

update gaseosa set cod_centro='9888' where dni='02194911K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02194911K';

update gaseosa set cod_centro='9888' where dni='73261586P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='73261586P';

update gaseosa set cod_centro='13004811' where dni='05917798J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05917798J';

update gaseosa set cod_centro='9888' where dni='04599153G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04599153G';

update gaseosa set cod_centro='9888' where dni='70352290M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70352290M';

update gaseosa set cod_centro='9888' where dni='71145504H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71145504H';

update gaseosa set cod_centro='9888' where dni='02664910S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02664910S';

update gaseosa set cod_centro='9888' where dni='05682016G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05682016G';

update gaseosa set cod_centro='13004225' where dni='05647203J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05647203J';

update gaseosa set cod_centro='9888' where dni='03884527B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03884527B';

update gaseosa set cod_centro='9888' where dni='52648400C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52648400C';

update gaseosa set cod_centro='9888' where dni='03107670W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03107670W';

update gaseosa set cod_centro='9888' where dni='50466893V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50466893V';

update gaseosa set cod_centro='13005412' where dni='70577694D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70577694D';

update gaseosa set cod_centro='9888' where dni='04606380D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04606380D';

update gaseosa set cod_centro='9888' where dni='12411789T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='12411789T';

update gaseosa set cod_centro='9888' where dni='04575999B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04575999B';

update gaseosa set cod_centro='9888' where dni='52386749V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52386749V';

update gaseosa set cod_centro='9888' where dni='03897345H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03897345H';

update gaseosa set cod_centro='9888' where dni='06262995A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06262995A';

update gaseosa set cod_centro='9888' where dni='04196772P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04196772P';

update gaseosa set cod_centro='9888' where dni='71014405L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71014405L';

update gaseosa set cod_centro='9888' where dni='47075534P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075534P';

update gaseosa set cod_centro='9888' where dni='33407548W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='33407548W';

update gaseosa set cod_centro='9888' where dni='47073875M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47073875M';

update gaseosa set cod_centro='9888' where dni='74514124N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74514124N';

update gaseosa set cod_centro='13000384' where dni='05646815Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05646815Q';

update gaseosa set cod_centro='9888' where dni='18987102G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='18987102G';

update gaseosa set cod_centro='9888' where dni='44385787L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44385787L';

update gaseosa set cod_centro='9888' where dni='04165149X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04165149X';

update gaseosa set cod_centro='9888' where dni='44398484C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44398484C';

update gaseosa set cod_centro='9888' where dni='05693486C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05693486C';

update gaseosa set cod_centro='9888' where dni='73759376D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='73759376D';

update gaseosa set cod_centro='13000384' where dni='06261536Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06261536Q';

update gaseosa set cod_centro='13004730' where dni='71217346P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71217346P';

update gaseosa set cod_centro='9888' where dni='28758234T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='28758234T';

update gaseosa set cod_centro='9888' where dni='47060650M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47060650M';

update gaseosa set cod_centro='9888' where dni='03897515G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03897515G';

update gaseosa set cod_centro='9888' where dni='04844840M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04844840M';

update gaseosa set cod_centro='9888' where dni='06264059D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06264059D';

update gaseosa set cod_centro='9888' where dni='06268365Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06268365Z';

update gaseosa set cod_centro='9888' where dni='44398574H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44398574H';

update gaseosa set cod_centro='9888' where dni='70578802J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70578802J';

update gaseosa set cod_centro='9888' where dni='04592463F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04592463F';

update gaseosa set cod_centro='9888' where dni='70520280A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70520280A';

update gaseosa set cod_centro='9888' where dni='44392437E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44392437E';

update gaseosa set cod_centro='9888' where dni='05271515F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05271515F';

update gaseosa set cod_centro='9888' where dni='03872418T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03872418T';

update gaseosa set cod_centro='13001005' where dni='05679649Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05679649Y';

update gaseosa set cod_centro='9888' where dni='74507190R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74507190R';

update gaseosa set cod_centro='9888' where dni='71423689H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71423689H';

update gaseosa set cod_centro='9888' where dni='03832663N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03832663N';

update gaseosa set cod_centro='13005199' where dni='53145677Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53145677Z';

update gaseosa set cod_centro='9888' where dni='53144117H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53144117H';

update gaseosa set cod_centro='9888' where dni='03812804W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03812804W';

update gaseosa set cod_centro='9888' where dni='47052629B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47052629B';

update gaseosa set cod_centro='9888' where dni='74512251W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74512251W';

update gaseosa set cod_centro='9888' where dni='05662673G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05662673G';

update gaseosa set cod_centro='13001005' where dni='06259646N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06259646N';

update gaseosa set cod_centro='9888' where dni='29203427M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='29203427M';

update gaseosa set cod_centro='9888' where dni='44382867C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44382867C';

update gaseosa set cod_centro='9888' where dni='03878630W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03878630W';

update gaseosa set cod_centro='9888' where dni='22985720A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='22985720A';

update gaseosa set cod_centro='9888' where dni='47068596Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47068596Q';

update gaseosa set cod_centro='9888' where dni='03099644A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03099644A';

update gaseosa set cod_centro='9888' where dni='74636978T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74636978T';

update gaseosa set cod_centro='9888' where dni='00390445C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='00390445C';

update gaseosa set cod_centro='9888' where dni='03886209Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03886209Z';

update gaseosa set cod_centro='9888' where dni='04599041F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04599041F';

update gaseosa set cod_centro='13004213' where dni='05623670D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05623670D';

update gaseosa set cod_centro='9888' where dni='07957593F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07957593F';

update gaseosa set cod_centro='9888' where dni='70739715H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70739715H';

update gaseosa set cod_centro='9888' where dni='09412434Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09412434Y';

update gaseosa set cod_centro='9888' where dni='05146761M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05146761M';

update gaseosa set cod_centro='9888' where dni='04594410E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04594410E';

update gaseosa set cod_centro='9888' where dni='05925304K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05925304K';

update gaseosa set cod_centro='13004079' where dni='05687268N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05687268N';

update gaseosa set cod_centro='9888' where dni='44398269N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44398269N';

update gaseosa set cod_centro='9888' where dni='30568481D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30568481D';

update gaseosa set cod_centro='9888' where dni='05909292V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05909292V';

update gaseosa set cod_centro='9888' where dni='05199826D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05199826D';

update gaseosa set cod_centro='9888' where dni='05695337P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05695337P';

update gaseosa set cod_centro='9888' where dni='70579154C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70579154C';

update gaseosa set cod_centro='9888' where dni='47080255Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47080255Z';

update gaseosa set cod_centro='9888' where dni='04186724B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04186724B';

update gaseosa set cod_centro='9888' where dni='03126182E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03126182E';

update gaseosa set cod_centro='9888' where dni='30810475C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30810475C';

update gaseosa set cod_centro='9888' where dni='03121206Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03121206Z';

update gaseosa set cod_centro='9888' where dni='03119417L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03119417L';

update gaseosa set cod_centro='9888' where dni='03088549V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03088549V';

update gaseosa set cod_centro='9888' where dni='70986841D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70986841D';

update gaseosa set cod_centro='9888' where dni='50887712M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50887712M';

update gaseosa set cod_centro='9888' where dni='74655144L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74655144L';

update gaseosa set cod_centro='9888' where dni='47088038T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47088038T';

update gaseosa set cod_centro='9888' where dni='09018679B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09018679B';

update gaseosa set cod_centro='9888' where dni='77709349P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77709349P';

update gaseosa set cod_centro='9888' where dni='50321342X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50321342X';

update gaseosa set cod_centro='9888' where dni='29131221L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='29131221L';

update gaseosa set cod_centro='9888' where dni='06257024N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06257024N';

update gaseosa set cod_centro='9888' where dni='70351643W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70351643W';

update gaseosa set cod_centro='13004808' where dni='71219380H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71219380H';

update gaseosa set cod_centro='13002708' where dni='71635804G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71635804G';

update gaseosa set cod_centro='9888' where dni='06250172Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06250172Z';

update gaseosa set cod_centro='9888' where dni='03793517N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03793517N';

update gaseosa set cod_centro='9888' where dni='05919502S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05919502S';

update gaseosa set cod_centro='9888' where dni='47076705Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076705Y';

update gaseosa set cod_centro='9888' where dni='03122917T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03122917T';

update gaseosa set cod_centro='9888' where dni='05700058Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05700058Z';

update gaseosa set cod_centro='9888' where dni='70585833Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70585833Y';

update gaseosa set cod_centro='9888' where dni='06275907N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06275907N';

update gaseosa set cod_centro='9888' where dni='03934179Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03934179Y';

update gaseosa set cod_centro='9888' where dni='04613919G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04613919G';

update gaseosa set cod_centro='9888' where dni='70353555M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70353555M';

update gaseosa set cod_centro='9888' where dni='47072444T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072444T';

update gaseosa set cod_centro='9888' where dni='23257231E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='23257231E';

update gaseosa set cod_centro='9888' where dni='47095958P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47095958P';

update gaseosa set cod_centro='9888' where dni='05138681K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05138681K';

update gaseosa set cod_centro='9888' where dni='14631369B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='14631369B';

update gaseosa set cod_centro='9888' where dni='05691000H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05691000H';

update gaseosa set cod_centro='9888' where dni='05671101Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05671101Z';

update gaseosa set cod_centro='9888' where dni='48470896Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48470896Y';

update gaseosa set cod_centro='9888' where dni='47053571X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47053571X';

update gaseosa set cod_centro='9888' where dni='06276330K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06276330K';

update gaseosa set cod_centro='9888' where dni='26040433V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26040433V';

update gaseosa set cod_centro='9888' where dni='03909100C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03909100C';

update gaseosa set cod_centro='9888' where dni='04201608Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04201608Z';

update gaseosa set cod_centro='9888' where dni='50859258W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50859258W';

update gaseosa set cod_centro='9888' where dni='03928794A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03928794A';

update gaseosa set cod_centro='9888' where dni='70352460Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70352460Z';

update gaseosa set cod_centro='9888' where dni='70579133E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70579133E';

update gaseosa set cod_centro='9888' where dni='72075688J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72075688J';

update gaseosa set cod_centro='9888' where dni='30971689G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30971689G';

update gaseosa set cod_centro='9888' where dni='03911696V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03911696V';

update gaseosa set cod_centro='9888' where dni='04616084F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04616084F';

update gaseosa set cod_centro='9888' where dni='07558679M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07558679M';

update gaseosa set cod_centro='9888' where dni='50892774F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50892774F';

update gaseosa set cod_centro='9888' where dni='70804221D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70804221D';

update gaseosa set cod_centro='9888' where dni='05694589L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05694589L';

update gaseosa set cod_centro='9888' where dni='17752354B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='17752354B';

update gaseosa set cod_centro='9888' where dni='03926416V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03926416V';

update gaseosa set cod_centro='9888' where dni='40534950A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='40534950A';

update gaseosa set cod_centro='9888' where dni='04200779J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04200779J';

update gaseosa set cod_centro='13000372' where dni='05902756J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05902756J';

update gaseosa set cod_centro='9888' where dni='75099310D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75099310D';

update gaseosa set cod_centro='9888' where dni='07857260T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07857260T';

update gaseosa set cod_centro='9888' where dni='06257790L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06257790L';

update gaseosa set cod_centro='9888' where dni='74370179R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74370179R';

update gaseosa set cod_centro='9888' where dni='16607218E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='16607218E';

update gaseosa set cod_centro='9888' where dni='71892968M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71892968M';

update gaseosa set cod_centro='13000384' where dni='48398721M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48398721M';

update gaseosa set cod_centro='13004781' where dni='80057862Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='80057862Z';

update gaseosa set cod_centro='13003336' where dni='07546801H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07546801H';

update gaseosa set cod_centro='9888' where dni='03114999V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03114999V';

update gaseosa set cod_centro='13001340' where dni='79020254M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='79020254M';

update gaseosa set cod_centro='9888' where dni='07555830P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07555830P';

update gaseosa set cod_centro='13001340' where dni='71215598P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71215598P';

update gaseosa set cod_centro='13001340' where dni='44457359S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44457359S';

update gaseosa set cod_centro='13003464' where dni='70738090A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70738090A';

update gaseosa set cod_centro='9888' where dni='50721493F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50721493F';

update gaseosa set cod_centro='9888' where dni='03922789R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03922789R';

update gaseosa set cod_centro='13003464' where dni='72097139M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72097139M';

update gaseosa set cod_centro='9888' where dni='05675377N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05675377N';

update gaseosa set cod_centro='9888' where dni='45845402P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='45845402P';

update gaseosa set cod_centro='9888' where dni='44393600N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44393600N';

update gaseosa set cod_centro='9888' where dni='70988933P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70988933P';

update gaseosa set cod_centro='13004079' where dni='04610534T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04610534T';

update gaseosa set cod_centro='9888' where dni='03911438N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03911438N';

update gaseosa set cod_centro='9888' where dni='72971842H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72971842H';

update gaseosa set cod_centro='9888' where dni='47076018D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076018D';

update gaseosa set cod_centro='13001327' where dni='05653262T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05653262T';

update gaseosa set cod_centro='9888' where dni='44381640N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44381640N';

update gaseosa set cod_centro='13001005' where dni='44389863R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44389863R';

update gaseosa set cod_centro='9888' where dni='44391629L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44391629L';

update gaseosa set cod_centro='13001327' where dni='75094395Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75094395Q';

update gaseosa set cod_centro='13002691' where dni='05924001Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05924001Y';

update gaseosa set cod_centro='13004730' where dni='05916417N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05916417N';

update gaseosa set cod_centro='9888' where dni='70352846D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70352846D';

update gaseosa set cod_centro='9888' where dni='05193997E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05193997E';

update gaseosa set cod_centro='9888' where dni='06251809H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06251809H';

update gaseosa set cod_centro='9888' where dni='44385348V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44385348V';

update gaseosa set cod_centro='13004213' where dni='05678369Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05678369Z';

update gaseosa set cod_centro='9888' where dni='03877577F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03877577F';

update gaseosa set cod_centro='9888' where dni='44405830Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44405830Y';

update gaseosa set cod_centro='9888' where dni='74644934K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74644934K';

update gaseosa set cod_centro='9888' where dni='80142521X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='80142521X';

update gaseosa set cod_centro='9888' where dni='47072421T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072421T';

update gaseosa set cod_centro='9888' where dni='03889143G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03889143G';

update gaseosa set cod_centro='13000220' where dni='06262913J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06262913J';

update gaseosa set cod_centro='13004641' where dni='05684230X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05684230X';

update gaseosa set cod_centro='9888' where dni='44859158G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44859158G';

update gaseosa set cod_centro='9888' where dni='44380720N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44380720N';

update gaseosa set cod_centro='13004079' where dni='06253932W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06253932W';

update gaseosa set cod_centro='9888' where dni='46842506Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46842506Q';

update gaseosa set cod_centro='9888' where dni='75132206S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75132206S';

update gaseosa set cod_centro='13010808' where dni='47081145F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47081145F';

update gaseosa set cod_centro='13004298' where dni='34809127F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34809127F';

update gaseosa set cod_centro='9888' where dni='19009687A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='19009687A';

update gaseosa set cod_centro='9888' where dni='06264854E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06264854E';

update gaseosa set cod_centro='13003324' where dni='80144201B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='80144201B';

update gaseosa set cod_centro='9888' where dni='03888270M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03888270M';

update gaseosa set cod_centro='9888' where dni='52553958Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52553958Q';

update gaseosa set cod_centro='9888' where dni='00832983S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='00832983S';

update gaseosa set cod_centro='9888' where dni='51119945F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51119945F';

update gaseosa set cod_centro='13004781' where dni='52136705Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52136705Y';

update gaseosa set cod_centro='9888' where dni='03899501N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03899501N';

update gaseosa set cod_centro='9888' where dni='04612108X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04612108X';

update gaseosa set cod_centro='9888' where dni='47068218Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47068218Y';

update gaseosa set cod_centro='9888' where dni='50093005V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50093005V';

update gaseosa set cod_centro='13005278' where dni='34790562A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34790562A';

update gaseosa set cod_centro='9888' where dni='03855734Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03855734Z';

update gaseosa set cod_centro='9888' where dni='77581921T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77581921T';

update gaseosa set cod_centro='9888' where dni='04539547Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04539547Z';

update gaseosa set cod_centro='9888' where dni='06250283X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06250283X';

update gaseosa set cod_centro='13004067' where dni='05643432Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05643432Z';

update gaseosa set cod_centro='9888' where dni='47068397R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47068397R';

update gaseosa set cod_centro='9888' where dni='06962000S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06962000S';

update gaseosa set cod_centro='9888' where dni='05674012G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05674012G';

update gaseosa set cod_centro='13005175' where dni='70577695X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70577695X';

update gaseosa set cod_centro='13001339' where dni='70646586Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70646586Q';

update gaseosa set cod_centro='9888' where dni='03798771E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03798771E';

update gaseosa set cod_centro='9888' where dni='44385912Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44385912Y';

update gaseosa set cod_centro='9888' where dni='07806102V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07806102V';

update gaseosa set cod_centro='9888' where dni='04604224S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04604224S';

update gaseosa set cod_centro='9888' where dni='50083151F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50083151F';

update gaseosa set cod_centro='9888' where dni='06935421R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06935421R';

update gaseosa set cod_centro='9888' where dni='0945184E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='0945184E';

update gaseosa set cod_centro='9888' where dni='03117338X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03117338X';

update gaseosa set cod_centro='9888' where dni='47062151B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47062151B';

update gaseosa set cod_centro='9888' where dni='45583859K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='45583859K';

update gaseosa set cod_centro='9888' where dni='04556343C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04556343C';

update gaseosa set cod_centro='9888' where dni='44431000Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44431000Z';

update gaseosa set cod_centro='9888' where dni='47083151N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47083151N';

update gaseosa set cod_centro='9888' where dni='25668500V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='25668500V';

update gaseosa set cod_centro='9888' where dni='16807821L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='16807821L';

update gaseosa set cod_centro='9888' where dni='05314748T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05314748T';

update gaseosa set cod_centro='13005217' where dni='05926975J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05926975J';

update gaseosa set cod_centro='9888' where dni='04584754A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04584754A';

update gaseosa set cod_centro='9888' where dni='52089338L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52089338L';

update gaseosa set cod_centro='9888' where dni='44370586K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44370586K';

update gaseosa set cod_centro='9888' where dni='04207092R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04207092R';

update gaseosa set cod_centro='9888' where dni='03882842M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03882842M';

update gaseosa set cod_centro='13000372' where dni='80148586A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='80148586A';

update gaseosa set cod_centro='9888' where dni='47075959L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075959L';

update gaseosa set cod_centro='9888' where dni='20493463A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='20493463A';

update gaseosa set cod_centro='9888' where dni='53689506P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53689506P';

update gaseosa set cod_centro='9888' where dni='52137114R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52137114R';

update gaseosa set cod_centro='9888' where dni='04168709M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04168709M';

update gaseosa set cod_centro='9888' where dni='33339325C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='33339325C';

update gaseosa set cod_centro='9888' where dni='44380870R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44380870R';

update gaseosa set cod_centro='9888' where dni='47098318E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47098318E';

update gaseosa set cod_centro='9888' where dni='47091436V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47091436V';

update gaseosa set cod_centro='9888' where dni='04579879G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04579879G';

update gaseosa set cod_centro='9888' where dni='06267693D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06267693D';

update gaseosa set cod_centro='9888' where dni='47084835V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47084835V';

update gaseosa set cod_centro='9888' where dni='47082541T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47082541T';

update gaseosa set cod_centro='9888' where dni='03875563V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03875563V';

update gaseosa set cod_centro='13000219' where dni='06249449G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06249449G';

update gaseosa set cod_centro='9888' where dni='33466618P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='33466618P';

update gaseosa set cod_centro='9888' where dni='44393361A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44393361A';

update gaseosa set cod_centro='9888' where dni='47054390R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47054390R';

update gaseosa set cod_centro='9888' where dni='77574235L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77574235L';

update gaseosa set cod_centro='9888' where dni='75154801R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75154801R';

update gaseosa set cod_centro='9888' where dni='03898585Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03898585Q';

update gaseosa set cod_centro='9888' where dni='04158869D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04158869D';

update gaseosa set cod_centro='9888' where dni='52809636A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52809636A';

update gaseosa set cod_centro='9888' where dni='33330514H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='33330514H';

update gaseosa set cod_centro='9888' where dni='52758207W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52758207W';

update gaseosa set cod_centro='13004079' where dni='71225235P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71225235P';

update gaseosa set cod_centro='9888' where dni='70355510M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70355510M';

update gaseosa set cod_centro='9888' where dni='52234871P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52234871P';

update gaseosa set cod_centro='9888' where dni='29072690T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='29072690T';

update gaseosa set cod_centro='9888' where dni='09000340A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09000340A';

update gaseosa set cod_centro='9888' where dni='03144800X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03144800X';

update gaseosa set cod_centro='9888' where dni='28888479L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='28888479L';

update gaseosa set cod_centro='9888' where dni='06241638J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06241638J';

update gaseosa set cod_centro='13004055' where dni='06261424L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06261424L';

update gaseosa set cod_centro='9888' where dni='77724974Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77724974Q';

update gaseosa set cod_centro='9888' where dni='04595773M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04595773M';

update gaseosa set cod_centro='9888' where dni='71442412L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71442412L';

update gaseosa set cod_centro='9888' where dni='52381796D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52381796D';

update gaseosa set cod_centro='9888' where dni='74520627Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74520627Y';

update gaseosa set cod_centro='9888' where dni='48525224P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48525224P';

update gaseosa set cod_centro='9888' where dni='71215405E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71215405E';

update gaseosa set cod_centro='9888' where dni='47091440K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47091440K';

update gaseosa set cod_centro='9888' where dni='34635689N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34635689N';

update gaseosa set cod_centro='9888' where dni='04200805Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04200805Q';

update gaseosa set cod_centro='9888' where dni='74517128A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74517128A';

update gaseosa set cod_centro='9888' where dni='71930099Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71930099Z';

update gaseosa set cod_centro='9888' where dni='75241726D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75241726D';

update gaseosa set cod_centro='9888' where dni='11429089K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11429089K';

update gaseosa set cod_centro='9888' where dni='47076968Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076968Q';

update gaseosa set cod_centro='9888' where dni='05665953H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05665953H';

update gaseosa set cod_centro='9888' where dni='03894852D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03894852D';

update gaseosa set cod_centro='9888' where dni='78684020P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='78684020P';

update gaseosa set cod_centro='9888' where dni='03124909Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03124909Z';

update gaseosa set cod_centro='9888' where dni='26020917M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26020917M';

update gaseosa set cod_centro='9888' where dni='71215188N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71215188N';

update gaseosa set cod_centro='9888' where dni='05910966N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05910966N';

update gaseosa set cod_centro='9888' where dni='03104526D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03104526D';

update gaseosa set cod_centro='9888' where dni='04605244T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04605244T';

update gaseosa set cod_centro='9888' where dni='03855683D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03855683D';

update gaseosa set cod_centro='9888' where dni='71216688V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71216688V';

update gaseosa set cod_centro='9888' where dni='06257378K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06257378K';

update gaseosa set cod_centro='9888' where dni='75243452X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75243452X';

update gaseosa set cod_centro='9888' where dni='44780228X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44780228X';

update gaseosa set cod_centro='9888' where dni='03110612T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03110612T';

update gaseosa set cod_centro='9888' where dni='03875228G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03875228G';

update gaseosa set cod_centro='9888' where dni='12400468H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='12400468H';

update gaseosa set cod_centro='9888' where dni='46876071R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46876071R';

update gaseosa set cod_centro='13004468' where dni='05678408F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05678408F';

update gaseosa set cod_centro='9888' where dni='76148515T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76148515T';

update gaseosa set cod_centro='9888' where dni='6563861Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='6563861Y';

update gaseosa set cod_centro='9888' where dni='02207313A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02207313A';

update gaseosa set cod_centro='13003336' where dni='05684620D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05684620D';

update gaseosa set cod_centro='9888' where dni='50160563R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50160563R';

update gaseosa set cod_centro='9888' where dni='47064171F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47064171F';

update gaseosa set cod_centro='9888' where dni='03115202J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03115202J';

update gaseosa set cod_centro='9888' where dni='05676997E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05676997E';

update gaseosa set cod_centro='9888' where dni='53145023G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53145023G';

update gaseosa set cod_centro='9888' where dni='04203176H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04203176H';

update gaseosa set cod_centro='9888' where dni='03111181V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03111181V';

update gaseosa set cod_centro='9888' where dni='03886205X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03886205X';

update gaseosa set cod_centro='9888' where dni='05668978F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05668978F';

update gaseosa set cod_centro='9888' where dni='06261272M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06261272M';

update gaseosa set cod_centro='9888' where dni='53507307S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53507307S';

update gaseosa set cod_centro='9888' where dni='47060866Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47060866Z';

update gaseosa set cod_centro='9888' where dni='47062236G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47062236G';

update gaseosa set cod_centro='13000384' where dni='30948075B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30948075B';

update gaseosa set cod_centro='13004641' where dni='71215111G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71215111G';

update gaseosa set cod_centro='9888' where dni='74651180B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74651180B';

update gaseosa set cod_centro='9888' where dni='71418324N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71418324N';

update gaseosa set cod_centro='9888' where dni='22996405Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='22996405Q';

update gaseosa set cod_centro='9888' where dni='06259083R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06259083R';

update gaseosa set cod_centro='9888' where dni='30959153A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30959153A';

update gaseosa set cod_centro='9888' where dni='24265846H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='24265846H';

update gaseosa set cod_centro='13005059' where dni='05922109T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05922109T';

update gaseosa set cod_centro='13005011' where dni='06262610D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06262610D';

update gaseosa set cod_centro='9888' where dni='76015266J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76015266J';

update gaseosa set cod_centro='9888' where dni='23799091W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='23799091W';

update gaseosa set cod_centro='9888' where dni='30786443T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30786443T';

update gaseosa set cod_centro='9888' where dni='70241504X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70241504X';

update gaseosa set cod_centro='9888' where dni='44506234S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44506234S';

update gaseosa set cod_centro='9888' where dni='22992671P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='22992671P';

update gaseosa set cod_centro='9888' where dni='80149388T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='80149388T';

update gaseosa set cod_centro='9888' where dni='44392600R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44392600R';

update gaseosa set cod_centro='9888' where dni='71421500Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71421500Z';

update gaseosa set cod_centro='9888' where dni='70988263M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70988263M';

update gaseosa set cod_centro='9888' where dni='04207378B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04207378B';

update gaseosa set cod_centro='9888' where dni='04599444L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04599444L';

update gaseosa set cod_centro='9888' where dni='74511728P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74511728P';

update gaseosa set cod_centro='9888' where dni='03123199Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03123199Y';

update gaseosa set cod_centro='9888' where dni='09321343H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09321343H';

update gaseosa set cod_centro='9888' where dni='48467722Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48467722Y';

update gaseosa set cod_centro='9888' where dni='53137722V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53137722V';

update gaseosa set cod_centro='9888' where dni='36160774J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='36160774J';

update gaseosa set cod_centro='9888' where dni='53143794V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53143794V';

update gaseosa set cod_centro='9888' where dni='47066965H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47066965H';

update gaseosa set cod_centro='9888' where dni='04191103C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04191103C';

update gaseosa set cod_centro='9888' where dni='44386835D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44386835D';

update gaseosa set cod_centro='9888' where dni='03108165Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03108165Z';

update gaseosa set cod_centro='9888' where dni='26494072G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26494072G';

update gaseosa set cod_centro='9888' where dni='06264094K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06264094K';

update gaseosa set cod_centro='9888' where dni='04584168S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04584168S';

update gaseosa set cod_centro='9888' where dni='03870038N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03870038N';

update gaseosa set cod_centro='9888' where dni='28971655G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='28971655G';

update gaseosa set cod_centro='9888' where dni='04612482Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04612482Q';

update gaseosa set cod_centro='9888' where dni='48468154R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48468154R';

update gaseosa set cod_centro='13004298' where dni='05665829D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05665829D';

update gaseosa set cod_centro='9888' where dni='04606913J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04606913J';

update gaseosa set cod_centro='9888' where dni='05683864N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05683864N';

update gaseosa set cod_centro='9888' where dni='04610666V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04610666V';

update gaseosa set cod_centro='9888' where dni='70879152Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70879152Y';

update gaseosa set cod_centro='9888' where dni='06273282D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06273282D';

update gaseosa set cod_centro='9888' where dni='34259746G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34259746G';

update gaseosa set cod_centro='9888' where dni='47071043W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47071043W';

update gaseosa set cod_centro='9888' where dni='47068798B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47068798B';

update gaseosa set cod_centro='9888' where dni='44384533F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44384533F';

update gaseosa set cod_centro='9888' where dni='05279322V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05279322V';

update gaseosa set cod_centro='9888' where dni='50178720B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50178720B';

update gaseosa set cod_centro='13002976' where dni='03865525F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03865525F';

update gaseosa set cod_centro='9888' where dni='03871616A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03871616A';

update gaseosa set cod_centro='9888' where dni='02665952E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02665952E';

update gaseosa set cod_centro='13004675' where dni='75882210N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75882210N';

update gaseosa set cod_centro='9888' where dni='06258426B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06258426B';

update gaseosa set cod_centro='13004675' where dni='05698729L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05698729L';

update gaseosa set cod_centro='9888' where dni='74509886Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74509886Y';

update gaseosa set cod_centro='9888' where dni='75750069Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75750069Y';

update gaseosa set cod_centro='13004675' where dni='04208669Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04208669Z';

update gaseosa set cod_centro='13003464' where dni='52134538R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52134538R';

update gaseosa set cod_centro='9888' where dni='04592092G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04592092G';

update gaseosa set cod_centro='9888' where dni='72883473S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72883473S';

update gaseosa set cod_centro='9888' where dni='06260208E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06260208E';

update gaseosa set cod_centro='9888' where dni='44385821F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44385821F';

update gaseosa set cod_centro='9888' where dni='50736670G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50736670G';

update gaseosa set cod_centro='9888' where dni='03877875Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03877875Y';

update gaseosa set cod_centro='9888' where dni='06258796J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06258796J';

update gaseosa set cod_centro='9888' where dni='37290632L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='37290632L';

update gaseosa set cod_centro='9888' where dni='04598538X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04598538X';

update gaseosa set cod_centro='13004067' where dni='47080535H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47080535H';

update gaseosa set cod_centro='13004298' where dni='06267621Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06267621Y';

update gaseosa set cod_centro='9888' where dni='70353569L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70353569L';

update gaseosa set cod_centro='9888' where dni='53144362X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53144362X';

update gaseosa set cod_centro='13003464' where dni='47080335W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47080335W';

update gaseosa set cod_centro='13004675' where dni='05624157J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05624157J';

update gaseosa set cod_centro='13002708' where dni='05653306K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05653306K';

update gaseosa set cod_centro='13002903' where dni='44389117Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44389117Z';

update gaseosa set cod_centro='13004079' where dni='47066395T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47066395T';

update gaseosa set cod_centro='13004213' where dni='47058848C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47058848C';

update gaseosa set cod_centro='13004641' where dni='44388741Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44388741Y';

update gaseosa set cod_centro='9888' where dni='09300846Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09300846Z';

update gaseosa set cod_centro='9888' where dni='26210247E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26210247E';

update gaseosa set cod_centro='9888' where dni='70338193F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70338193F';

update gaseosa set cod_centro='9888' where dni='70901753K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70901753K';

update gaseosa set cod_centro='9888' where dni='80057862Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='80057862Z';

update gaseosa set cod_centro='9888' where dni='29186446K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='29186446K';

update gaseosa set cod_centro='9888' where dni='35580504X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='35580504X';

update gaseosa set cod_centro='13010924' where dni='15453860E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='15453860E';

update gaseosa set cod_centro='9888' where dni='75099310D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75099310D';

update gaseosa set cod_centro='9888' where dni='03925921M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03925921M';

update gaseosa set cod_centro='9888' where dni='76250589T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76250589T';

update gaseosa set cod_centro='9888' where dni='44904655F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44904655F';

update gaseosa set cod_centro='9888' where dni='03893999F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03893999F';

update gaseosa set cod_centro='9888' where dni='53526773T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53526773T';

update gaseosa set cod_centro='13002681' where dni='44770890X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44770890X';

update gaseosa set cod_centro='9888' where dni='53402919R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53402919R';

update gaseosa set cod_centro='9888' where dni='71932128L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71932128L';

update gaseosa set cod_centro='9888' where dni='26234109X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26234109X';

update gaseosa set cod_centro='9888' where dni='23275597B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='23275597B';

update gaseosa set cod_centro='9888' where dni='04608940Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04608940Q';

update gaseosa set cod_centro='9888' where dni='32645150P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='32645150P';

update gaseosa set cod_centro='9888' where dni='71432912H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71432912H';

update gaseosa set cod_centro='9888' where dni='78685001T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='78685001T';

update gaseosa set cod_centro='9888' where dni='30948029B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30948029B';

update gaseosa set cod_centro='9888' where dni='07992563V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07992563V';

update gaseosa set cod_centro='9888' where dni='71433762V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71433762V';

update gaseosa set cod_centro='9888' where dni='44371064Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44371064Q';

update gaseosa set cod_centro='9888' where dni='21663555Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='21663555Q';

update gaseosa set cod_centro='9888' where dni='47061977K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47061977K';

update gaseosa set cod_centro='9888' where dni='09010949D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09010949D';

update gaseosa set cod_centro='9888' where dni='48327965C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48327965C';

update gaseosa set cod_centro='9888' where dni='47059933R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47059933R';

update gaseosa set cod_centro='9888' where dni='52526839Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52526839Z';

update gaseosa set cod_centro='9888' where dni='05688506P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05688506P';

update gaseosa set cod_centro='9888' where dni='06268173Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06268173Y';

update gaseosa set cod_centro='9888' where dni='53688643L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53688643L';

update gaseosa set cod_centro='9888' where dni='47073929J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47073929J';

update gaseosa set cod_centro='9888' where dni='04560017Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04560017Z';

update gaseosa set cod_centro='9888' where dni='05683427N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05683427N';

update gaseosa set cod_centro='9888' where dni='06271993P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06271993P';

update gaseosa set cod_centro='9888' where dni='04609858Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04609858Z';

update gaseosa set cod_centro='9888' where dni='06258707Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06258707Q';

update gaseosa set cod_centro='9888' where dni='76134840X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76134840X';

update gaseosa set cod_centro='9888' where dni='09004721Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09004721Z';

update gaseosa set cod_centro='9888' where dni='03866349A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03866349A';

update gaseosa set cod_centro='9888' where dni='04155290H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04155290H';

update gaseosa set cod_centro='9888' where dni='07992620M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07992620M';

update gaseosa set cod_centro='9888' where dni='79309480Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='79309480Y';

update gaseosa set cod_centro='9888' where dni='05699907R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05699907R';

update gaseosa set cod_centro='9888' where dni='09789634Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09789634Y';

update gaseosa set cod_centro='13003336' where dni='52386293K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52386293K';

update gaseosa set cod_centro='9888' where dni='07550348T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07550348T';

update gaseosa set cod_centro='9888' where dni='47058957Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47058957Z';

update gaseosa set cod_centro='9888' where dni='53142807L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53142807L';

update gaseosa set cod_centro='9888' where dni='03112213Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03112213Z';

update gaseosa set cod_centro='9888' where dni='03873115F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03873115F';

update gaseosa set cod_centro='9888' where dni='05903245L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05903245L';

update gaseosa set cod_centro='13001327' where dni='05671057Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05671057Q';

update gaseosa set cod_centro='13002976' where dni='06268505Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06268505Q';

update gaseosa set cod_centro='9888' where dni='74521165S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74521165S';

update gaseosa set cod_centro='9888' where dni='48472583Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48472583Z';

update gaseosa set cod_centro='9888' where dni='06274636Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06274636Y';

update gaseosa set cod_centro='13005308' where dni='05668588P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05668588P';

update gaseosa set cod_centro='9888' where dni='73081585M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='73081585M';

update gaseosa set cod_centro='9888' where dni='74509567D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74509567D';

update gaseosa set cod_centro='9888' where dni='77574630T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77574630T';

update gaseosa set cod_centro='9888' where dni='47091850V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47091850V';

update gaseosa set cod_centro='13000566' where dni='05614269S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05614269S';

update gaseosa set cod_centro='9888' where dni='05658903Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05658903Y';

update gaseosa set cod_centro='9888' where dni='44809206P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44809206P';

update gaseosa set cod_centro='9888' where dni='34981402N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34981402N';

update gaseosa set cod_centro='9888' where dni='00395241D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='00395241D';

update gaseosa set cod_centro='9888' where dni='06261420S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06261420S';

update gaseosa set cod_centro='9888' where dni='47078901V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47078901V';

update gaseosa set cod_centro='9888' where dni='75564404C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75564404C';

update gaseosa set cod_centro='9888' where dni='47398516R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47398516R';

update gaseosa set cod_centro='9888' where dni='47093332G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47093332G';

update gaseosa set cod_centro='9888' where dni='03911451W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03911451W';

update gaseosa set cod_centro='9888' where dni='04602205C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04602205C';

update gaseosa set cod_centro='9888' where dni='70522087Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70522087Q';

update gaseosa set cod_centro='9888' where dni='06278801P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06278801P';

update gaseosa set cod_centro='9888' where dni='07857260T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07857260T';

update gaseosa set cod_centro='9888' where dni='73589506V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='73589506V';

update gaseosa set cod_centro='9888' where dni='51398045Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51398045Z';

update gaseosa set cod_centro='9888' where dni='32885548X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='32885548X';

update gaseosa set cod_centro='13004559' where dni='06266688Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06266688Q';

update gaseosa set cod_centro='9888' where dni='53111138K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53111138K';

update gaseosa set cod_centro='9888' where dni='74516995P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74516995P';

update gaseosa set cod_centro='9888' where dni='03108531N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03108531N';

update gaseosa set cod_centro='9888' where dni='34026638R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34026638R';

update gaseosa set cod_centro='9888' where dni='46848266A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46848266A';

update gaseosa set cod_centro='9888' where dni='07546719M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07546719M';

update gaseosa set cod_centro='9888' where dni='71227846C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71227846C';

update gaseosa set cod_centro='9888' where dni='74438164K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74438164K';

update gaseosa set cod_centro='9888' where dni='71631947B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71631947B';

update gaseosa set cod_centro='9888' where dni='47081974P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47081974P';

update gaseosa set cod_centro='9888' where dni='04621824C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04621824C';

update gaseosa set cod_centro='9888' where dni='06268452D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06268452D';

update gaseosa set cod_centro='9888' where dni='34985560F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34985560F';

update gaseosa set cod_centro='9888' where dni='47092962W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47092962W';

update gaseosa set cod_centro='9888' where dni='03898823R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03898823R';

update gaseosa set cod_centro='9888' where dni='06264960J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06264960J';

update gaseosa set cod_centro='9888' where dni='03895519D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03895519D';

update gaseosa set cod_centro='9888' where dni='53146863G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53146863G';

update gaseosa set cod_centro='9888' where dni='03113611D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03113611D';

update gaseosa set cod_centro='9888' where dni='03115336D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03115336D';

update gaseosa set cod_centro='9888' where dni='05919503Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05919503Q';

update gaseosa set cod_centro='9888' where dni='73009674S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='73009674S';

update gaseosa set cod_centro='9888' where dni='06270559T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06270559T';

update gaseosa set cod_centro='9888' where dni='25451723S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='25451723S';

update gaseosa set cod_centro='9888' where dni='06987266G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06987266G';

update gaseosa set cod_centro='9888' where dni='07555993X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07555993X';

update gaseosa set cod_centro='9888' where dni='25700737P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='25700737P';

update gaseosa set cod_centro='9888' where dni='06989121L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06989121L';

update gaseosa set cod_centro='9888' where dni='04212284H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04212284H';

update gaseosa set cod_centro='9888' where dni='05704814D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05704814D';

update gaseosa set cod_centro='9888' where dni='06269365W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06269365W';

update gaseosa set cod_centro='9888' where dni='70585857F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70585857F';

update gaseosa set cod_centro='9888' where dni='51422650D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51422650D';

update gaseosa set cod_centro='9888' where dni='50851823L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50851823L';

update gaseosa set cod_centro='9888' where dni='03111392K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03111392K';

update gaseosa set cod_centro='9888' where dni='30614531J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30614531J';

update gaseosa set cod_centro='9888' where dni='04610534T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04610534T';

update gaseosa set cod_centro='9888' where dni='51984969R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51984969R';

update gaseosa set cod_centro='9888' where dni='24903586Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='24903586Z';

update gaseosa set cod_centro='9888' where dni='71226563W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71226563W';

update gaseosa set cod_centro='9888' where dni='53595198T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53595198T';

update gaseosa set cod_centro='9888' where dni='47065085R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47065085R';

update gaseosa set cod_centro='9888' where dni='44366857H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44366857H';

update gaseosa set cod_centro='9888' where dni='05897011H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05897011H';

update gaseosa set cod_centro='9888' where dni='75702693X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75702693X';

update gaseosa set cod_centro='9888' where dni='47067522T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47067522T';

update gaseosa set cod_centro='9888' where dni='72049556D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72049556D';

update gaseosa set cod_centro='9888' where dni='33523067S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='33523067S';

update gaseosa set cod_centro='9888' where dni='70980703N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70980703N';

update gaseosa set cod_centro='9888' where dni='52508815E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52508815E';

update gaseosa set cod_centro='9888' where dni='04581046K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04581046K';

update gaseosa set cod_centro='9888' where dni='47524595V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47524595V';

update gaseosa set cod_centro='9888' where dni='03130230E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03130230E';

update gaseosa set cod_centro='9888' where dni='53156178G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53156178G';

update gaseosa set cod_centro='9888' where dni='10831963K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='10831963K';

update gaseosa set cod_centro='9888' where dni='03116613K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03116613K';

update gaseosa set cod_centro='9888' where dni='03111661Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03111661Z';

update gaseosa set cod_centro='9888' where dni='44483090D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44483090D';

update gaseosa set cod_centro='9888' where dni='09021114P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09021114P';

update gaseosa set cod_centro='9888' where dni='71503420P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71503420P';

update gaseosa set cod_centro='9888' where dni='70518758E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70518758E';

update gaseosa set cod_centro='9888' where dni='32883460S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='32883460S';

update gaseosa set cod_centro='9888' where dni='07247020L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07247020L';

update gaseosa set cod_centro='9888' where dni='03890540K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03890540K';

update gaseosa set cod_centro='13005345' where dni='74218047Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74218047Z';

update gaseosa set cod_centro='9888' where dni='13796184W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='13796184W';

update gaseosa set cod_centro='13004055' where dni='32818257V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='32818257V';

update gaseosa set cod_centro='9888' where dni='04197987G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04197987G';

update gaseosa set cod_centro='9888' where dni='76721578H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76721578H';

update gaseosa set cod_centro='13002903' where dni='06260182L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06260182L';

update gaseosa set cod_centro='13003336' where dni='44221284N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44221284N';

update gaseosa set cod_centro='9888' where dni='48470017R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48470017R';

update gaseosa set cod_centro='9888' where dni='53207688V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53207688V';

update gaseosa set cod_centro='9888' where dni='48497539S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48497539S';

update gaseosa set cod_centro='9888' where dni='03108193L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03108193L';

update gaseosa set cod_centro='9888' where dni='15394063W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='15394063W';

update gaseosa set cod_centro='9888' where dni='03800881Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03800881Q';

update gaseosa set cod_centro='9888' where dni='04182262B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04182262B';

update gaseosa set cod_centro='9888' where dni='47058191F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47058191F';

update gaseosa set cod_centro='9888' where dni='47085383J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47085383J';

update gaseosa set cod_centro='9888' where dni='22579599Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='22579599Q';

update gaseosa set cod_centro='9888' where dni='44375870S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44375870S';

update gaseosa set cod_centro='9888' where dni='52722945E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52722945E';

update gaseosa set cod_centro='9888' where dni='02215418N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02215418N';

update gaseosa set cod_centro='13002976' where dni='75141992A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75141992A';

update gaseosa set cod_centro='9888' where dni='04601588R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04601588R';

update gaseosa set cod_centro='9888' where dni='74685755V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74685755V';

update gaseosa set cod_centro='9888' where dni='77506087C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77506087C';

update gaseosa set cod_centro='9888' where dni='47081763G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47081763G';

update gaseosa set cod_centro='9888' where dni='48807721L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48807721L';

update gaseosa set cod_centro='13002708' where dni='05913701X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05913701X';

update gaseosa set cod_centro='9888' where dni='26221888W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26221888W';

update gaseosa set cod_centro='9888' where dni='07566910W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07566910W';

update gaseosa set cod_centro='9888' where dni='04597790K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04597790K';

update gaseosa set cod_centro='13005345' where dni='06249913P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06249913P';

update gaseosa set cod_centro='9888' where dni='53444011S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53444011S';

update gaseosa set cod_centro='9888' where dni='03808236B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03808236B';

update gaseosa set cod_centro='9888' where dni='51335189V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51335189V';

update gaseosa set cod_centro='9888' where dni='48472259N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48472259N';

update gaseosa set cod_centro='13002903' where dni='75541826M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75541826M';

update gaseosa set cod_centro='9888' where dni='03794857H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03794857H';

update gaseosa set cod_centro='9888' where dni='53208118X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53208118X';

update gaseosa set cod_centro='9888' where dni='03910342C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03910342C';

update gaseosa set cod_centro='9888' where dni='47095873S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47095873S';

update gaseosa set cod_centro='9888' where dni='48554055C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48554055C';

update gaseosa set cod_centro='13001339' where dni='49087567R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='49087567R';

update gaseosa set cod_centro='9888' where dni='33563341Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='33563341Q';

update gaseosa set cod_centro='13004900' where dni='47086306Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47086306Q';

update gaseosa set cod_centro='13005217' where dni='74651242G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74651242G';

update gaseosa set cod_centro='13010924' where dni='45596761C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='45596761C';

update gaseosa set cod_centro='9888' where dni='50683048H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50683048H';

update gaseosa set cod_centro='9888' where dni='11719723G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11719723G';

update gaseosa set cod_centro='9888' where dni='54050125X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='54050125X';

update gaseosa set cod_centro='9888' where dni='26021429B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26021429B';

update gaseosa set cod_centro='9888' where dni='47082213V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47082213V';

update gaseosa set cod_centro='9888' where dni='20017461D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='20017461D';

update gaseosa set cod_centro='9888' where dni='25466600B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='25466600B';

update gaseosa set cod_centro='9888' where dni='53437967C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53437967C';

update gaseosa set cod_centro='9888' where dni='45431140E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='45431140E';

update gaseosa set cod_centro='9888' where dni='03916515Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03916515Y';

update gaseosa set cod_centro='9888' where dni='05693308A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05693308A';

update gaseosa set cod_centro='9888' where dni='32806519D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='32806519D';

update gaseosa set cod_centro='9888' where dni='04195701H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04195701H';

update gaseosa set cod_centro='9888' where dni='54050051M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='54050051M';

update gaseosa set cod_centro='13004730' where dni='28776229D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='28776229D';

update gaseosa set cod_centro='9888' where dni='04597200Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04597200Y';

update gaseosa set cod_centro='9888' where dni='70576805V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70576805V';

update gaseosa set cod_centro='9888' where dni='20819753S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='20819753S';

update gaseosa set cod_centro='9888' where dni='73559673S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='73559673S';

update gaseosa set cod_centro='9888' where dni='07564479D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07564479D';

update gaseosa set cod_centro='9888' where dni='07859291F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07859291F';

update gaseosa set cod_centro='9888' where dni='03863670S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03863670S';

update gaseosa set cod_centro='9888' where dni='04197803G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04197803G';

update gaseosa set cod_centro='13001005' where dni='26033241R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26033241R';

update gaseosa set cod_centro='9888' where dni='51425500F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51425500F';

update gaseosa set cod_centro='9888' where dni='04608914J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04608914J';

update gaseosa set cod_centro='9888' where dni='75227655Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75227655Z';

update gaseosa set cod_centro='9888' where dni='34859086X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34859086X';

update gaseosa set cod_centro='9888' where dni='70417182Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70417182Z';

update gaseosa set cod_centro='9888' where dni='14614852P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='14614852P';

update gaseosa set cod_centro='9888' where dni='48357517V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48357517V';

update gaseosa set cod_centro='9888' where dni='05124501D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05124501D';

update gaseosa set cod_centro='9888' where dni='44271650P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44271650P';

update gaseosa set cod_centro='9888' where dni='06248688W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06248688W';

update gaseosa set cod_centro='9888' where dni='04609774E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04609774E';

update gaseosa set cod_centro='13000220' where dni='52380852P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52380852P';

update gaseosa set cod_centro='9888' where dni='03870982J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03870982J';

update gaseosa set cod_centro='9888' where dni='04604108Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04604108Z';

update gaseosa set cod_centro='9888' where dni='76827595M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76827595M';

update gaseosa set cod_centro='9888' where dni='07548440R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07548440R';

update gaseosa set cod_centro='9888' where dni='03868060N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03868060N';

update gaseosa set cod_centro='9888' where dni='72049818H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72049818H';

update gaseosa set cod_centro='9888' where dni='53020994Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53020994Z';

update gaseosa set cod_centro='9888' where dni='03866650M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03866650M';

update gaseosa set cod_centro='9888' where dni='45099952B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='45099952B';

update gaseosa set cod_centro='9888' where dni='34864388E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34864388E';

update gaseosa set cod_centro='9888' where dni='34851100M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34851100M';

update gaseosa set cod_centro='9888' where dni='74366735F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74366735F';

update gaseosa set cod_centro='9888' where dni='05673448S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05673448S';

update gaseosa set cod_centro='9888' where dni='06245034M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06245034M';

update gaseosa set cod_centro='9888' where dni='03856687R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03856687R';

update gaseosa set cod_centro='9888' where dni='20212838R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='20212838R';

update gaseosa set cod_centro='9888' where dni='71216768M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71216768M';

update gaseosa set cod_centro='9888' where dni='05918304J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05918304J';

update gaseosa set cod_centro='9888' where dni='06237405N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06237405N';

update gaseosa set cod_centro='9888' where dni='77569571R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77569571R';

update gaseosa set cod_centro='9888' where dni='11826267N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11826267N';

update gaseosa set cod_centro='9888' where dni='01177288X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='01177288X';

update gaseosa set cod_centro='9888' where dni='33461889V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='33461889V';

update gaseosa set cod_centro='13003221' where dni='44862138V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44862138V';

update gaseosa set cod_centro='9888' where dni='03115252V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03115252V';

update gaseosa set cod_centro='13003415' where dni='45633499G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='45633499G';

update gaseosa set cod_centro='9888' where dni='03119476D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03119476D';

update gaseosa set cod_centro='9888' where dni='03882736Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03882736Z';

update gaseosa set cod_centro='9888' where dni='03841417A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03841417A';

update gaseosa set cod_centro='9888' where dni='53143194S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53143194S';

update gaseosa set cod_centro='9888' where dni='44391011E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44391011E';

update gaseosa set cod_centro='9888' where dni='04174605J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04174605J';

update gaseosa set cod_centro='9888' where dni='48478450Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48478450Q';

update gaseosa set cod_centro='9888' where dni='04199784F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04199784F';

update gaseosa set cod_centro='13002824' where dni='70987061E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70987061E';

update gaseosa set cod_centro='9888' where dni='48491185D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48491185D';

update gaseosa set cod_centro='9888' where dni='03897934D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03897934D';

update gaseosa set cod_centro='9888' where dni='04603037R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04603037R';

update gaseosa set cod_centro='9888' where dni='04181169E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04181169E';

update gaseosa set cod_centro='9888' where dni='31725411Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='31725411Q';

update gaseosa set cod_centro='9888' where dni='49000447M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='49000447M';

update gaseosa set cod_centro='9888' where dni='04604875E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04604875E';

update gaseosa set cod_centro='13003178' where dni='47057781B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47057781B';

update gaseosa set cod_centro='9888' where dni='03120328X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03120328X';

update gaseosa set cod_centro='13004080' where dni='06259546G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06259546G';

update gaseosa set cod_centro='9888' where dni='70517432F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70517432F';

update gaseosa set cod_centro='9888' where dni='04181806S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04181806S';

update gaseosa set cod_centro='13010766' where dni='52389867F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52389867F';

update gaseosa set cod_centro='13004328' where dni='06259086G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06259086G';

update gaseosa set cod_centro='9888' where dni='44479710X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44479710X';

update gaseosa set cod_centro='9888' where dni='06243174P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06243174P';

update gaseosa set cod_centro='9888' where dni='72970766T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72970766T';

update gaseosa set cod_centro='9888' where dni='70349187F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70349187F';

update gaseosa set cod_centro='13004390' where dni='52388345A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52388345A';

update gaseosa set cod_centro='9888' where dni='48376088G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48376088G';

update gaseosa set cod_centro='9888' where dni='52756681V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52756681V';

update gaseosa set cod_centro='9888' where dni='46863440C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46863440C';

update gaseosa set cod_centro='9888' where dni='74513278V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74513278V';

update gaseosa set cod_centro='9888' where dni='03851175D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03851175D';

update gaseosa set cod_centro='9888' where dni='03871158M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03871158M';

update gaseosa set cod_centro='9888' where dni='03892060T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03892060T';

update gaseosa set cod_centro='9888' where dni='03849467A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03849467A';

update gaseosa set cod_centro='9888' where dni='52759948H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52759948H';

update gaseosa set cod_centro='9888' where dni='04166062A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04166062A';

update gaseosa set cod_centro='9888' where dni='74653852S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74653852S';

update gaseosa set cod_centro='9888' where dni='70519925Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70519925Q';

update gaseosa set cod_centro='9888' where dni='47071441D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47071441D';

update gaseosa set cod_centro='9888' where dni='47071823T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47071823T';

update gaseosa set cod_centro='9888' where dni='47068049K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47068049K';

update gaseosa set cod_centro='9888' where dni='04597022N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04597022N';

update gaseosa set cod_centro='9888' where dni='03116304B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03116304B';

update gaseosa set cod_centro='13012258' where dni='06262644C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06262644C';

update gaseosa set cod_centro='9888' where dni='05692880N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05692880N';

update gaseosa set cod_centro='13004286' where dni='74502741Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74502741Z';

update gaseosa set cod_centro='9888' where dni='47072269D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072269D';

update gaseosa set cod_centro='9888' where dni='06262580W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06262580W';

update gaseosa set cod_centro='9888' where dni='26234150M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26234150M';

update gaseosa set cod_centro='9888' where dni='46858249G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46858249G';

update gaseosa set cod_centro='9888' where dni='71217164X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71217164X';

update gaseosa set cod_centro='9888' where dni='03893721M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03893721M';

update gaseosa set cod_centro='9888' where dni='53024337E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53024337E';

update gaseosa set cod_centro='9888' where dni='53440536J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53440536J';

update gaseosa set cod_centro='13004912' where dni='52950479V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52950479V';

update gaseosa set cod_centro='9888' where dni='53146019B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53146019B';

update gaseosa set cod_centro='9888' where dni='44474515J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44474515J';

update gaseosa set cod_centro='9888' where dni='12387954Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='12387954Q';

update gaseosa set cod_centro='9888' where dni='04210933R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04210933R';

update gaseosa set cod_centro='13010781' where dni='48466700L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48466700L';

update gaseosa set cod_centro='13010791' where dni='05697440H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05697440H';

update gaseosa set cod_centro='9888' where dni='04583146M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04583146M';

update gaseosa set cod_centro='9888' where dni='47074391S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47074391S';

update gaseosa set cod_centro='9888' where dni='73764300B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='73764300B';

update gaseosa set cod_centro='9888' where dni='08029066L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='08029066L';

update gaseosa set cod_centro='9888' where dni='03904116G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03904116G';

update gaseosa set cod_centro='9888' where dni='03879754E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03879754E';

update gaseosa set cod_centro='9888' where dni='47086019M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47086019M';

update gaseosa set cod_centro='9888' where dni='47083365L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47083365L';

update gaseosa set cod_centro='9888' where dni='47071517Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47071517Q';

update gaseosa set cod_centro='9888' where dni='04195839H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04195839H';

update gaseosa set cod_centro='9888' where dni='06233136K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06233136K';

update gaseosa set cod_centro='9888' where dni='04612807L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04612807L';

update gaseosa set cod_centro='13000220' where dni='04600263X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04600263X';

update gaseosa set cod_centro='9888' where dni='47073926X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47073926X';

update gaseosa set cod_centro='9888' where dni='04609523R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04609523R';

update gaseosa set cod_centro='9888' where dni='50422176N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50422176N';

update gaseosa set cod_centro='9888' where dni='30835961E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30835961E';

update gaseosa set cod_centro='9888' where dni='04619534F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04619534F';

update gaseosa set cod_centro='9888' where dni='04197880N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04197880N';

update gaseosa set cod_centro='9888' where dni='44758768D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44758768D';

update gaseosa set cod_centro='9888' where dni='04169855R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04169855R';

update gaseosa set cod_centro='9888' where dni='04601689X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04601689X';

update gaseosa set cod_centro='9888' where dni='20005542G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='20005542G';

update gaseosa set cod_centro='13003130' where dni='47081680J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47081680J';

update gaseosa set cod_centro='9888' where dni='04188354P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04188354P';

update gaseosa set cod_centro='13000384' where dni='05907909Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05907909Z';

update gaseosa set cod_centro='9888' where dni='09029769S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09029769S';

update gaseosa set cod_centro='9888' where dni='47057739S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47057739S';

update gaseosa set cod_centro='9888' where dni='44396363S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44396363S';

update gaseosa set cod_centro='9888' where dni='12770060T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='12770060T';

update gaseosa set cod_centro='9888' where dni='04587516M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04587516M';

update gaseosa set cod_centro='13000384' where dni='01892167A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='01892167A';

update gaseosa set cod_centro='9888' where dni='03838129G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03838129G';

update gaseosa set cod_centro='9888' where dni='04585113V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04585113V';

insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70736747V','ESCUDERO PEINADO, ANTONIA','0590101','01-09-2015','30-06-2016','45004090','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70348103G','NAVAS PEREZ, ANA TERESA','P590101','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07973214B','SEVILLA LORENZO, AMAYA','0590101','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04599955R','CARDENAL LOPEZ, MARIA SONIA','0590101','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('10891232L','ALCON MARCOS, SERGIO','0590101','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04594203E','CAVA CAVA, GEMA','P590101','01-09-2015','30-06-2016','16001004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05645676G','NIELFA DONOSO, MARIA DOLORES','P590101','01-09-2015','30-06-2016','13001327','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03870758L','CUADRA GOMEZ ESPINOSA, GEMA DE','P590101','01-09-2015','30-06-2016','45005471','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70645962J','SANCHEZ TIRADO FUENTES,','P590101','01-09-2015','30-06-2016','13000384','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77510468P','SANCHEZ SANCHEZ, MIGUEL ANGEL','P590101','01-09-2015','30-06-2016','02003892','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09741355G','POSADILLA ALONSO, JULIO CESAR','P590101','01-09-2015','30-06-2016','02004446','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04572361F','TOLEDANO VALENTIN, MARIA ANGELES','P590101','01-09-2015','30-06-2016','16003463','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70345779A','SANCHEZ VAQUERO, MIGUEL ANGEL','P590101','01-09-2015','30-06-2016','45004867','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44381320Z','BERMUDEZ MORAL, SALVADOR','P590101','01-09-2015','30-06-2016','13000451','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70645399W','VEGARA IZQUIERDO, ALDEGUNDA','P590101','01-09-2015','30-06-2016','02004604','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('28713798T','GUILLEN TRUJILLO, MARIA DOLORES','P590101','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05644960R','RUIZ BABIANO, DOLORES','B590008','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04547922V','GOMEZ GOMEZ, MARIA CARMEN','P590008','01-09-2015','30-06-2016','16000978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48467019Q','PUCHE RUBIO, FRANCISCO DAMIAN','0590008','01-09-2015','30-06-2016','02004367','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26234318N','BASTANTE LAGUNA, MIGUEL ANGEL','0590008','01-09-2015','30-06-2016','45004788','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03882815R','MARTIN-FUERTES GUIO, MARTA','B590008','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75876908T','REBOLO CERRUDO, INMACULADA CO','B590008','01-09-2015','30-06-2016','13005345','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03898401Q','CASTILLO MONROY, BEATRIZ','0590008','01-09-2015','30-06-2016','45006220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47069301P','CLEMENTE SANCHEZ, LUIS MIGUEL','0590008','01-09-2015','30-06-2016','02004951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44467859G','NOVOA ALVAREZ, LOURDES','0590008','01-09-2015','30-06-2016','02005177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30945263M','HERRUZO SANCHEZ, MARIA','0590008','01-09-2015','30-06-2016','45000734','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53141755W','GOMEZ VERA, MARTA','0590008','01-09-2015','30-06-2016','16004418','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04602944T','GUIJARRO RUBIO, MARIA DEL MAR','0590008','01-09-2015','30-06-2016','02003651','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52355811Z','JURADO GAMO, ANA','B590008','01-09-2015','30-06-2016','19003450','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76959263K','ALVAREZ CUESTA, DAVID','0590059','01-09-2015','30-06-2016','45005677','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('32050690Y','MELLADO BREY, FRANCISCO DE PAULA','B590008','01-09-2015','30-06-2016','45006050','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('20218905L','RODRIGUEZ BARCENA, LORENA','0590008','01-09-2015','30-06-2016','19002640','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('25424803M','RUIZ VALDES, MARIA TERESA','0590008','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47071220H','AROCA MORENO, MARIA TERESA','0590008','01-09-2015','30-06-2016','02004458','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04610435Q','BODOQUE NAVARRO, IRENE','B590008','01-09-2015','30-06-2016','16003116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03892399V','ARROYO HERNANDEZ, LUIS','B590008','01-09-2015','30-06-2016','45005355','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05928968M','MILLAN URRACA, CELIA','0590008','01-09-2015','30-06-2016','13001005','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07978065D','ALONSO AYUSO, ALBERTO','B590008','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30210742N','BRAVO GARCIA, MIGUEL','0590008','01-09-2015','30-06-2016','45012128','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53144624L','GOMEZ PALAREA, MARIA VICTORIA','P590008','01-09-2015','30-06-2016','02000601','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06256358J','GARCIA ROMERO, ELOY','0590008','01-09-2015','30-06-2016','13002903','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03907580H','GARRIDO JIMENEZ, JOSE MANUEL','0590008','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06266331G','LARA MORENO, JOSE RAUL','B590008','01-09-2015','30-06-2016','02003651','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03129003Z','TORREQUEBRADA PASTOR, RAFAEL','0590008','01-09-2015','30-06-2016','19003838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07970837A','PASCUAL IGLESIAS, JOSE MANUEL','0590008','01-09-2015','30-06-2016','45005689','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74505917Q','RUIZ VERGARA, ARSENIO','P590008','01-09-2015','30-06-2016','02001202','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03883455C','GOMEZ FERNANDEZ, MARIA NOELIA','0590008','01-09-2015','30-06-2016','45004788','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('22125688X','VILLAESCUSA SAEZ, EMILIA','0590008','01-09-2015','30-06-2016','16004492','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52945247Y','GONZALEZ EDO, JORGE','0590008','01-09-2015','30-06-2016','16004081','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03098563A','PRIETO CALVO, ELENA','0590008','01-09-2015','30-06-2016','19008137','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70165244H','HERRANZ SANZ, ANGEL LUIS','0590008','01-09-2015','30-06-2016','19003516','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53009404Q','GONZALEZ SERRANO, SILVIA','P590008','01-09-2015','30-06-2016','16000991','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('20791209Z','FERRER LAVIN, MARIA CONCEPCION','0590008','01-09-2015','30-06-2016','45010387','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05689853K','SANCHEZ-CRESPO ROMAN, ISABEL','P590008','01-09-2015','30-06-2016','02004410','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51670729X','JORGE DEL RIO, MARIA CARMEN','P590008','01-09-2015','30-06-2016','13001340','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05666100G','HERNAN LAGUNA, MARIA LOURDES','P590008','01-09-2015','30-06-2016','13001005','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('23242952A','GARCIA GARCIA, EMILIA','B590008','01-09-2015','30-06-2016','02005013','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05657790C','INGELMO JIMENEZ, MARIA DEL PRADO','P590008','01-09-2015','30-06-2016','13002681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44395603Z','GIL MARTINEZ ACACIO, CONSUELO','B590008','01-09-2015','30-06-2016','02005189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07241080J','DOMINGO PEREZ, ANGEL JESUS','0590008','01-09-2015','30-06-2016','19008782','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05170270P','LOZANO SANCHEZ, ANA MARIA','P590008','01-09-2015','30-06-2016','02007794','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44223365T','JIMENEZ PEREZ, ROCIO','0590008','01-09-2015','30-06-2016','45012128','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44861664A','ZALVE OLMOS, ELENA','P590008','01-09-2015','30-06-2016','16001788','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03124151S','NAVIO FRANCO, BELEN','0590008','01-09-2015','30-06-2016','19003462','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52137480E','LOPEZ-VILLALTA FERNANDEZ-','0590008','01-09-2015','30-06-2016','45006116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02875972Y','ARROBA ROCHA, ANA ISABEL','0590059','01-09-2015','30-06-2016','45006062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05915911N','VILLANUEVA PARDO, MARIA JESUS','P590008','01-09-2015','30-06-2016','13004468','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('12733047V','DIEZ RODRIGUEZ, MARIA GORETTI','0590008','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53206019G','SANZ SALINAS, VERONICA ESTHER','P590008','01-09-2015','30-06-2016','16003116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02608084E','SACRISTAN OLMOS, ANGEL LUIS','B590008','01-09-2015','30-06-2016','45005653','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47066735H','FERNANDEZ NOHALES, MARIA','W590008','01-09-2015','30-06-2016','02008919','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74640881Q','MORALES VALLEJO, JOSE MANUEL','P590008','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74516254A','GOMEZ NAVALON, MERCEDES','P590008','01-09-2015','30-06-2016','02005104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70353798H','LOPEZ ADEVA MANZANO, MARIA','0590008','01-09-2015','30-06-2016','45004867','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75709539W','FERNANDEZ GALLARDO, ALEJANDRO','B590008','01-09-2015','30-06-2016','02003582','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03903023S','ALONSO GUADAMILLAS, CELIA','W590008','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03094294N','SANCHEZ ALONSO, JESUS ADOLFO','B590008','01-09-2015','30-06-2016','19003981','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50732068W','BERLANGA CABRERIZO, PAULA','0590008','01-09-2015','30-06-2016','16003463','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53562814T','HOYO PEREZ, ALICIA DEL','B590008','01-09-2015','30-06-2016','19002615','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04587085B','LEACHE CERDAN, MARTA','0590008','01-09-2015','30-06-2016','16004042','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51460790S','FLORES LOUZAO, BIEITO','0590008','01-09-2015','30-06-2016','19003401','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04606322C','NAVARRO MARTINEZ, MARIA TERESA','0590008','01-09-2015','30-06-2016','16003463','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52134765K','SARRION TORRES, FRANCISCO JOSE','P590008','01-09-2015','30-06-2016','13005308','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30962149D','REYES TORRES, MIGUEL ANGEL','0590008','01-09-2015','30-06-2016','45011859','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70731725D','ANDUJAR LARA, VICENTE','0590008','01-09-2015','30-06-2016','45006153','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70033500H','ALBAR RAMIREZ, ANGEL MIGUEL','0590008','01-09-2015','30-06-2016','45006190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09020950M','CABALLERO CASTREJON, FRANCISCO','B590008','01-09-2015','30-06-2016','19003838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('08977897P','GONZALEZ RUBIO, MARIA DE LA SALU','P590008','01-09-2015','30-06-2016','19002950','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70880296T','IGLESIA HERNANDEZ, MANUEL DE LA','0590008','01-09-2015','30-06-2016','45005801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74512369M','MARTINEZ ARANDA, MARIA ISABEL','P590008','01-09-2015','30-06-2016','02005153','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76127852Z','GARZON RODRIGUEZ, JOSE MARIA','0590008','01-09-2015','30-06-2016','45010508','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50480574J','MARTINEZ TEROL, CARMEN MARIA','B590008','01-09-2015','30-06-2016','45004788','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03875494V','SANCHEZ ESPINOSA, JOSE MARIA','B590008','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44357173V','CHAMORRO GARCIA-AREVALO, IGNACIO','0590008','01-09-2015','30-06-2016','19008204','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71660473V','PEREZ DIAZ, MARTA','0590008','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05914501M','CABRERO MUÑOZ, ESTER','P590008','01-09-2015','30-06-2016','13004699','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77333773E','MARCHAL MARTINEZ, ANA ISABEL','B590008','01-09-2015','30-06-2016','45005355','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50873594D','GRECIANO ALONSO, MANUEL JESUS','B590008','01-09-2015','30-06-2016','45005677','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74511744R','OLIVARES CHILLERON, LUIS ALFONSO','0590059','01-09-2015','30-06-2016','16004431','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('24240287N','PEREZ RUEDA, FRANCISCO JAVIER','0590008','01-09-2015','30-06-2016','45004867','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30818588Z','LUCENO CASTILLEJO, MARIA TERESA','0590008','01-09-2015','30-06-2016','16004406','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11078190X','GARCIA FERNANDEZ, DIEGO','0590008','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30816611S','REINA ORTIZ, MARIA ANGELES','0590008','01-09-2015','30-06-2016','19003917','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04197880N','SABIN JEREZ, DAVID','0590008','01-09-2015','30-06-2016','19008204','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04608103F','GIMENO HERRAIZ, JAVIER','0590008','01-09-2015','30-06-2016','19003437','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77583629Y','FALCON MACIAS, MOISES','P590008','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30822414E','CEACERO RODRIGUEZ, FERNANDO','P590008','01-09-2015','30-06-2016','13003324','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52526238B','MATEOS HERNANDEZ, LUIS','B590008','01-09-2015','30-06-2016','45012128','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44393039A','ALFARO NAVARRO, MONICA','P590008','01-09-2015','30-06-2016','45006244','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03119513T','FRAILE SOLDEVILLA, CLARA','P590008','01-09-2015','30-06-2016','19003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04603980R','PEREA LOPEZ, MARIA VICTORIA','P590008','01-09-2015','30-06-2016','16008667','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04601689X','LEAL VIANA, SANDRA','B590008','01-09-2015','30-06-2016','16002173','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44762123Y','GRAN RICO, IRENE','P590008','01-09-2015','30-06-2016','02001962','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02278080E','TORRES VILLANUEVA, MIRIAM','P590008','01-09-2015','30-06-2016','19002597','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04596797V','LEON JIMENEZ, MARIA ISABEL','B590008','01-09-2015','30-06-2016','16009970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03905504N','SANCHEZ REINO, MARTA','B590008','01-09-2015','30-06-2016','45012131','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03119607W','HERRANZ GOMEZ, NOELIA','P590008','01-09-2015','30-06-2016','19008137','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('23021177V','ORDOÑEZ RODRIGUEZ, MOISES','P590008','01-09-2015','30-06-2016','02004458','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04603669N','ARCE CRESPO, JUAN IGNACIO','B590008','01-09-2015','30-06-2016','45011872','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05670918S','ALVARO TORDESILLAS, MATILDE','B590008','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('23809627G','RODRIGUEZ RODRIGUEZ, SONIA','P590008','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06267656H','NOTARIO MONREAL, JAIME','B590008','01-09-2015','30-06-2016','45005801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44380835N','ESPI GALLUR, RAMON MANUEL','W590008','01-09-2015','30-06-2016','02004604','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('80075848Z','CABALLERO CARRASCO, RAQUEL','P590008','01-09-2015','30-06-2016','45006098','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04199972B','SANCHEZ MARTIN, AMAYA','P590008','01-09-2015','30-06-2016','45011859','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('08039581T','BOUSO MUÑOZ, VERONICA','P590008','01-09-2015','30-06-2016','45005562','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06254024W','LOPEZ MERIDA, ANA ISABEL','P590008','01-09-2015','30-06-2016','45006116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30969039E','MUÑOZ MERINO, MARIA DOLORES','P590008','01-09-2015','30-06-2016','45000734','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05698477C','MEDINA JUAREZ, CRISTINA','W590008','01-09-2015','30-06-2016','13005345','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53049276Y','VILLENA MARTIN, CHRISTIAN','F590008','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74689584M','RODRIGUEZ MORENO, CRISTINA','W590008','01-09-2015','30-06-2016','45010508','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47067898P','JIMENEZ IBAÑEZ, JUAN PABLO','P590008','01-09-2015','30-06-2016','45010387','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52486745D','SERRANO COBO, PIEDAD','P590008','01-09-2015','30-06-2016','16004054','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06254543S','CORDOBA HERAS, ELOY           45','P590008','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75018485Y','TORRES ZAMORA, MARTA          45','P590008','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47091495F','JIMENEZ DOÑATE, MARIA        450','P590008','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03906233M','ARANDA GOMEZ, LETICIA         45','W590008','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71218426F','CORONADO ROMERO, ISABEL       45','W590008','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03086279R','SANCHEZ VALENTIN, NURIA','0590061','01-09-2015','30-06-2016','19003981','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52758267Q','RUIZ RUBIO, MARIA ANGELES','0590061','01-09-2015','30-06-2016','45006244','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('28713798T','GUILLEN TRUJILLO, MARIA DOLORES','P590061','01-09-2015','30-06-2016','19003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03839982V','HUETE RODRIGUEZ, MARIA BELEN','0590061','01-09-2015','30-06-2016','45012128','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04160045N','HERNANDEZ MORENO, JOSE LUIS','0590061','01-09-2015','30-06-2016','45006062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04608562Y','SANZ ALGUACIL, MARCOS','0590061','01-09-2015','30-06-2016','19003516','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03813627C','CARDENAS GOMEZ, ESPERANZA','0590061','01-09-2015','30-06-2016','45006177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04587739K','CASCON LOPEZ, MARIA JOSE','P590061','01-09-2015','30-06-2016','19002640','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03860507A','LALLANA MORENO, SONIA','P590061','01-09-2015','30-06-2016','45012131','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53530110W','GOMEZ RODRIGUEZ, OLGA','B590061','01-09-2015','30-06-2016','45005471','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05652600M','PASCUAL PARRA, ANA MARIA','P590061','01-09-2015','30-06-2016','13001340','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07559400J','MORA FUSTEL, MARIA DEL MAR','0590061','01-09-2015','30-06-2016','45010387','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02231627Y','COBO BOLDO, EMILIA','0590061','01-09-2015','30-06-2016','45005665','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07566402T','SANCHEZ HUEDO, GUILLERMO','P590061','01-09-2015','30-06-2016','16004030','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70739465K','MARTINEZ-SANTOS DELGADO, MARIA','P590061','01-09-2015','30-06-2016','45002470','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75563182V','GAMIZ ESPEJO, JULIA','P590061','01-09-2015','30-06-2016','13004766','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('49068373N','GONZALEZ SANCHEZ, SERGIO','P590061','01-09-2015','30-06-2016','45005677','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44842604X','SEBIO VAZQUEZ, LAURA','P590061','01-09-2015','30-06-2016','19003917','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04181439Q','REVIRIEGO MANZANERO, MARIA DEL','0590061','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('16613266K','LARRIETA DIAZ, LAURA','P590061','01-09-2015','30-06-2016','19008204','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47058821Q','SIERRA SANCHEZ, ALEJANDRO','B590061','01-09-2015','30-06-2016','13004018','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52539973S','MORALEDA RAMOS, JESUS','0590061','01-09-2015','30-06-2016','45011859','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05669682K','CARDOS GOMEZ, MARIA MERCEDES','P590061','01-09-2015','30-06-2016','13004730','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71928388M','GARCIA RIVERA, LUIS JAVIER','P590061','01-09-2015','30-06-2016','19008782','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76137647B','MANZANO BARRADO, MARIA ISABEL','P590061','01-09-2015','30-06-2016','16003475','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04596737A','MARTINEZ HERAS, RAQUEL','P590061','01-09-2015','30-06-2016','16004054','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05658785A','TORIBIO SANTOS, MARIA CARMEN','P590061','01-09-2015','30-06-2016','13010924','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53649148S','ALVAREZ RIVAS, DANIEL','P590061','01-09-2015','30-06-2016','13001005','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('01108338Z','BERNARDOS RIVAS, RAFAEL','P590061','01-09-2015','30-06-2016','16004492','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05689740T','ARCOS LAFUENTE, FRANCISCO','P590061','01-09-2015','30-06-2016','13003129','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05673724S','RIOS GOMEZ-LIMON, JUAN ANTONIO','B590017','01-09-2015','30-06-2016','45006301','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03107187W','MINGUEZ ARIAS, MONICA INGRID','0590017','01-09-2015','30-06-2016','19008137','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('18041747H','BLANCO SANCHEZ, JAVIER','B590017','01-09-2015','30-06-2016','45004740','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05674319N','MEDINA ANGULO, JUAN','0590017','01-09-2015','30-06-2016','19008137','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04207773S','PLAZA PEREZ, ALFREDO','P590017','01-09-2015','30-06-2016','16004406','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('29183950D','SANZ GONZALEZ, VICENTE','P590017','01-09-2015','30-06-2016','16004546','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05925312Y','MOZOS LARA, SILVIA','B590017','01-09-2015','30-06-2016','19003450','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70577143X','CRIADO MARTIN, FERNANDO','B590017','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('80145788B','POZO CERRILLO, ALFONSO DEL','B590017','01-09-2015','30-06-2016','45005252','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47062951Y','SORIA LORA, MIGUEL ANGEL','W590017','01-09-2015','30-06-2016','02003481','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77705400S','JORQUERA GARCIA, JOSE LUIS','P590017','01-09-2015','30-06-2016','02005141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44393474R','ATIENZAR LARA, EMILIO','W590017','01-09-2015','30-06-2016','02008919','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70519004S','GONZALEZ GOMEZ, DAVID','P590017','01-09-2015','30-06-2016','19008204','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70518608X','GALINDO GOMEZ, OLGA MARIA','B590017','01-09-2015','30-06-2016','19003930','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05683743Y','RIVERA ESPINOSA, JAVIER','B590017','01-09-2015','30-06-2016','19003838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05683690E','PLATA DE TORO, ALBERTO','P590017','01-09-2015','30-06-2016','02003120','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70519731Y','MARCHANTE ARMERO, IRENE','P590017','01-09-2015','30-06-2016','16009283','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04608350R','TIERNO PATIÑO, ALICIA MARIA','W590017','01-09-2015','30-06-2016','16001004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03856283B','DELGADO BLAS, TOMAS','W590017','01-09-2015','30-06-2016','45003863','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03881251R','TORRES PATIÑO, JUAN','W590017','01-09-2015','30-06-2016','45002470','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70576924K','LOPEZ LOPEZ, CARLOS','W590017','01-09-2015','30-06-2016','02002760','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04201394F','GARCIA AVIS, RAUL','W590017','01-09-2015','30-06-2016','45005471','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03911258Q','NAVARRO GUTIERREZ, SARA','W590017','01-09-2015','30-06-2016','45006062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03109751J','SANZ CONCHA, DAVID','P590017','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05689290X','LOPEZ-TERCERO MONTERO, CAROLINA','W590017','01-09-2015','30-06-2016','02004422','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51081448N','VACA GARCIA, RAQUEL','P590017','01-09-2015','30-06-2016','19002640','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04613185Y','GARCIA GARRIDO, IRIA','P590017','01-09-2015','30-06-2016','16004480','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72885614V','CHAMARRO MORENO, MARCELINO','P590017','01-09-2015','30-06-2016','19002597','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47071680H','SERRANO GARCIA, PEDRO JESUS','P590017','01-09-2015','30-06-2016','02008865','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47078966J','LOPEZ PEREZ, MARIA EMILIA','W590017','01-09-2015','30-06-2016','02000601','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05686208X','GRACIA GARCIA, HECTOR','P590017','01-09-2015','30-06-2016','16004066','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50977955L','GONZALEZ ALONSO, VICTOR GERARDO','W590017','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76250731G','HERNANDEZ CUADRADO, ERNESTO','P590017','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072483Q','GARCIA CANDEL, JAVIER','W590017','01-09-2015','30-06-2016','02005013','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03913163N','FERNANDEZ MOLINA, LAURA','R590017','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03867572F','ARGANDA RODRIGUEZ, PABLO','P590017','01-09-2015','30-06-2016','19003981','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71223975J','ALARCON TORRES, ANA ISABEL','P590017','01-09-2015','30-06-2016','16004042','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44380864H','NIETO CEBRIAN, SILVIA','P590017','01-09-2015','30-06-2016','19003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53006267F','DELGADO TOME, ENRIQUE','P590017','01-09-2015','30-06-2016','19008782','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('24186288V','CASTRO GARRIDO, ANTONIO MIGUEL','P590017','01-09-2015','30-06-2016','19003401','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03096191T','RODRIGUEZ MONTES, ANGEL C','P590017','01-09-2015','30-06-2016','19003462','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075692M','ENCARNACION NAVARRO, OSCAR DE LA','W590017','01-09-2015','30-06-2016','19002071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07561227T','TENDERO RONCERO, PEDRO','F590017','01-09-2015','30-06-2016','16004431','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53144921V','PEREZ GARCIA, VICTOR MANUEL','R590017','01-09-2015','30-06-2016','02000453','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05196153Q','MEGIAS ORTIZ, MARIA ANGELES','0590058','01-09-2015','30-06-2016','02004082','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04190419A','RODRIGUEZ ORTEGA, JULIAN','0590001','01-09-2015','30-06-2016','45003255','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50812171L','GIL MUÑOZ, MIGUEL ANGEL','0590001','01-09-2015','30-06-2016','45004740','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11974305E','GARCIA VILLODRES, PEDRO ANTONIO','0590001','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77501508H','CONTRERAS GARCIA, CARMEN','0590001','01-09-2015','30-06-2016','19003981','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02215914W','MENDOZA GONZALEZ, MARIA DEL','0590001','01-09-2015','30-06-2016','45004791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06250437A','LOPEZ CAÑADILLA, LORENA','0590001','01-09-2015','30-06-2016','45001337','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30943940Q','RODRIGUEZ PANADERO, MARIA DEL','0590001','01-09-2015','30-06-2016','45012128','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03114047P','SOMOLINOS JULIA, ANA','0590001','01-09-2015','30-06-2016','19008113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07540773Q','HERNANDEZ SORIANO, MARIA DEL','P590001','01-09-2015','30-06-2016','02000738','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50708391S','MARCO HERAS, ALVARO','0590001','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05668812W','MARQUEZ CUBERO, MANUEL JESUS','W590001','01-09-2015','30-06-2016','02003481','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48432615C','GARCIA VAZQUEZ, HECTOR','0590001','01-09-2015','30-06-2016','45005801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('18445832Q','AMELA RUEDA, RAFAEL','0590001','01-09-2015','30-06-2016','16000966','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70577395D','LOPEZ ORTEGA OLMEDO, FRANCISCA','0590001','01-09-2015','30-06-2016','19003553','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74837841G','GAMEZ MILLAN, SEBASTIAN','0590001','01-09-2015','30-06-2016','19003437','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07554833T','TAPIAS ALFARO, ANGEL','P590001','01-09-2015','30-06-2016','02000799','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53144356G','DASTIS CLARAMONTE, VICTOR MANUEL','P590001','01-09-2015','30-06-2016','02001974','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53401241W','ALBALATE LOPEZ, ANDRES','P590001','01-09-2015','30-06-2016','19008101','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05915545Z','VILLALON BARBA, MARIA ISABEL','0590001','01-09-2015','30-06-2016','45006116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07539513K','JIMENEZ TORRES, JESUS','0590001','01-09-2015','30-06-2016','16004406','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('49035307C','VALLE IBAÑEZ, GERARDO ANTONIO DE','0590001','01-09-2015','30-06-2016','13000372','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50832287X','SANCHEZ SANCHEZ, BERNARDINO','0590001','01-09-2015','30-06-2016','19002071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07240506Z','MUÑOZ ORTEGO, JOSE MARIA','B590001','01-09-2015','30-06-2016','45005562','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('22550332M','VALERO MUÑOZ, ANGELES','P590001','01-09-2015','30-06-2016','02000714','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('25988126N','LARA QUERO, TERESA','0590001','01-09-2015','30-06-2016','13003324','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('22983977P','PALMIS TORRES, JUAN JOSE','0590001','01-09-2015','30-06-2016','19002640','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04175713V','MORA PIZARRO, PILAR','0590001','01-09-2015','30-06-2016','45004739','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74498236V','ROSILLO GIL, MARIA CARMEN','0590001','01-09-2015','30-06-2016','13001005','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('24191243G','VILCHEZ BARNES, MARIANO','0590001','01-09-2015','30-06-2016','13001984','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('45596259R','GARCIA IBAÑEZ, JOSE','0590001','01-09-2015','30-06-2016','13003798','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05649231V','RUIZ DE LA HERMOSA SANCHEZ,','0590001','01-09-2015','30-06-2016','13005308','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44289275S','ORTEGA LOPEZ, LUCIA','0590001','01-09-2015','30-06-2016','13004900','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03816345R','GONTAN GARCIA-SALAMANCA, MARIA','0590001','01-09-2015','30-06-2016','45005665','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03820400P','LOZANO GONZALEZ, AVELINA','0590001','01-09-2015','30-06-2016','45005321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05898885Y','LARA ANGUITA, AMALIA TERESA','0590001','01-09-2015','30-06-2016','13004468','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('28999995P','GARCIA PEREZ, ENRIQUE','0590001','01-09-2015','30-06-2016','16004081','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04578092B','ZAFRA SALMERON, VICENTE','0590001','01-09-2015','30-06-2016','16003931','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07467324Y','CENTENO GALVAN, MARIA PILAR ANTO','0590001','01-09-2015','30-06-2016','19008204','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('24130907C','GALLEGO-BURIN CARRASCOSA,','0590001','01-09-2015','30-06-2016','13004766','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06216577E','GONZALEZ RUBIO, MIGUEL ANGEL','P590001','01-09-2015','30-06-2016','13005345','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77562294S','ARMAND BUENDIA, MARIA ISABEL','0590001','01-09-2015','30-06-2016','45005653','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50822942A','MINGUEZ MONTAÑES, MARIA TERESA','0590001','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52125517L','MUIÑO BLAZQUEZ, JESUS','0590001','01-09-2015','30-06-2016','45006244','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77574643J','VERDU CARRION, AMELIA','0590001','01-09-2015','30-06-2016','16003463','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('31695420V','ALVAREZ GARCIA, SANTIAGO','B590001','01-09-2015','30-06-2016','13003464','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07562356W','GONZALEZ SANCHEZ, MARIA CARMEN','P590001','01-09-2015','30-06-2016','02003491','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06274218W','FERNANDEZ-MONTES GONZALEZ-','P590001','01-09-2015','30-06-2016','45006153','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076666J','RUBIO AGUILAR, FRANCISCO JAVIER','P590001','01-09-2015','30-06-2016','02008919','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44264150Y','ROMERO ALVAREZ, LORENZO','B590001','01-09-2015','30-06-2016','45004867','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('45423240B','BROGERAS MARTINEZ, PABLO','P590001','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26746326V','MARTI MENGUAL, LUCIA','P590001','01-09-2015','30-06-2016','02000601','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47093018N','MINAYA MARTINEZ, BEATRIZ','P590001','01-09-2015','30-06-2016','16004030','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72069729B','SOBERON GOMEZ, JESUS ANGEL','B590001','01-09-2015','30-06-2016','45006062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('54074367X','FERNANDEZ HERNANDEZ, DANIEL','0590001','01-09-2015','30-06-2016','45006189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04161456C','MANZANERO INIESTO, FRANCISCO','0590001','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70256048H','CAÑIZO GARCIA, ELENA DEL','P590001','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44396820N','MORENO MARTINEZ, JORGE','P590001','01-09-2015','30-06-2016','02003120','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05652771S','JIMENEZ MUÑOZ, DAVID','0590001','01-09-2015','30-06-2016','13004730','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50459006L','VALIELA CASADO, DANIEL','0590001','01-09-2015','30-06-2016','45004739','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50854450R','GARCIA-MARTIN SOUSA, DAVID','0590001','01-09-2015','30-06-2016','16003475','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03078346A','BAYON RAMOS, PEDRO','0590001','01-09-2015','30-06-2016','19003516','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47519638M','GUIJARRO LOPEZ, ROBERTO','0590001','01-09-2015','30-06-2016','45006177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52782875Z','FERRER SERRA, EVA','0590001','01-09-2015','30-06-2016','19003838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05888590S','MILLAN MUÑOZ, JESUS','P590001','01-09-2015','30-06-2016','13001340','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03082533G','MARTINEZ LOPEZ, FRANCISCO GINES','P590001','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('14326257V','CASTRO GONZALEZ, VERONICA MARTA','0590058','01-09-2015','30-06-2016','45005495','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('27323524F','JARAMILLO LUGO, JERONIMO','F590001','01-09-2015','30-06-2016','45004685','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('43787214K','BRAVO CASTILLERO, IGNACIO','P590001','01-09-2015','30-06-2016','45006301','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75116903F','JIMENEZ VILLAR, JOAQUIN','P590001','01-09-2015','30-06-2016','13000384','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03863171E','FERNANDEZ DIAZ, MARGARITA','P590001','01-09-2015','30-06-2016','45004090','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('28644431R','ROLDAN CORRALES, JAIME','B590001','01-09-2015','30-06-2016','13004730','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06264045H','GARCIA-CASARRUBIOS CRUZ, CRISTIN','P590001','01-09-2015','30-06-2016','45006116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('20165845C','LATORRE RAUSELL, ALFREDO','B590001','01-09-2015','30-06-2016','19002615','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('73563719J','MOYA CAUDIN, MARIA JOSE','P590001','01-09-2015','30-06-2016','16004054','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52567564Y','VAZQUEZ GONZALEZ, JOSE MIGUEL','P590001','01-09-2015','30-06-2016','16000978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70986378Y','PEÑA CERVANTES, FRANCISCO JAVI','P590001','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44576859F','GUTIERREZ DIAZ, JOSE MANUEL','B590001','01-09-2015','30-06-2016','45004685','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34861325H','MARTINEZ MORENO, ROCIO','P590001','01-09-2015','30-06-2016','13004808','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71434300A','PEREZ REGUEIRO, JOSE LUIS','P590001','01-09-2015','30-06-2016','16003116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('01935511S','LANDERO DE LA CAMARA, ALEJANDRO','P590001','01-09-2015','30-06-2016','13000451','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('32639903M','LOPEZ BELLAS, JOSE ALVARO','P590001','01-09-2015','30-06-2016','16004066','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26028569K','HERNANDEZ CUESTA, JAVIER','P590001','01-09-2015','30-06-2016','45006165','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75129757G','GALINDO TORRES, JOSE MANUEL','B590001','01-09-2015','30-06-2016','45004740','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('80154404W','CASTILLO CAÑAS, MARIA ELENA','P590001','01-09-2015','30-06-2016','13004900','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44381410N','GONZALEZ PEREZ, MARIA ESTER','P590001','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02276592Y','LOPEZ GONZALEZ, JUAN PEDRO','P590001','01-09-2015','30-06-2016','45005801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48468257N','PENADES MIRA, DANIEL','P590001','01-09-2015','30-06-2016','45005677','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06262810W','BALLESTERO MEDINA, MARIA LUISA','P590001','01-09-2015','30-06-2016','19003553','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('31658092H','MARTIN PUERTA, FRANCISCO','W590001','01-09-2015','30-06-2016','02005189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('45425608X','SUAREZ FERNANDEZ, JUAN JOSE','B590001','01-09-2015','30-06-2016','45006074','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('01928671Y','RUIZ DUGO, OSCAR','P590001','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52357504M','VARGAS MASA, INES MARIA','P590001','01-09-2015','30-06-2016','45004727','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('18977780C','MARIN CAROT, MIGUEL ALVARO','P590001','01-09-2015','30-06-2016','19003401','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77451321V','GARCIA MORENO, MARIA','P590001','01-09-2015','30-06-2016','45006074','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('78560537N','MENDOZA MENDEZ, YOLIMAR','P590001','01-09-2015','30-06-2016','19008137','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02903836V','CASADO GARCIA, ALMUDENA','P590001','01-09-2015','30-06-2016','45006049','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50202481J','REOLID TERCERO, CARLOS','W590001','01-09-2015','30-06-2016','45006220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50463573D','TORRE NIÑO, MARIA DE LA','P590001','01-09-2015','30-06-2016','19003917','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03878450Y','PUYO ROMERO, FERNANDO','P590001','01-09-2015','30-06-2016','45006189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75757223F','ROMERO MARTINEZ, JUAN MANUEL','P590001','01-09-2015','30-06-2016','45010387','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('01896178N','BOLONIO SANCHEZ-CLEMENTE,','P590007','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07541890Y','GARCIA GOMEZ, JOSE ANTONIO','0590007','01-09-2015','30-06-2016','02004604','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03845938Q','BRAVO GARCIA, JOSE LUIS','P590007','01-09-2015','30-06-2016','45005355','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03107898T','FERNANDEZ TOLEDANO, RAFAEL','W590007','01-09-2015','30-06-2016','19002858','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03115104F','PEREZ PLAZA, ANA MARIA','0590007','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34850794K','ROMAN SAEZ, LUCAS','0590007','01-09-2015','30-06-2016','02005104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70986929M','MARTINEZ LOPEZ, JUAN CARLOS','0590059','01-09-2015','30-06-2016','16009283','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03897968C','PEREZ-CEJUELA PEREZ-CEJUELA,','B590007','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('21516482M','BUIL BOIX, ROGELIO','0590007','01-09-2015','30-06-2016','16004546','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03863772W','CANO RODRIGUEZ, GREGORIO','0590007','01-09-2015','30-06-2016','16004492','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('73564219F','MEMBRILLA BLANC, ELSA','0590007','01-09-2015','30-06-2016','16003463','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05675186M','CASTRO VAZQUEZ, JUAN','B590007','01-09-2015','30-06-2016','19002743','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70737254H','PAVON DIAZ-PAVON, NURIA','P590007','01-09-2015','30-06-2016','13001339','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03877151H','MARTINEZ GOMEZ, ANA MARIA','0590007','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05674518G','TORRE OSSORIO, MARIA PILAR DE','P590007','01-09-2015','30-06-2016','13001340','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('28934713T','RUBIO GARRIDO, MARIA CARMEN','P590007','01-09-2015','30-06-2016','13001984','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06257997L','ABAD ESCRIBANO, CARMEN TERESA','0590007','01-09-2015','30-06-2016','16004510','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52383126M','RUBIO MUÑOZ, MARIA ANGELES','P590007','01-09-2015','30-06-2016','13002681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('36152978Z','GONZALEZ VILA, LAURA','P590007','01-09-2015','30-06-2016','45012141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('28784177E','QUIROS CASTILLO, FRANCISCO JOSE','0590007','01-09-2015','30-06-2016','19008113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03901761H','GALAN VERBO, INMACULADA','0590007','01-09-2015','30-06-2016','16009271','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44361932S','HERNANDEZ RIOS, MARIA EVA','0590007','01-09-2015','30-06-2016','16004251','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03891858M','ORTEGA CAMUÑAS, ISRAEL','P590007','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03880982P','VALLE GOMEZ, LAURA DEL','P590007','01-09-2015','30-06-2016','02005177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70164558E','ORTEGA FOLGADO, CARMEN','0590007','01-09-2015','30-06-2016','19003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05905142F','PEÑALVO USERO, MARIA LUZ','P590007','01-09-2015','30-06-2016','13003129','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03855509L','GARCIA TEJERO, MARIA CARMEN','P590007','01-09-2015','30-06-2016','45006301','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05908194T','MARTIN GARCIA, JOSE CARLOS','P590007','01-09-2015','30-06-2016','13002976','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05391837Q','NAVARRO GARCIA QUISMONDO, MARIA','0590059','01-09-2015','30-06-2016','19003437','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70353906B','AGUADO PEÑA, LIDIA','P590007','01-09-2015','30-06-2016','45005665','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03457408W','GOMEZ DEL CAMPO, ALICIA','0590059','01-09-2015','30-06-2016','19003838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71218266P','GONZALEZ MORENO, ANA BELEN','P590007','01-09-2015','30-06-2016','13010924','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03089999H','ALBA MARTINEZ, VICTORIANA','0590007','01-09-2015','30-06-2016','19008137','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05130045X','GONZALEZ TOLOSA, MERCEDES','0590059','01-09-2015','30-06-2016','16000991','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05194306D','GARCIA DELICADO, ANA MARIA','P590007','01-09-2015','30-06-2016','02000556','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03104854S','CABALLERO ALBARES, LUIS CARLOS','0590007','01-09-2015','30-06-2016','19003462','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70339982W','SANCHEZ SANCHEZ, ESMERALDA','P590007','01-09-2015','30-06-2016','45004958','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03908510M','SANCHEZ-ESCALONILLA DIAZ, MARIA','P590007','01-09-2015','30-06-2016','45006062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('79331842N','FRAGA MALLO, RAMON','0590007','01-09-2015','30-06-2016','19003516','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44759767L','GOMEZ FERRIZ, CAROLINA','B590007','01-09-2015','30-06-2016','02004446','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50204094Q','ALVAREZ FUENTES, MARIA TERESA','0590059','01-09-2015','30-06-2016','19008137','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30211346H','TENA HERRUZO, LUIS FELIPE','P590007','01-09-2015','30-06-2016','02004422','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04579865J','VALBUENA LOPEZ-SANTACRUZ,','P590007','01-09-2015','30-06-2016','16003657','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05128958G','LOPEZ SANCHEZ, JOSE PLACIDO','0590059','01-09-2015','30-06-2016','16009271','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03107911J','CABALLERO GOMEZ, LAURA','W590007','01-09-2015','30-06-2016','19002858','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('32843515K','ESMORIS PUÑAL, DANIEL','B590007','01-09-2015','30-06-2016','13003130','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('79019185V','FONTAN VEGA, CLAUDIO','B590007','01-09-2015','30-06-2016','13002976','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06243248J','GONZALEZ ORTIZ, YOLANDA','P590007','01-09-2015','30-06-2016','45004740','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04594570K','PAÑOS CASANOVA, MARIA DOLORES','P590007','01-09-2015','30-06-2016','16009283','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47090880J','SIMON CARRETERO, ADOLFO','P590007','01-09-2015','30-06-2016','02000799','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06262477Z','OLIVER GOMEZ, MARIA-JESUS','P590007','01-09-2015','30-06-2016','45010387','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('23013127V','HIGUERAS GARCIA, HORACIO LUIS','P590007','01-09-2015','30-06-2016','02004941','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48548036G','PASTOR RUIZ, PEDRO JOSE','P590007','01-09-2015','30-06-2016','02008762','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06245583W','MUÑOZ ORTEGA, ELIA ISABEL','P590007','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47060204L','CORTIJO ALARCON, MARIA JOSE','P590007','01-09-2015','30-06-2016','16004480','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03108300B','SANZ LOPEZ, NURIA','P590059','01-09-2015','30-06-2016','19002615','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52753222P','INIESTA SANCHEZ, MILAGROS','P590007','01-09-2015','30-06-2016','02000714','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03856104Q','CARBONELL CAMPOS, JULIAN','P590059','01-09-2015','30-06-2016','16004492','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48610119X','PEDREÑO SANCHEZ, MONICA ISABEL','P590007','01-09-2015','30-06-2016','02008919','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07554316N','BALLESTER SEGUNDO, JESUS FERMIN','P590007','01-09-2015','30-06-2016','02004884','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52381759H','FERNANDEZ LOPEZ, MARIA ANTONIA','P590007','01-09-2015','30-06-2016','45006244','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26025726F','RINCON MARTIN, JOSE MARIA','W590007','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50405802Z','JIMENEZ PALOP, MARIA','P590007','01-09-2015','30-06-2016','45005495','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70346227Z','ROJAS GARCIA-OCHOA, MARIA','P590007','01-09-2015','30-06-2016','45006189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03119755N','HERRANZ GONZALEZ, BEGOÑA','P590059','01-09-2015','30-06-2016','19003841','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76942219C','FERNANDEZ ALONSO, JOSE-RAMON','P590007','01-09-2015','30-06-2016','16003116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03889230E','MANZANO MARTIN, LAURA','P590007','01-09-2015','30-06-2016','16000991','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70352302V','SANCHEZ ARIAS, BEGOÑA','W590007','01-09-2015','30-06-2016','13004687','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05689703D','ARANDA ARANDA, PURIFICACION','B590007','01-09-2015','30-06-2016','19003772','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07548440R','VERGARA PLA, GONZALO','R590007','01-09-2015','30-06-2016','02000453','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47068062B','PEÑA ALCANTUD, MIGUEL NARCISO','W590007','01-09-2015','30-06-2016','19003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('29074365L','VERDU CARRION, JOSE LUIS','W590007','01-09-2015','30-06-2016','19003802','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71699700Y','FERNANDEZ ALVAREZ, MARIA SANTA','0590058','01-09-2015','30-06-2016','45006244','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11973688A','RONCERO MATELLANES, RAQUEL','F590005','01-09-2015','30-06-2016','02000453','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05683369T','PEINADO MANZANARO, LUIS ANGEL','0590005','01-09-2015','30-06-2016','13004729','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03883037Q','JIMENEZ VEGA, BEATRIZ','B590005','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04199779W','LEON GALINDO, EVARISTO C','B590005','01-09-2015','30-06-2016','45005461','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47054657S','MONASOR BLESA, PABLO','F590005','01-09-2015','30-06-2016','16004030','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05431524M','VIEJOBUENO IBAÑEZ, PEDRO','0590005','01-09-2015','30-06-2016','45010387','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04203010J','GARCIA RODRIGUEZ, EVA MARIA','0590005','01-09-2015','30-06-2016','45012131','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('10197384N','GARCIA PELAEZ, SANTOS','0590005','01-09-2015','30-06-2016','19002597','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52976643F','MUÑOZ CARRILLO, NOELIA','0590005','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04206474G','VAZQUEZ SANCHEZ, MANUEL','B590005','01-09-2015','30-06-2016','45005471','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06244336C','LOPEZ SESMERO, FERNANDO','0590005','01-09-2015','30-06-2016','45005321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03104708F','SANCHEZ RAMIREZ, DANIEL','0590005','01-09-2015','30-06-2016','19003930','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05679559P','TORRES GARCIA-MUÑOZ, CONSUELO','P590005','01-09-2015','30-06-2016','13005281','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02194911K','GARCIA BORREGA, JUAN ANTONIO','0590005','01-09-2015','30-06-2016','19003437','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('73261586P','PAMPLONA POLO, ANTONIO V','0590005','01-09-2015','30-06-2016','16004081','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05917798J','CAMUÑAS BASTANTE, JOSE ANGEL','P590005','01-09-2015','30-06-2016','13004811','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04599153G','CANTERO OLAYA, VERONICA','0590005','01-09-2015','30-06-2016','16000899','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70352290M','GALLEGO SELDAS, RAMON','0590005','01-09-2015','30-06-2016','45006220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71145504H','VILLALON MARTIN, ANA','0590005','01-09-2015','30-06-2016','45011872','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02664910S','TEJERO BUSTOS, MANUEL IGNACIO','B590005','01-09-2015','30-06-2016','45004739','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05682016G','SERRANO GARCIA, MARIA CARMEN','0590005','01-09-2015','30-06-2016','45004880','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05647203J','GARCIA RIVERO, ANTONIO','B590005','01-09-2015','30-06-2016','13004225','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03884527B','GONZALEZ ALCOLEA, ESTHER','0590005','01-09-2015','30-06-2016','45005252','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52648400C','PALOP DE LEON, LLUIS JOSEP','0590005','01-09-2015','30-06-2016','02005141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03107670W','RAMOS VILLAVERDE, RAFAEL','0590005','01-09-2015','30-06-2016','19003139','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50466893V','GONZALEZ MARTIN-FUERTES, JOSE','0590005','01-09-2015','30-06-2016','45006190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70577694D','FERNANDEZ DE SEVILLA JIMENEZ,','0590005','01-09-2015','30-06-2016','13005412','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04606380D','CAÑAMARES TORRIJOS, RUBEN','0590005','01-09-2015','30-06-2016','16000899','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('12411789T','VALVERDE LOPEZ, ISABEL','P590005','01-09-2015','30-06-2016','02000714','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04575999B','MORALEJA IZQUIERDO, F JAVIER','P590005','01-09-2015','30-06-2016','16003475','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52386749V','INTILLAQUE PLAZA, CARMELO','0590005','01-09-2015','30-06-2016','02005153','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03897345H','ARANDA TORRES, ALBERTO','0590005','01-09-2015','30-06-2016','45006116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06262995A','PINTADO PORRERO, OLVIDO','0590005','01-09-2015','30-06-2016','45006116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04196772P','MATEOS SERRANO, ROBERTO','0590005','01-09-2015','30-06-2016','45006062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71014405L','PEREZ MARTIN, LAURA','0590005','01-09-2015','30-06-2016','45006189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075534P','RUIZ LOPEZ, JOSE ANTONIO','0590005','01-09-2015','30-06-2016','02005001','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('33407548W','RAMON DONOSO, MIGUEL','0590005','01-09-2015','30-06-2016','02004458','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47073875M','RODRIGUEZ PALACIOS, CARLOS','P590005','01-09-2015','30-06-2016','02004240','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74514124N','LOPEZ CANALES, ROSA ANA','0590005','01-09-2015','30-06-2016','16002173','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05646815Q','RODRIGUEZ GARCIA, FRANCISCO','0590005','01-09-2015','30-06-2016','13000384','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('18987102G','SABATER PITARCH, ENRIQUE','B590005','01-09-2015','30-06-2016','45005252','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44385787L','OSMA PEÑA, ROSA MARIA','0590058','01-09-2015','30-06-2016','16002173','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04165149X','MARTIN MACHIN, ALFONSO','0590005','01-09-2015','30-06-2016','45005495','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44398484C','OLIVAS CANTOS, MARIA ISABEL','W590005','01-09-2015','30-06-2016','02003481','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05693486C','JUAREZ REYES, MANUELA','P590005','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('73759376D','HIDALGO SOLERA, LUIS','P590005','01-09-2015','30-06-2016','02004367','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06261536Q','GONZALEZ ROSADO, FELIX','0590058','01-09-2015','30-06-2016','13000384','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71217346P','LABIAN JURADO, JESUS FERNANDO','B590005','01-09-2015','30-06-2016','13004730','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('28758234T','CUELLAR PEREZ, MARIA FUENCISLA','B590005','01-09-2015','30-06-2016','45006207','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47060650M','MORENO CAMPAYO, JULIA MARIA','0590005','01-09-2015','30-06-2016','45006074','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03897515G','LOPEZ RODRIGUEZ, ANA BELEN','0590005','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04844840M','JABARDO PEREDA, JAVIER','0590005','01-09-2015','30-06-2016','19008204','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06264059D','SANCHEZ ROMERO, FELIX VICENTE','0590005','01-09-2015','30-06-2016','45011859','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06268365Z','PINTOR QUINTANAR, ANDRES','0590005','01-09-2015','30-06-2016','16004492','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44398574H','MONDEJAR LOPEZ, FRANCISCO JAVIER','0590005','01-09-2015','30-06-2016','45011859','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70578802J','SERRANO RONCERO, MARIA ROSARIO','0590005','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04592463F','TORNERO SOLERA, MANUEL','W590005','01-09-2015','30-06-2016','16002173','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70520280A','MOLINA MOLINA, EUSEBIO','0590005','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44392437E','VILA LOPEZ, JULIO','0590005','01-09-2015','30-06-2016','19003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05271515F','ENCINAS RODRIGUEZ, JESUS MARIA','0590005','01-09-2015','30-06-2016','45005975','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03872418T','SANCHEZ DE LA CUERDA, EUSEBIO','0590005','01-09-2015','30-06-2016','45005252','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05679649Y','SANTOS URDA, QUITERIA','P590005','01-09-2015','30-06-2016','13001005','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74507190R','RODRIGUEZ CABAÑERO, BASILIA','P590005','01-09-2015','30-06-2016','02005189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71423689H','PASCUAL PASTRANA, MARIA ELENA','0590005','01-09-2015','30-06-2016','19003139','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03832663N','PEREZ LOPEZ, MARIA DEL CARMEN','P590005','01-09-2015','30-06-2016','45006311','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53145677Z','CAMPOS RODRIGUEZ, ANA CRISTINA','B590005','01-09-2015','30-06-2016','13005199','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53144117H','CERDAN CIFUENTES, MARTA','P590005','01-09-2015','30-06-2016','02003491','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03812804W','CARRERO DIAZ-ALEJO, MARIA ROSA','0590005','01-09-2015','30-06-2016','45005975','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47052629B','GARCIA MONASOR, AGUSTINA','B590005','01-09-2015','30-06-2016','19003838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74512251W','LOPEZ SANCHEZ, YOLANDA','P590005','01-09-2015','30-06-2016','02005207','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05662673G','GOMEZ LEAL, JUAN CARLOS','P590005','01-09-2015','30-06-2016','02004331','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06259646N','SIMON PORRERO, MARIA DOLORES','P590058','01-09-2015','30-06-2016','13001005','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('29203427M','PARRA DOMINGUEZ, CARLOS','0590005','01-09-2015','30-06-2016','19003841','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44382867C','DIAZ PERONA DONATE, JUAN RAMON','P590005','01-09-2015','30-06-2016','02002760','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03878630W','GALAN MORALEDA, CRISTINA','0590005','01-09-2015','30-06-2016','45012131','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('22985720A','BERNAL BERNAL, ANTONIO JOSE','P590005','01-09-2015','30-06-2016','16004066','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47068596Q','MINAYA MONTEJANO, FRANCISCO JOSE','P590005','01-09-2015','30-06-2016','02004082','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03099644A','PEREZ MORENO, ROSA ISABEL','P590005','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74636978T','GARCIA ZURITA, ROSARIO','P590005','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('00390445C','CAÑAS LAUT, FRANCISCO','0590005','01-09-2015','30-06-2016','19008137','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03886209Z','GOMEZ GUTIERREZ, EMILIO JOSE','0590005','01-09-2015','30-06-2016','45012131','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04599041F','PRIETO MUÑOZ, BEATRIZ','0590058','01-09-2015','30-06-2016','19003838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05623670D','SERENO ALVAREZ, MARIA ROSA','P590005','01-09-2015','30-06-2016','13004213','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07957593F','GARCIA SANZ, LAURA','0590005','01-09-2015','30-06-2016','19008113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70739715H','VALENCIA MORENO, JUAN RAMON','0590005','01-09-2015','30-06-2016','19003917','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09412434Y','RODRIGUEZ MENENDEZ, CARMEN','0590005','01-09-2015','30-06-2016','19008137','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05146761M','MARTINEZ FERNANDEZ, MARIA','0590005','01-09-2015','30-06-2016','19003917','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04594410E','PEREZ GOMEZ, OSCAR','0590058','01-09-2015','30-06-2016','16001788','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05925304K','ROMERO MEJIA, LAURA','P590005','01-09-2015','30-06-2016','45004272','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05687268N','SEPULVEDA SOSA, ANA BELEN','P590005','01-09-2015','30-06-2016','13004079','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44398269N','JIMENEZ GOMEZ, MARIA ASUNCION','0590005','01-09-2015','30-06-2016','19008204','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30568481D','BIDERBOST HORTIGUELA, CARLOS','0590005','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05909292V','LOPEZ ESPINOSA, MARIA ISABEL','0590005','01-09-2015','30-06-2016','19008204','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05199826D','GARCIA CUENCA, ROSA MARIA','0590005','01-09-2015','30-06-2016','19008782','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05695337P','ANAYA FERNANDEZ, ANTONIO TOMAS','B590005','01-09-2015','30-06-2016','45005665','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70579154C','MARTIN DELGADO, MARIA DEL CARMEN','P590005','01-09-2015','30-06-2016','45006153','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47080255Z','JUAREZ ALONSO, GLORIA ESPERAN','P590005','01-09-2015','30-06-2016','02005177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04186724B','SANCHEZ GALAN, JOSE ANGEL','P590005','01-09-2015','30-06-2016','45003930','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03126182E','VILLAVERDE MARRUEDO, EDUARDO','B590005','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30810475C','GARCIA FERNANDEZ, INMACULADA','0590005','01-09-2015','30-06-2016','19008204','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03121206Z','SANTOS BARRIOPEDRO, VIOLETA','B590005','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03119417L','QUILES CERDERA, LAURA','0590005','01-09-2015','30-06-2016','19008782','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03088549V','SANCHEZ ALONSO, MARIA ELENA','0590058','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70986841D','CABA LOPEZ-PELAEZ, LAURA','B590005','01-09-2015','30-06-2016','45012131','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50887712M','BAOS LOPEZ, CRISTINA','W590005','01-09-2015','30-06-2016','45004791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74655144L','CAMPOS ARROYO, OSCAR','P590005','01-09-2015','30-06-2016','02003697','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47088038T','MARTINEZ ESPARCIA, JUAN','B590005','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09018679B','CASTEJON GONZALEZ, MARIA ESTHER','P590005','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77709349P','PIÑERA GONZALEZ, MARIA DOLORES','W590005','01-09-2015','30-06-2016','02003582','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50321342X','BLANCO MUÑOZ, RAFAEL','B590005','01-09-2015','30-06-2016','19002640','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('29131221L','SANCHEZ MARTINEZ, SERGIO','0590058','01-09-2015','30-06-2016','19002071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06257024N','ALCOLADO CARNICERO, ANA ISABEL','W590005','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70351643W','GALLEGO DE LERMA GALLEGO DE','P590005','01-09-2015','30-06-2016','45004752','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71219380H','PALACIOS MORENO, MARIA JUANA','W590005','01-09-2015','30-06-2016','13004808','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71635804G','PEREZ CASTAÑO, SARA MARIA','F590005','01-09-2015','30-06-2016','13002708','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06250172Z','ALCOBENDAS RODRIGUEZ, CARMELO','P590005','01-09-2015','30-06-2016','45000734','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03793517N','PEREZ SANCHEZ-MATEOS, MARIA LUIS','P590005','01-09-2015','30-06-2016','19002743','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05919502S','DOMINGO BAOS, GRACIA MARIA','P590005','01-09-2015','30-06-2016','45005355','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076705Y','GIMENEZ MARTINEZ, MIGUEL ANGEL','W590005','01-09-2015','30-06-2016','02000741','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03122917T','MONGE GARCIA, ENGRACIA','W590005','01-09-2015','30-06-2016','19003981','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05700058Z','MARTIN-ROMO NAVARRETE, PEDRO','W590005','01-09-2015','30-06-2016','45005252','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70585833Y','SANCHEZ GARCIA, DAVID','P590005','01-09-2015','30-06-2016','45005677','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06275907N','CANO-TRIGUERO CANO, SANTIAGO','W590005','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03934179Y','CAMPOS PEREZ, MIGUEL','W590005','01-09-2015','30-06-2016','45005461','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04613919G','SANTOS LOPEZ, CAROLINA DE LOS','P590058','01-09-2015','30-06-2016','16004042','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70353555M','ESCUDERO ESCUDERO, LUIS','W590005','01-09-2015','30-06-2016','45006301','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072444T','GONZALEZ GIL, MARIA','P590005','01-09-2015','30-06-2016','45005641','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('23257231E','TERRONES CAMPOY, MANUEL','P590005','01-09-2015','30-06-2016','16004081','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47095958P','LOPEZ MOLINA, MIGUEL','W590005','01-09-2015','30-06-2016','16003463','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05138681K','RIOS GASCON, MARIA','P590005','01-09-2015','30-06-2016','19003450','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('14631369B','VINUESA VILLARRAZO, ANA MARIA','P590005','01-09-2015','30-06-2016','45006049','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05691000H','MANSILLA CHECA, MONTSERRAT','P590005','01-09-2015','30-06-2016','45006116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05671101Z','GALISTEO GAMIZ, LOURDES','P590005','01-09-2015','30-06-2016','45012131','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48470896Y','PEIRO REQUENA, JOSE ANTONIO','P590005','01-09-2015','30-06-2016','45004090','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47053571X','MORALES FERNANDEZ, DANIEL','P590005','01-09-2015','30-06-2016','19002640','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06276330K','CALAMARDO MURAT, JAVIER','P590005','01-09-2015','30-06-2016','45010399','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26040433V','GOMEZ REYES, CESAR JESUS','P590005','01-09-2015','30-06-2016','45006244','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03909100C','COMENDADOR ARQUERO, INMACULADA 4','P590005','01-09-2015','30-06-2016','45006177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04201608Z','RODRIGUEZ GARCIA, ANTONIO','P590005','01-09-2015','30-06-2016','45006207','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50859258W','HOYOS SOLLANO, IGNACIO','W590005','01-09-2015','30-06-2016','19002858','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03928794A','RUBIO SANTOS, RUBEN','W590005','01-09-2015','30-06-2016','45006050','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70352460Z','MORENO CABALLERO, MARIO','P590005','01-09-2015','30-06-2016','45012128','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70579133E','MARTINEZ MARTINEZ, ELENA','P590005','01-09-2015','30-06-2016','45005276','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72075688J','FERNANDEZ NORIEGA, DENIS','W590005','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30971689G','GIGANTE VILLALBA, ANTONIO','W590005','01-09-2015','30-06-2016','19008113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03911696V','LARGO MARTIN, RICARDO','P590005','01-09-2015','30-06-2016','45012141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04616084F','SEGURA GOMEZ, MARIA','P590005','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07558679M','OJEDA GARCIA, MARIA VIRTUDES','P590005','01-09-2015','30-06-2016','19003516','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50892774F','ESCOLANO MOLIN, PABLO','P590005','01-09-2015','30-06-2016','19003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70804221D','VAZQUEZ BLANCO, ERNESTO','P590005','01-09-2015','30-06-2016','19003553','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05694589L','SUSMOZAS DE LA FLOR, RAFAEL','P590005','01-09-2015','30-06-2016','19003917','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('17752354B','NAVARRO BERNAL, JOSE MANUEL','R590005','01-09-2015','30-06-2016','02005001','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03926416V','CASTAÑO GOMEZ, MARIA','R590005','01-09-2015','30-06-2016','02000453','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('40534950A','PANIAGUA BARRILERO, IRENE      1','R590005','01-09-2015','30-06-2016','19002858','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04200779J','TOLEDANO VARGAS, MARIO','0590002','01-09-2015','30-06-2016','45010387','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05902756J','BARAHONA MORENO, LUIS','0590002','01-09-2015','30-06-2016','13000372','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75099310D','GOMEZ GRANDE, MARIA JOSE','0590002','01-09-2015','30-06-2016','19008782','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07857260T','SANCHEZ GARCIA, YOLANDA','0590002','01-09-2015','30-06-2016','45011872','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06257790L','FUENTES VARGAS, JOSE MIGUEL','P590002','01-09-2015','30-06-2016','02005189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74370179R','NAVARRO SANCHEZ, JOSE ANTONIO','0590058','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('16607218E','PARDAL PADIN, ALBERTO','0590002','01-09-2015','30-06-2016','19003516','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71892968M','MOLINA MOLINA, LORENA','P590002','01-09-2015','30-06-2016','19008204','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48398721M','CABALLERO MONTOYA, DIEGO','0590002','01-09-2015','30-06-2016','13000384','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('80057862Z','MORALES PRECIADO, MARIA DEL','0590002','01-09-2015','30-06-2016','13004781','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07546801H','MATEO MORO, MARIA LLANOS','0590106','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03114999V','PERUCHA SANCHEZ, MARIA','P590106','01-09-2015','30-06-2016','19002950','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('79020254M','PEREZ GALIANO, IRENE','0590106','01-09-2015','30-06-2016','13001340','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07555830P','LARA SANCHEZ, MARIA JESUS','0590106','01-09-2015','30-06-2016','45011872','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71215598P','ENRIQUE ESPINAR, MARIA DE AFRICA','0590106','01-09-2015','30-06-2016','13001340','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44457359S','SALGADO FERNANDEZ, LETICIA','0590106','01-09-2015','30-06-2016','13001340','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70738090A','PACHECO ROMERO, MARIA VICTORIA','0590106','01-09-2015','30-06-2016','13003464','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50721493F','RUIZ HOMBREBUENO, OSCAR','P590106','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03922789R','ACOSTA QUICENO, DALAY CRISTINA','0590106','01-09-2015','30-06-2016','45005574','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72097139M','PASCUAL SEISDEDOS, LUIS MIGUEL','0590106','01-09-2015','30-06-2016','13003464','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05675377N','BARRAGAN CARBONELL, MARIA DEL','B590106','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('45845402P','PATIÑO VIEITES, NURIA','P590106','01-09-2015','30-06-2016','45012062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44393600N','ZAFRILLA GUILLEN, RICARDO','P590106','01-09-2015','30-06-2016','16000991','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70988933P','HURTADO RUIZ, MARIA INES','B590106','01-09-2015','30-06-2016','02000799','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04610534T','MARTINEZ GARCIA, ESTER','P590106','01-09-2015','30-06-2016','13004079','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03911438N','CASANOVA MORALEDA, OLGA','P590106','01-09-2015','30-06-2016','45004880','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72971842H','GARCIA ROMANA, ALFREDO','P590106','01-09-2015','30-06-2016','16003657','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076018D','GOMEZ SARRIA, MARIA JOSEFA','P590106','01-09-2015','30-06-2016','16002173','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05653262T','HERVAS GRANADOS, MARCELO','0590107','01-09-2015','30-06-2016','13001327','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44381640N','ESTESO FERNANDEZ, ISIDRO','0590107','01-09-2015','30-06-2016','16000899','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44389863R','ANGULO CALVO, JOSE LUIS','0590107','01-09-2015','30-06-2016','13001005','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44391629L','CANO MOLINA, PASCUAL','0590107','01-09-2015','30-06-2016','45001337','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75094395Q','GONZALEZ SANCHEZ, JOSE LUIS','0590107','01-09-2015','30-06-2016','13001327','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05924001Y','MANSILLA COSLADO, EDUARDO','0590107','01-09-2015','30-06-2016','13002691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05916417N','VELASCO FERNANDEZ, ALICIA','0590107','01-09-2015','30-06-2016','13004730','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70352846D','BIEZMA ORTIZ, LUIS','0590107','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05193997E','PRIETO MARTINEZ, FELIX JUAN','0590107','01-09-2015','30-06-2016','16004492','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06251809H','PATIÑO PATIÑO, ALFONSO','P590107','01-09-2015','30-06-2016','45006244','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44385348V','CIFO ALFARO, MIGUEL ANGEL','0590107','01-09-2015','30-06-2016','19002615','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05678369Z','TRUJILLO CALDERON, CARLOS','0590107','01-09-2015','30-06-2016','13004213','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03877577F','RUIZ MARTIN-ARAGON, RUBEN','0590107','01-09-2015','30-06-2016','45005471','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44405830Y','DOMINGUEZ CERVIGON, LEANDRO','0590107','01-09-2015','30-06-2016','45005471','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74644934K','RODRIGUEZ PRETEL, JAVIER','0590107','01-09-2015','30-06-2016','19003401','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('80142521X','CARVAJAL GARCIA, FRANCISCA','0590107','01-09-2015','30-06-2016','19003841','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072421T','CIFUENTES CABAÑERO, MARIA LLANOS','0590107','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03889143G','LEDESMA PEREZ, MARIA IRENE','P590107','01-09-2015','30-06-2016','19003516','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06262913J','GOMEZ UTRILLA, CARLOS ALBERTO','P590107','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05684230X','FERNANDEZ MORENA, OSCAR','P590107','01-09-2015','30-06-2016','13004641','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44859158G','PEDRON PARDO, MARI PAZ','P590107','01-09-2015','30-06-2016','16003657','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44380720N','RODRIGUEZ SERRANO, MARIA LLANOS','P590107','01-09-2015','30-06-2016','16004251','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06253932W','MARTINEZ SERNA, ANTONIO','P590107','01-09-2015','30-06-2016','13004079','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46842506Q','VAZQUEZ YAÑEZ, FERNANDO','P590107','01-09-2015','30-06-2016','19002950','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75132206S','PEREZ DURAN, MARIA ENCARNACION','B590107','01-09-2015','30-06-2016','19002858','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47081145F','MONDEJAR SOLER, ANTONIO V','P590107','01-09-2015','30-06-2016','13010808','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34809127F','QUINTELA MERINO, AVELINA PILAR','P590107','01-09-2015','30-06-2016','13004298','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('19009687A','VICENT GIMENO, VANESA','0590011','01-09-2015','30-06-2016','16004066','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06264854E','MENCHERO GARRIDO, ELENA','0590011','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('80144201B','RODRIGUEZ NIETO, JOSE MIGUEL','P590011','01-09-2015','30-06-2016','13003324','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03888270M','GARCIA DE BLAS IGLESIAS, DAVID','0590011','01-09-2015','30-06-2016','45005665','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52553958Q','SANCHEZ ORTIZ, MARIA DOLORES','0590011','01-09-2015','30-06-2016','19002640','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('00832983S','FERNANDEZ ROSSIER, LUIS ANTONIO','P590011','01-09-2015','30-06-2016','45012165','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51119945F','EL HASNAOUI AHMED, ZAHRA','0590011','01-09-2015','30-06-2016','19003930','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52136705Y','MUÑOZ CAUSO, MARIA ELENA','0590011','01-09-2015','30-06-2016','13004781','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03899501N','LOMINCHAR COLLADO, ESTHER','0590011','01-09-2015','30-06-2016','45004867','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04612108X','MOYA COTILLAS, NURIA','0590011','01-09-2015','30-06-2016','16004042','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47068218Y','CAMBRONERO VALENCIA, PILAR','0590011','01-09-2015','30-06-2016','45006062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50093005V','MANZANARES GOMEZ, MARIA -LUISA','0590011','01-09-2015','30-06-2016','19003681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34790562A','PEDREÑO BARCELO, MARIA JOSE','P590011','01-09-2015','30-06-2016','13005278','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03855734Z','PEREZ LILLO, SAGRARIO','0590011','01-09-2015','30-06-2016','45012050','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77581921T','CORTIJO DE LA CASA, TOMAS ANTONI','0590011','01-09-2015','30-06-2016','19003516','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04539547Z','VELEZ DELGADO, MARIA ELENA','0590011','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06250283X','YAÑEZ SUTIL, ESTELA','0590011','01-09-2015','30-06-2016','16004431','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05643432Z','GARCIA DE MORA REGUILLO, GLORIA','P590011','01-09-2015','30-06-2016','13004067','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47068397R','PEREZ MARTIN, JULIA','0590011','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06962000S','ALBALA RODRIGUEZ, MARIA TERESA','0590011','01-09-2015','30-06-2016','19008113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05674012G','CALDERON PEREZ DE DON FADRIQUE,','0590011','01-09-2015','30-06-2016','45012131','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70577695X','GARCIA CARPINTERO LOPEZ,','0590011','01-09-2015','30-06-2016','13005175','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70646586Q','ROMERO MOLINA, MARIA LUISA','P590011','01-09-2015','30-06-2016','13001339','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03798771E','MORA MARTIN, JULIAN','0590011','01-09-2015','30-06-2016','45006220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44385912Y','RUIZ RUIZ, MARIA JOSE','0590011','01-09-2015','30-06-2016','16004251','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07806102V','SANCHEZ BENITO, MARIA JESUS','0590011','01-09-2015','30-06-2016','16004054','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04604224S','CUENCA MORENO, MARIA DEL CARM','0590011','01-09-2015','30-06-2016','19008204','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50083151F','ANTON PEREZ, BEATRIZ','0590011','01-09-2015','30-06-2016','19003930','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06935421R','GUTIERREZ GOMEZ, MARIA CARMEN','0590011','01-09-2015','30-06-2016','16004406','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('0945184E','BOMBANDE , BENJAMIN','0590011','01-09-2015','30-06-2016','45004791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03117338X','BENITO ROJO, MARIA ELENA','P590011','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47062151B','CASAS JIMENEZ, ANA BELEN','P590011','01-09-2015','30-06-2016','02003651','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('45583859K','ROSAL SALMERON, FEDERICO DEL','0590011','01-09-2015','30-06-2016','16004406','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04556343C','PARDO SANZ, MARIA ISABEL','0590011','01-09-2015','30-06-2016','16004042','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44431000Z','ALVAREZ VUELTA, GEMA','0590011','01-09-2015','30-06-2016','45005252','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47083151N','MONTAÑES SANCHEZ, MARIA VICTORIA','P590011','01-09-2015','30-06-2016','02000714','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('25668500V','SANCHEZ ARRIAZA, ISABEL MARIA','0590011','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('16807821L','SOLA DE LA TAJADA, ESTHER','0590011','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05314748T','BARROSO SANTOS, BEATRIZ CRISTINA','P590011','01-09-2015','30-06-2016','19003930','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05926975J','BERMEJO CASTRO, SILVIA','P590011','01-09-2015','30-06-2016','13005217','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04584754A','JIMENEZ PERUCHO, MARIA DEL','P590011','01-09-2015','30-06-2016','16003116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52089338L','LOPEZ SELAS, MARIA OLGA','0590011','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44370586K','SANCHEZ PEDRAJAS, SILVIA','0590011','01-09-2015','30-06-2016','45010478','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04207092R','SANCHEZ GOMEZ, SONIA','0590011','01-09-2015','30-06-2016','45005252','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03882842M','SANCHEZ GARCIA, BEATRIZ','0590011','01-09-2015','30-06-2016','45004739','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('80148586A','GARCIA LUQUE, MARIA ANGELES','P590011','01-09-2015','30-06-2016','13000372','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075959L','MARTINEZ GARCIA, MARIA JOSEFA','P590011','01-09-2015','30-06-2016','02004240','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('20493463A','ARANEGA BLANCO, LIDIA','0590011','01-09-2015','30-06-2016','16004492','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53689506P','CONEJO REINA, MARIA JOSE','0590011','01-09-2015','30-06-2016','45011859','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52137114R','CIDFUENTES LADERAS, JULIANA','0590011','01-09-2015','30-06-2016','45004791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04168709M','GUIO CARRETERO, ANGELA','P590011','01-09-2015','30-06-2016','45003255','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('33339325C','BRUZOS SALGUEIRO-DIAZ, SOL MARIA','0590011','01-09-2015','30-06-2016','45005495','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44380870R','MARTINEZ MARTINEZGOMEZ, SHEILA','P590011','01-09-2015','30-06-2016','02002784','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47098318E','MADRID CASAMAYOR, MARTA','P590011','01-09-2015','30-06-2016','16009283','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47091436V','ZAMORA GARCIA, SONIA ISABEL','P590011','01-09-2015','30-06-2016','02004458','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04579879G','HUERGA PINEDO, GRACIELA DE LA','P590011','01-09-2015','30-06-2016','16008667','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06267693D','ARROYO HERRERA, MARIA JOAQUINA','0590011','01-09-2015','30-06-2016','45005321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47084835V','RIEGO ANDUJAR, MARIA DE LA','P590011','01-09-2015','30-06-2016','02005232','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47082541T','NIETO CARBONELL, LUCIA','P590011','01-09-2015','30-06-2016','02005189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03875563V','SANCHEZ PARRA, CARMEN SUSANA','0590011','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06249449G','CANO LOPEZ, ANA ISABEL','P590011','01-09-2015','30-06-2016','13000219','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('33466618P','BERDUGO OBON, MONICA','0590011','01-09-2015','30-06-2016','16004081','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44393361A','CARDONA SOLANA, LAURA','0590011','01-09-2015','30-06-2016','45005321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47054390R','GONZALEZ CARRASCO, SONIA','P590011','01-09-2015','30-06-2016','16004030','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77574235L','FERNANDEZ GARCIA, MARIA PILAR','0590011','01-09-2015','30-06-2016','16004546','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75154801R','HARO ESPADAFOR, DIEGO DE','P590011','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03898585Q','CONTRERAS GARCIA, VICTOR','0590011','01-09-2015','30-06-2016','45006177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04158869D','GARCIA MARCO, EMMA','0590011','01-09-2015','30-06-2016','45012037','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52809636A','SANCHEZ GONZALEZ, MARIA LLANOS','P590011','01-09-2015','30-06-2016','02004446','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('33330514H','CASTAÑO REIJA, MATIAS','0590011','01-09-2015','30-06-2016','19008782','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52758207W','MAHMUD GONZALEZ, ALICIA','0590011','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71225235P','JIMENEZ MARTIN, MARIA DEL MAR','P590011','01-09-2015','30-06-2016','13004079','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70355510M','SOTO MANZANO, JOSE ANTONIO','0590011','01-09-2015','30-06-2016','45006165','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52234871P','MONTES AGUILAR, CLOTILDE','0590011','01-09-2015','30-06-2016','19008782','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('29072690T','CAMARASA CAMARASA, MARIA','P590011','01-09-2015','30-06-2016','02008920','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09000340A','SOTODOSOS TEJEDOR, MARIA','P590011','01-09-2015','30-06-2016','19003553','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03144800X','SERRANO GARCIA, IRENE','0590011','01-09-2015','30-06-2016','19003981','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('28888479L','BRICIO MAESTRE, MARIA ANGELES DE','0590011','01-09-2015','30-06-2016','45010508','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06241638J','HURTADO LARA, MARIA CARMEN','0590011','01-09-2015','30-06-2016','16004431','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06261424L','MORENO SALAS, CRISTINA','P590011','01-09-2015','30-06-2016','13004055','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77724974Q','NAVARRO SOTO, ANA','0590011','01-09-2015','30-06-2016','45006074','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04595773M','PASCUAL PEREZ, MONICA','0590011','01-09-2015','30-06-2016','19003917','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71442412L','FERNANDEZ LOPEZ, TANIA','0590011','01-09-2015','30-06-2016','19008782','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52381796D','FERNANDEZ LOPEZ, FRANCISCO JAVIE','0590011','01-09-2015','30-06-2016','45006098','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74520627Y','MELERO DE LA CRUZ, MARIA','P590011','01-09-2015','30-06-2016','45005461','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48525224P','MARTINEZ LATORRE, REBECA','0590011','01-09-2015','30-06-2016','16004042','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71215405E','GOMEZ REQUENA, MARIA DOLORES','0590011','01-09-2015','30-06-2016','45005252','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47091440K','SOLER MARTI, ENCARNACION','P590011','01-09-2015','30-06-2016','02005177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34635689N','ALONSO BARROSO, CRISTINA','0590011','01-09-2015','30-06-2016','45006189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04200805Q','SAGI ALVAREZ, LUCIA','0590011','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74517128A','GOMEZ GABALDON, SANDRA','0590011','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71930099Z','SANCHEZ DEL OLMO, MARIA VERONICA','0590011','01-09-2015','30-06-2016','16003657','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75241726D','SALVADOR ORTIZ, MARIA MARGARITA','0590011','01-09-2015','30-06-2016','19003838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11429089K','ZARAGOZA ALBUERNE, ANA BELEN','0590011','01-09-2015','30-06-2016','19003841','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076968Q','MURILLO NUÑEZ, MARIA CINTA','0590011','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05665953H','HERNANDEZ GARCIA, GEMA','0590011','01-09-2015','30-06-2016','45005288','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03894852D','PEREZ NOMBELA, ALMUDENA','0590011','01-09-2015','30-06-2016','45006074','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('78684020P','CASADO JURADO, JOSE MANUEL','0590011','01-09-2015','30-06-2016','45006244','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03124909Z','LUBIAN GARCIA, BEATRIZ','0590011','01-09-2015','30-06-2016','19008137','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26020917M','MOYA MUÑOZ, JUANA MARIA','0590011','01-09-2015','30-06-2016','16004431','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71215188N','BALLESTEROS TARDIO, ASCENSION','0590011','01-09-2015','30-06-2016','16004406','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05910966N','VIGARA PASAMONTES, FRANCISCO','0590011','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03104526D','SANCHEZ MORENO, MARIA','0590011','01-09-2015','30-06-2016','19008721','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04605244T','GARCIA RUIZ, MARGARITA','0590011','01-09-2015','30-06-2016','16004510','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03855683D','LOBATO VIVAR, FUENCISLA','0590011','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71216688V','MAROTO TERCERO, PURIFICACION','0590011','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06257378K','MOLINA CASTELLANOS, MARTA','P590011','01-09-2015','30-06-2016','45004867','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75243452X','GARCIA ALONSO, MARIA CARMEN','0590011','01-09-2015','30-06-2016','45010341','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44780228X','LEAL MOLANO, MARIA ESTELA','P590011','01-09-2015','30-06-2016','45004946','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03110612T','MARTIN IÑIGO, ANGEL LUIS','P590011','01-09-2015','30-06-2016','19003981','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03875228G','LOPEZ REY POZUELO, JUAN','P590011','01-09-2015','30-06-2016','45003863','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('12400468H','TORICES BLANCO, DAVID','0590011','01-09-2015','30-06-2016','45006244','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46876071R','JUAREZ DIAZ, MERCEDES','0590011','01-09-2015','30-06-2016','19002071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05678408F','SANCHEZ CARO, MARIA CARMEN','P590011','01-09-2015','30-06-2016','13004468','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76148515T','RUBIO GARCIA, ENCARNACION','0590011','01-09-2015','30-06-2016','19002071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('6563861Y','ROTHERMEL , SONJA VICTORIA','P590011','01-09-2015','30-06-2016','45006311','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02207313A','ORS RODRIGUEZ, MARIA ESTHER','0590011','01-09-2015','30-06-2016','19003401','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05684620D','JUSTICIA NUÑEZ, LAURA ISABEL','P590011','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50160563R','RODRIGUEZ GOMEZ, NURIA','P590011','01-09-2015','30-06-2016','45006244','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47064171F','TORRES GIRON, ANA ISABEL','P590011','01-09-2015','30-06-2016','16002173','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03115202J','GUTIERREZ DE MINGO, FRANCISCO','0590011','01-09-2015','30-06-2016','19003437','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05676997E','HERNANDEZ CALVO-FERNANDEZ,','P590011','01-09-2015','30-06-2016','45004752','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53145023G','VALENCIA PINAR, MARIA DOLORES','P590011','01-09-2015','30-06-2016','02000601','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04203176H','FERNANDEZ LOPEZ, ARANZAZU','0590011','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03111181V','REYES DE LA ROSA, NURIA DE LOS','P590011','01-09-2015','30-06-2016','45004739','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03886205X','MORA JIMENEZ, LAURA','P590011','01-09-2015','30-06-2016','45005240','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05668978F','ZAMORA BUITRAGO, JOSE RAUL','0590011','01-09-2015','30-06-2016','19003437','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06261272M','MORENO-PALANCAS GALLEGO-INIESTA,','P590011','01-09-2015','30-06-2016','45005321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53507307S','CUETO PANDIELLA, RAUL','0590011','01-09-2015','30-06-2016','19003516','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47060866Z','VELENCOSO CUENCA, MERCEDES','0590011','01-09-2015','30-06-2016','19003838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47062236G','TEBAR MUNERA, ANA LUISA','P590011','01-09-2015','30-06-2016','02008944','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30948075B','GALISTEO RUBIO, SANDRA','P590011','01-09-2015','30-06-2016','13000384','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71215111G','CAÑADAS PALACIOS, ROSA MARIA','P590011','01-09-2015','30-06-2016','13004641','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74651180B','GARRIDO UREÑA, ELISENDA','P590011','01-09-2015','30-06-2016','16000991','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71418324N','ROBLES ANTON, CRISTINA','0590011','01-09-2015','30-06-2016','19003917','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('22996405Q','PEREZ RODRIGUEZ DE VERA, SARA','P590011','01-09-2015','30-06-2016','45005355','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06259083R','ROPERO MUELA, BELEN','P590011','01-09-2015','30-06-2016','45002470','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30959153A','SANCHEZ MERINO, MARIA PILAR','0590011','01-09-2015','30-06-2016','19003401','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('24265846H','CASTILLO LOPEZ, MARIA ESTHER','0590011','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05922109T','JURADO RUIZ, FRANCISCO','P590011','01-09-2015','30-06-2016','13005059','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06262610D','ALCOLADO QUINTANILLA, MARI CARME','P590011','01-09-2015','30-06-2016','13005011','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76015266J','RAMOS RODRIGUEZ, NURIA','0590011','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('23799091W','HERNANDEZ MARTIN, FRANCISCO JAVI','0590011','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30786443T','MORENO BRAVO, CARMEN','P590011','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70241504X','FERNANDEZ AGÜERO, ISABEL','P590011','01-09-2015','30-06-2016','45004740','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44506234S','JORDAN VALDEOLIVAS, ROCIO','0590011','01-09-2015','30-06-2016','19003841','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('22992671P','HERNANDEZ ROMERO, NIEVES','P590011','01-09-2015','30-06-2016','19002640','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('80149388T','BEJARANO FERNANDEZ, MARIA','P590011','01-09-2015','30-06-2016','45005471','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44392600R','NAHARRO GONZALEZ, MARIA TRINIDAD','P590011','01-09-2015','30-06-2016','02003491','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71421500Z','NIÑO MARCOS, GEMMA','P590011','01-09-2015','30-06-2016','45005801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70988263M','APARICIO VIGARA, MARIA PILAR','P590011','01-09-2015','30-06-2016','19003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04207378B','PAZ RUIZ, MARIA AURORA DE','0590011','01-09-2015','30-06-2016','19003701','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04599444L','VALERA PICAZO, ROCIO','P590011','01-09-2015','30-06-2016','16001788','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74511728P','MUNERA TORRES, CARMEN MARIA','P590011','01-09-2015','30-06-2016','16009982','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03123199Y','GONZALEZ SANCHEZ, MARIA ELVIRA','P590011','01-09-2015','30-06-2016','19008204','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09321343H','LAZARO BELLO, MARIA YOLANDA','0590011','01-09-2015','30-06-2016','19003802','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48467722Y','LOPEZ AZORIN, MARIA ISABEL','P590011','01-09-2015','30-06-2016','02001202','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53137722V','PERALES RODRIGUEZ, MONICA','P590011','01-09-2015','30-06-2016','45011872','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('36160774J','ALONSO RODRIGUEZ, MARIA ISABEL','P590011','01-09-2015','30-06-2016','45006049','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53143794V','GARCIA CARCELEN, SONIA','P590011','01-09-2015','30-06-2016','02004011','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47066965H','RUIPEREZ LARA, JUAN FRANCISCO','P590011','01-09-2015','30-06-2016','16000899','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04191103C','CORDERO LORENTE, JESUS','P590011','01-09-2015','30-06-2016','45005276','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44386835D','NAVALON GALLEGO, MARIA MERCEDES','P590011','01-09-2015','30-06-2016','02005013','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03108165Z','LOZANO GAMO, EVA PILAR','P590011','01-09-2015','30-06-2016','19003462','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26494072G','JIMENEZ GARCIA, FRANCISCO','0590011','01-09-2015','30-06-2016','19003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06264094K','MINGUEZ SANZ, INMACULADA MARIA','P590011','01-09-2015','30-06-2016','16003931','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04584168S','MUÑOZ LARRODA, CAROLINA','P590011','01-09-2015','30-06-2016','16003657','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03870038N','ACEÑERO DEL CERRO, BEATRIZ','0590011','01-09-2015','30-06-2016','45005926','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('28971655G','FERNANDEZ BERMEJO, SARA SIGRID','0590011','01-09-2015','30-06-2016','45006050','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04612482Q','MARIN CERVERA, SARA','P590011','01-09-2015','30-06-2016','16001004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48468154R','SAURIN RODRIGUEZ, INMACULADA','P590011','01-09-2015','30-06-2016','02003582','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05665829D','MENA ARROYO, ESTHER','P590011','01-09-2015','30-06-2016','13004298','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04606913J','CABAÑERO JAREÑO, LAURA','P590011','01-09-2015','30-06-2016','16003463','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05683864N','VICARIO LOPEZ, RAUL','P590011','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04610666V','MARTINEZ VALIENTE, EVA','P590011','01-09-2015','30-06-2016','02008932','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70879152Y','ASUNCION LOPEZ, ALBERTO','P590011','01-09-2015','30-06-2016','45010399','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06273282D','CRUZ FERNANDEZ, PILAR','P590011','01-09-2015','30-06-2016','16004546','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34259746G','RIVAS DIAZ, ANTONIO','0590011','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47071043W','SANCHEZ GALLARDO, ROSAURA','P590011','01-09-2015','30-06-2016','02004422','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47068798B','SALTO RAMIREZ, ASCENSION DEL','P590011','01-09-2015','30-06-2016','02004914','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44384533F','SERRANO MORENO, RAQUEL      0200','P590011','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05279322V','PASTOR RIVERO, ELENA        0200','P590011','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50178720B','MENOR DE GASPAR CELADA, MARIA','0590108','01-09-2015','30-06-2016','45005461','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03865525F','GARCIA RUIPEREZ, MARIA PILAR','P590108','01-09-2015','30-06-2016','13002976','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03871616A','COBO ROJO, JULIAN','0590108','01-09-2015','30-06-2016','45005321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02665952E','LUNA SERRANO, VANESA','0590108','01-09-2015','30-06-2016','19002858','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75882210N','RAMOS FERNANDEZ, ISIDRO','0590108','01-09-2015','30-06-2016','13004675','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06258426B','LUCENDO LARA, MARIA ASUNCION','P590108','01-09-2015','30-06-2016','45005321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05698729L','DIAZ DE LA RUBIA, MONTSERRAT','0590108','01-09-2015','30-06-2016','13004675','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74509886Y','MEGIAS TORTOSA, ANA MARIA','0590108','01-09-2015','30-06-2016','02001202','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75750069Y','LUMBRERAS GONZALEZ, RAQUEL','P590108','01-09-2015','30-06-2016','02000726','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04208669Z','MURILLO PAZMIÑO, LILIANA CAROLIN','0590108','01-09-2015','30-06-2016','13004675','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52134538R','GONZALEZ MARTINEZ, LUIS JESUS','0590108','01-09-2015','30-06-2016','13003464','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04592092G','PEÑARRUBIA CUBAS, DOLORES','0590108','01-09-2015','30-06-2016','02003582','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72883473S','OLIVARES BETORE, ALBERTO','0590108','01-09-2015','30-06-2016','16004066','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06260208E','FERNANDEZ MURAT, SUSANA','0590108','01-09-2015','30-06-2016','02003651','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44385821F','GARCIA SANCHEZ, EVA MARIA','0590108','01-09-2015','30-06-2016','02004367','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50736670G','DIAZ-PEÑALVER ARIAS, PAZ','P590108','01-09-2015','30-06-2016','45010341','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03877875Y','FERNANDEZ GONZALEZ, JOSE ANGEL','P590108','01-09-2015','30-06-2016','45005276','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06258796J','SANCHEZ VALVERDE, SORAYA','0590108','01-09-2015','30-06-2016','02003880','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('37290632L','CASAS MEMBRIVE, RAFAEL','0590108','01-09-2015','30-06-2016','45010341','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04598538X','HUELAMO MATEO, MARIA PILAR','P590108','01-09-2015','30-06-2016','02004781','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47080535H','BAUTISTA ESTEBAN, SILVIA','0590108','01-09-2015','30-06-2016','13004067','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06267621Y','ALMENDROS FRANCO, PATRICIA','0590108','01-09-2015','30-06-2016','13004298','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70353569L','PEREZ BUSTOS, MARIA INMACULADA','P590108','01-09-2015','30-06-2016','45005288','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53144362X','LOPEZ ALVAREZ, JOSE VICTOR','P590108','01-09-2015','30-06-2016','16004340','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47080335W','MORENO MARTINEZ, JUAN','P590108','01-09-2015','30-06-2016','13003464','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05624157J','FERNANDEZ RODRIGUEZ, NIEVES','P590108','01-09-2015','30-06-2016','13004675','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05653306K','ALEMANY RUBIO, LUIS FERNANDO','P590108','01-09-2015','30-06-2016','13002708','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44389117Z','RODENAS GONZALEZ, ADELINA','P590108','01-09-2015','30-06-2016','13002903','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47066395T','GARCIA TERCERO, MARIA ELENA','P590108','01-09-2015','30-06-2016','13004079','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47058848C','GOMEZ GOMEZ, BLANCA','P590108','01-09-2015','30-06-2016','13004213','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44388741Y','TOBOSO LOPEZ, CONSUELO','P590108','01-09-2015','30-06-2016','13004641','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09300846Z','RAMIREZ ORTEGA, JOSE LUIS','P590003','01-09-2015','30-06-2016','45003863','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26210247E','DIAZ VILLEGAS, JOAQUINA','0590003','01-09-2015','30-06-2016','45011859','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70338193F','TORRILLAS CARREÑO, PIEDAD','0590003','01-09-2015','30-06-2016','02001202','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70901753K','VICENTE JIMENEZ, DANIEL','0590003','01-09-2015','30-06-2016','45012128','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('80057862Z','MORALES PRECIADO, MARIA DEL','0590003','01-09-2015','30-06-2016','16004054','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('29186446K','MERCE AÑO, ANTONI MANUEL','0590003','01-09-2015','30-06-2016','16004081','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('35580504X','FERNANDEZ GONZALEZ, LIDIA','0590003','01-09-2015','30-06-2016','45006177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('15453860E','BERMUDEZ RUIZ, MARIA JOSE','P590003','01-09-2015','30-06-2016','13010924','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75099310D','GOMEZ GRANDE, MARIA JOSE','0590003','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03925921M','ORTEGA CARBONELL, ANTONIO','P590003','01-09-2015','30-06-2016','45004739','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76250589T','MOLINER COTRINA, ANTONIO','0590003','01-09-2015','30-06-2016','19003437','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44904655F','AGUADO FUENTES, RUBEN','0590003','01-09-2015','30-06-2016','19003917','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03893999F','NAVAS RAMIREZ, ANA BELEN','P590003','01-09-2015','30-06-2016','45005562','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53526773T','ABAD RAMOS, NATALIA','P590003','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44770890X','PUJALTE CAMUS, ANA BELEN','P590003','01-09-2015','30-06-2016','13002681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53402919R','MARTINEZ HERNANDEZ, JUANA MARIA','P590003','01-09-2015','30-06-2016','19003401','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71932128L','ABRIL RUIZ, CESAR LUCIO','P590003','01-09-2015','30-06-2016','16003475','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26234109X','RUBIA EXPOSITO, JUAN FRANCISCO D','P590003','01-09-2015','30-06-2016','19003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('23275597B','GARCIA RAMOS, MARIA VICTORIA','0590004','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04608940Q','HONRUBIA CARRETERO, ROSA MARIA','0590004','01-09-2015','30-06-2016','16003463','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('32645150P','ESTEVEZ FERNANDEZ, MARIA JESUS','0590004','01-09-2015','30-06-2016','19008204','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71432912H','LLAMERA ALIJA, MARIA GORETI','0590058','01-09-2015','30-06-2016','45004788','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('78685001T','TORRES JURADO, ANGELA MARIA','0590004','01-09-2015','30-06-2016','45006189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30948029B','MARTINEZ MEDINA, MARIA ANGELES','0590004','01-09-2015','30-06-2016','45005252','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07992563V','SANCHEZ GOMEZ, MARIO','B590058','01-09-2015','30-06-2016','45012013','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71433762V','PANIAGUA CABAÑEROS, MESALINA','0590004','01-09-2015','30-06-2016','45003255','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44371064Q','OBREGON CORTEGANA, JOSE MANUEL','0590004','01-09-2015','30-06-2016','45004272','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('21663555Q','HERNANDEZ FERNANDEZ, CARMEN','0590004','01-09-2015','30-06-2016','16004431','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47061977K','GONZALEZ VILLADA, LORENZO','0590004','01-09-2015','30-06-2016','16000899','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09010949D','NAVAS GAMEZ, LOURDES','0590004','01-09-2015','30-06-2016','19008137','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48327965C','CANO PEREZ, MARIA JOSE','0590058','01-09-2015','30-06-2016','16000899','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47059933R','LOPEZ MORENO, MARIA JOSE','0590004','01-09-2015','30-06-2016','45011872','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52526839Z','VALDIVIESO LOZANO, CORPUS','0590004','01-09-2015','30-06-2016','02005177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05688506P','MARTIN ALEGRIA, CARMEN JESUS','0590004','01-09-2015','30-06-2016','45004740','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06268173Y','CERVANTES PATIÑO, BEATRIZ','0590004','01-09-2015','30-06-2016','45004791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53688643L','RODRIGUEZ BALDOMERO, ANA MARIA','0590004','01-09-2015','30-06-2016','45005801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47073929J','ARENAS HINAREJOS, SONIA','0590058','01-09-2015','30-06-2016','16004431','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04560017Z','BALLESTEROS GONZALEZ, JOAQUIN','0590004','01-09-2015','30-06-2016','16004054','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05683427N','PIZARRO PIZARRO, SILVIA','0590004','01-09-2015','30-06-2016','45005677','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06271993P','VIOLERO UCENDO, EVA','0590004','01-09-2015','30-06-2016','16004510','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04609858Z','BRIONES CANTERO, LAURA','P590004','01-09-2015','30-06-2016','16000991','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06258707Q','GARCIA ALCAÑIZ, RAUL','0590004','01-09-2015','30-06-2016','45006074','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76134840X','PARAMO VICENTE, DELIA ESTHER','0590058','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09004721Z','PARAMIO DE LA GUIA, GEMA','0590004','01-09-2015','30-06-2016','19002640','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03866349A','DOMINGUEZ BARAJAS, PATRICIA','0590004','01-09-2015','30-06-2016','45006074','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04155290H','OLLERO AMOR, ANGELA','0590004','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07992620M','SANCHEZ CALLE, JUAN JOSE','0590004','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('79309480Y','ALVAREZ FERNANDEZ, ANA MARIA','0590004','01-09-2015','30-06-2016','45005252','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05699907R','MILLAN BRIÑAS, VICTORIA','0590004','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09789634Y','PIÑAN VALLEJO, MARIA FELISA','0590004','01-09-2015','30-06-2016','45011859','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52386293K','FERNANDEZ VALVERDE, MARIA DE LOS','P590004','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07550348T','CASTAÑEDA MOLINA, JULIA','P590004','01-09-2015','30-06-2016','02004008','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47058957Z','LERMA LERMA, INMACULADA','0590004','01-09-2015','30-06-2016','02005141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53142807L','PEÑA RODRIGUEZ, FRANCISCO JOSE','0590004','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03112213Z','RUIZ UTRILLA, MARIA PAZ','0590004','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03873115F','JIMENEZ SANCHEZ, ANA BELEN','0590058','01-09-2015','30-06-2016','45011872','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05903245L','ROMERO MORALES, MARIA ANGELES','0590004','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05671057Q','LOPEZ GARCIA MOHEDANO, ANA','P590004','01-09-2015','30-06-2016','13001327','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06268505Q','SANCHEZ-ALARCOS DIAZ, AGUEDA','P590004','01-09-2015','30-06-2016','13002976','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74521165S','GARCIA GARCIA, ANA','0590058','01-09-2015','30-06-2016','16009283','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48472583Z','GARCIA JARA, JUAN ANGEL','0590004','01-09-2015','30-06-2016','16004042','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06274636Y','HORTOLANO RAMIREZ, MARIA JOSE','P590004','01-09-2015','30-06-2016','45006116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05668588P','MARCHAN RAMIREZ DE ARELLANO,','P590004','01-09-2015','30-06-2016','13005308','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('73081585M','ARASCO LABENA, MARIA','0590004','01-09-2015','30-06-2016','45005252','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74509567D','HUERTA SANCHEZ, ANTONIA','P590004','01-09-2015','30-06-2016','02001202','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77574630T','FIGUEREZ BENITO, MIGUEL','0590004','01-09-2015','30-06-2016','16004492','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47091850V','CARRILLO PASTOR, MARIA DEL CARME','P590004','01-09-2015','30-06-2016','02004011','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05614269S','SANCHEZ-BARREJON RUIZ, MARIA','P590004','01-09-2015','30-06-2016','13000566','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05658903Y','VALVERDE MENCHERO, MARIA','0590004','01-09-2015','30-06-2016','19002640','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44809206P','CARREIRA FRANCOS, MARIA BEGOÑA','0590004','01-09-2015','30-06-2016','19003437','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34981402N','DIAZ FERNANDEZ, DIEGO','0590004','01-09-2015','30-06-2016','45006190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('00395241D','GOMEZ- FONTECHA NUÑEZ, CARMEN','0590004','01-09-2015','30-06-2016','45005677','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06261420S','FDEZ-MAZARAMBROZ YEBENES, ANA','0590004','01-09-2015','30-06-2016','45012128','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47078901V','GARCIA VALIENTE, LUIS','0590004','01-09-2015','30-06-2016','16003463','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75564404C','LOPEZ CHACON, SANDRA','0590058','01-09-2015','30-06-2016','45005801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47398516R','CORDOBA AROCA, ARACELI','P590004','01-09-2015','30-06-2016','02004082','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47093332G','ALFARO MORENO, JAVIER','P590004','01-09-2015','30-06-2016','02004379','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03911451W','DIAZ GARCIA DEL CASTILLO, ROSA','0590004','01-09-2015','30-06-2016','45012128','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04602205C','GARCIA ESLAVA, MARIA ISABEL','0590058','01-09-2015','30-06-2016','16004081','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70522087Q','PAÑOS ALARCON, VERONICA','0590004','01-09-2015','30-06-2016','16004492','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06278801P','PARRA LOPEZ, MARIA PILAR','P590004','01-09-2015','30-06-2016','02005013','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07857260T','SANCHEZ GARCIA, YOLANDA','0590004','01-09-2015','30-06-2016','45010387','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('73589506V','MARTINEZ GAVIDIA, LAURA','P590004','01-09-2015','30-06-2016','02005116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51398045Z','FERNANDEZ MUÑOZ, SUSANA','0590004','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('32885548X','ROCES CORTINA, ANA','0590004','01-09-2015','30-06-2016','45004740','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06266688Q','OLIVARES CHACON, GEMA','P590004','01-09-2015','30-06-2016','13004559','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53111138K','GONZALEZ LADRON DE GUEVARA,','P590004','01-09-2015','30-06-2016','02005153','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74516995P','SANCHEZ IBAÑEZ, ASCENSION','0590004','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03108531N','RUIZ OCHAYTA, LOURDES','0590004','01-09-2015','30-06-2016','19008782','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34026638R','FERNANDEZ CASTILLA, MARIA -ANA','0590004','01-09-2015','30-06-2016','19002071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46848266A','HERNANDEZ BAJO, CAMINO','0590004','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07546719M','ARENAS MOTILLA, JUANA FRANCISC','0590004','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71227846C','GARCIA-ABADILLO ESPINOSA, BEATRI','P590004','01-09-2015','30-06-2016','02005165','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74438164K','ORTIZ ASENSIO, JOSE MATIAS','0590004','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71631947B','REBOREDO LOPEZ, FRANCISCO','0590004','01-09-2015','30-06-2016','19003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47081974P','CAMBRONERO ARMERO, VERONICA','P590004','01-09-2015','30-06-2016','16000899','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04621824C','MARTINEZ FRAILE, SARA','0590004','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06268452D','OCTAVIO CASTELLANOS, SANDRA','0590058','01-09-2015','30-06-2016','45006190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34985560F','GOMEZ COUTO, MERCEDES','P590004','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47092962W','ESCRIBANO CAMPILLO, NOELIA','0590004','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03898823R','LOPEZ DIAZ, MARIA','P590004','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06264960J','BLANCO FERNANDEZ, JUANA MARIA','P590004','01-09-2015','30-06-2016','45004727','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03895519D','MARTIN HERNANDEZ, JULIA','P590004','01-09-2015','30-06-2016','45005276','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53146863G','GALIANO MODESTO, MARIA DOLORES','0590004','01-09-2015','30-06-2016','16004546','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03113611D','VAZQUEZ PARIENTE, BEGOÑA','0590004','01-09-2015','30-06-2016','19003553','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03115336D','RINCON HERREROS, LAURA','P590004','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05919503Q','DOMINGO BAOS, EVA MARIA','0590004','01-09-2015','30-06-2016','19003401','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('73009674S','BENEDI PEREZ, GEMMA PILAR','P590004','01-09-2015','30-06-2016','19003930','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06270559T','ALMARCHA ROMERO, ANGEL','P590004','01-09-2015','30-06-2016','16003116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('25451723S','PRIETO GONZALEZ, EVA MARIA','0590004','01-09-2015','30-06-2016','16004480','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06987266G','NO GRAGERA, MARIA ANTONIA DE','0590004','01-09-2015','30-06-2016','19002640','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07555993X','PEREZ SANCHEZ, MARIA LUISA','0590004','01-09-2015','30-06-2016','19003437','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('25700737P','GINER AGUILAR, JOSE-MIGUEL','0590004','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06989121L','SANCHEZ GIL, JUAN JOSE','0590004','01-09-2015','30-06-2016','19003437','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04212284H','MACHIN JIMENEZ, MARGARITA','0590004','01-09-2015','30-06-2016','19008113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05704814D','HERVAS SANCHEZ, ANTONIO JOSE','P590004','01-09-2015','30-06-2016','45004740','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06269365W','CAÑAS ALVAREZ, ANTONIA','P590004','01-09-2015','30-06-2016','16004431','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70585857F','SANCHEZ TELLEZ, RAQUEL','P590004','01-09-2015','30-06-2016','16003931','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51422650D','PLATA PLATA, MARIA CARMEN','P590004','01-09-2015','30-06-2016','45005801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50851823L','RUIZ CORACHO, CRISTINA','0590004','01-09-2015','30-06-2016','19008137','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03111392K','ROQUE SANZ, ALBERTO','0590004','01-09-2015','30-06-2016','19008113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30614531J','GARCIA GUTIERREZ, ANTONIA','B590004','01-09-2015','30-06-2016','16003463','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04610534T','MARTINEZ GARCIA, ESTER','P590004','01-09-2015','30-06-2016','16009283','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51984969R','TIRADO GONZALEZ, FRANCISCO','0590004','01-09-2015','30-06-2016','19003516','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('24903586Z','CHICA GUTIERREZ, JOSEFA','0590004','01-09-2015','30-06-2016','19003838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71226563W','SEVILLA GURRERO, MARIA TERESA','P590004','01-09-2015','30-06-2016','45004739','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53595198T','GARZON JUAREZ, ADRIAN','P590004','01-09-2015','30-06-2016','45005057','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47065085R','RAMOS OJEDA, MARIA DEL MAR','P590004','01-09-2015','30-06-2016','16004340','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44366857H','CASTRO BOLANCEL, ELISA ISABEL','0590004','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05897011H','ZAMORA MONESCILLO, ANA ISABEL','0590004','01-09-2015','30-06-2016','19008782','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75702693X','CORDOBA BLANCO, MARIA DE GUIA','0590058','01-09-2015','30-06-2016','19003437','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47067522T','VICTORIA CAMPAYO, MARIA PILAR','P590004','01-09-2015','30-06-2016','16009970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72049556D','PEREZ LASO, MARTA','P590004','01-09-2015','30-06-2016','45005665','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('33523067S','LORENZO DURAN, GEMA','P590004','01-09-2015','30-06-2016','16003475','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70980703N','CAMBON RENGEL, ROSA','P590004','01-09-2015','30-06-2016','45004090','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52508815E','RODRIGUEZ DE DIEGO, MARIA DEL','P590004','01-09-2015','30-06-2016','45006189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04581046K','LOPEZ JAEN, RICARDO','P590004','01-09-2015','30-06-2016','16004492','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47524595V','ALONSO CABRILLO, MARIA DEL PILAR','P590004','01-09-2015','30-06-2016','45005975','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03130230E','FERNANDEZ-VILLACAÑAS MASDEMONT,','0590004','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53156178G','ORTEGA ZAR, PATRICIA','P590004','01-09-2015','30-06-2016','45006062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('10831963K','DIAZ RELLAN, MARIA INES','P590004','01-09-2015','30-06-2016','19003437','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03116613K','SOLANAS JIMENEZ, MARIA DEL CARM','P590004','01-09-2015','30-06-2016','19002615','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03111661Z','BORJA DELGADO, ANA MARIA','P590004','01-09-2015','30-06-2016','19008204','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44483090D','GARCIA GARCIA, PURIFICACION','P590004','01-09-2015','30-06-2016','45003255','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09021114P','ESCUDERO GIL, SERGIO','P590058','01-09-2015','30-06-2016','19003841','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71503420P','GUERRA RODRIGUEZ, NOEMI','P590004','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70518758E','LOPEZ LOPEZ, CARLOS','P590004','01-09-2015','30-06-2016','19002071','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('32883460S','SUAREZ SILVARREDONDA, MARIA','P590004','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07247020L','HERNANDEZ BARRIO, FRANCISCO','0590006','01-09-2015','30-06-2016','45006177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03890540K','GONZALEZ TALAVERA, ANA TERESA','0590006','01-09-2015','30-06-2016','45005321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74218047Z','CANO MARTINEZ, CARLOS SILVESTRE','0590006','01-09-2015','30-06-2016','13005345','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('13796184W','BALLESTER SAMPEDRO, FRANCISCO','0590006','01-09-2015','30-06-2016','45011859','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('32818257V','BERNARDEZ IGLESIAS, DAVID','P590006','01-09-2015','30-06-2016','13004055','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04197987G','CAMACHO CARRICHES, IGNACIO JAVIE','0590006','01-09-2015','30-06-2016','45003255','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76721578H','BLANCO RODRIGUEZ, LUCIA','0590006','01-09-2015','30-06-2016','45006189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06260182L','NAVARRO MUELAS, JAVIER','0590006','01-09-2015','30-06-2016','13002903','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44221284N','DIAZ MARTIN, JOSEFA','P590006','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48470017R','HERRERO BAÑON, MARIA DOLORES','0590006','01-09-2015','30-06-2016','16002173','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53207688V','GOMEZ HERRAIZ, CARMEN','0590006','01-09-2015','30-06-2016','16004406','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48497539S','MARTINEZ OLMOS, MARIA ISABEL','0590006','01-09-2015','30-06-2016','02005131','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03108193L','MORENO LORENTE, ABEL','0590006','01-09-2015','30-06-2016','19003516','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('15394063W','CHAVEZ RIVERA, MARTA MARIA','0590006','01-09-2015','30-06-2016','45003255','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03800881Q','MOLINA MARTIN, MIGUEL ANGEL','0590006','01-09-2015','30-06-2016','45005975','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04182262B','MERINO VAZQUEZ, ANGEL JULIO','0590006','01-09-2015','30-06-2016','45004727','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47058191F','GUERRERO LUJAN, SUSANA','P590006','01-09-2015','30-06-2016','02000714','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47085383J','LEON LEON, LAURA','0590006','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('22579599Q','TOMAS MONTE, SARA','0590006','01-09-2015','30-06-2016','02005189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44375870S','CASTILLO IBAÑEZ, BATILA','0590006','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52722945E','CERVERA VILLANUEVA, ALFREDO','0590006','01-09-2015','30-06-2016','45006189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02215418N','RUBIANES MORILLAS, MARIA CRISTIN','0590059','01-09-2015','30-06-2016','16003475','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75141992A','MARIN LOPEZ, MARIA JOSE','B590006','01-09-2015','30-06-2016','13002976','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04601588R','VIÑUELAS CARBALLO, CELIA','0590006','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74685755V','TAPIA LOPEZ, MARIA AUXILIADORA','0590006','01-09-2015','30-06-2016','16004081','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77506087C','PANIAGUA MIRETE, ANGEL','P590006','01-09-2015','30-06-2016','02000601','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47081763G','LOPEZ COBEÑAS, LUCIA MONICA','0590006','01-09-2015','30-06-2016','02005189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48807721L','MARLASCA SUAREZ, GERMAN','0590006','01-09-2015','30-06-2016','45006049','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05913701X','VOZMEDIANO MARTIN, LUIS MANUEL','P590006','01-09-2015','30-06-2016','13002708','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26221888W','CASTILLO MIRA, MANUEL','0590006','01-09-2015','30-06-2016','19003437','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07566910W','CORTES GOMARIZ, JUAN ANTONIO','0590006','01-09-2015','30-06-2016','16009982','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04597790K','SAIZ ORTEGA, MARCELO','0590006','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06249913P','VELA GOMEZ, ANGEL','P590006','01-09-2015','30-06-2016','13005345','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53444011S','MORENO MENESES, MARIA ISABEL','0590006','01-09-2015','30-06-2016','19003516','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03808236B','SANCHEZ DE ROJAS GARCIA, SARA','P590006','01-09-2015','30-06-2016','45003863','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51335189V','PASCUAL CARRASCO, PILAR','0590006','01-09-2015','30-06-2016','45011872','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48472259N','VICENTE MAQUILON, MARIA DOLORES','P590006','01-09-2015','30-06-2016','02004367','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75541826M','IGLESIAS MATAMOROS, ANTONIO','0590006','01-09-2015','30-06-2016','13002903','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03794857H','RECAS ROJAS, AMELIA','0590006','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53208118X','GUTIERREZ SEGOVIA, JOSE','0590006','01-09-2015','30-06-2016','16004431','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03910342C','CAMPO AGUDO, CRISTINA','P590006','01-09-2015','30-06-2016','45005562','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47095873S','SANCHEZ ORTIZ, ALBERTO','P590006','01-09-2015','30-06-2016','02000726','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48554055C','AMOROS QUIRANTE, LAURA','0590006','01-09-2015','30-06-2016','16004492','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('49087567R','GONZALEZ FLORES, JUAN MANUEL','P590006','01-09-2015','30-06-2016','13001339','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('33563341Q','HUERTA GABARDA, IRENE','0590006','01-09-2015','30-06-2016','16009283','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47086306Q','NIETO DAVIA, JOSE CLEMADES','B590006','01-09-2015','30-06-2016','13004900','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74651242G','ORTEGA TORRES, ANTONIO MANUEL','0590006','01-09-2015','30-06-2016','13005217','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('45596761C','PEREZ ROMERA, LAURA','B590006','01-09-2015','30-06-2016','13010924','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50683048H','LAGUNAR ALVAREZ, CARLOS','0590006','01-09-2015','30-06-2016','45006050','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11719723G','BAEZ FRESCO, JUAN MANUEL','0590006','01-09-2015','30-06-2016','45006116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('54050125X','ALMEIDA CABRERA, RUT','B590006','01-09-2015','30-06-2016','19002615','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26021429B','QUESADA BARAJAS, DAVID','0590006','01-09-2015','30-06-2016','45005801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47082213V','CASTEDO TORRES, ROSA','P590006','01-09-2015','30-06-2016','02004082','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('20017461D','ROMERO VILLADA, ANGEL','P590006','01-09-2015','30-06-2016','02003491','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('25466600B','CENTELLES LOPEZ, ALEJANDRO','0590006','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53437967C','ORTIZ CAS, VIRGINIA','0590006','01-09-2015','30-06-2016','19003462','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('45431140E','FERNANDEZ ALVAREZ, FRANCISCO','0590006','01-09-2015','30-06-2016','45010387','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03916515Y','GOMEZ ROBERTO, REBECA','W590006','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05693308A','CABEZAS SORIANO, MARIA JOSE','P590006','01-09-2015','30-06-2016','45006153','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('32806519D','GARCIA MANTIÑAN, JOSE','B590006','01-09-2015','30-06-2016','45004740','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04195701H','FERNANDEZ ABAD, ELENA','P590006','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('54050051M','ALMEIDA CABRERA, ZAIDA','0590006','01-09-2015','30-06-2016','19003838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('28776229D','CANO SOTO, INMACULADA','B590006','01-09-2015','30-06-2016','13004730','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04597200Y','NAVARRO GUIJARRO, CARLOS','P590006','01-09-2015','30-06-2016','02004379','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70576805V','FERNANDEZ GONZALEZ, JESUS JAIME','0590006','01-09-2015','30-06-2016','45011859','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('20819753S','ALBERT GIL, MERCEDES','P590006','01-09-2015','30-06-2016','02005177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('73559673S','CUEVAS MORA, ANA MARIA','0590006','01-09-2015','30-06-2016','45010387','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07564479D','RODRIGUEZ BLAZQUEZ, PEDRO','0590006','01-09-2015','30-06-2016','19003841','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07859291F','ALMARAZ GONZALEZ, MARIA','0590006','01-09-2015','30-06-2016','45006074','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03863670S','CANCELA AGUADO, ALICIA','P590006','01-09-2015','30-06-2016','45006062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04197803G','VAZQUEZ ESPUELA, CAROLINA','P590006','01-09-2015','30-06-2016','45005252','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26033241R','HONRUBIA LARA, PEDRO','P590006','01-09-2015','30-06-2016','13001005','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51425500F','REY CORTIZAS, ROSALIA','0590006','01-09-2015','30-06-2016','19003917','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04608914J','ROMERA RODRIGUEZ, ISABEL','P590006','01-09-2015','30-06-2016','45002470','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75227655Z','CRUZ GALERA, ROQUE','0590006','01-09-2015','30-06-2016','19003838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34859086X','TORRES MATILLA, JUAN JOSE','P590006','01-09-2015','30-06-2016','02002784','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70417182Z','GIL BENEYTEZ, MARIA JESUS','P590006','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('14614852P','PEREZ GOMEZ, SALVADOR','P590006','01-09-2015','30-06-2016','02008919','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48357517V','LOPEZ PEREZ, JOSE ANTONIO','W590006','01-09-2015','30-06-2016','45012131','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05124501D','PEINADO ROSA, JOSE','P590006','01-09-2015','30-06-2016','02005207','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44271650P','GAMIZ MATAS, RAFAEL','P590006','01-09-2015','30-06-2016','45004867','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06248688W','UTRILLA MARTINEZ, DAVID','P590006','01-09-2015','30-06-2016','45004272','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04609774E','AUÑON RUBIO, MIGUEL PEDRO','P590006','01-09-2015','30-06-2016','16004054','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52380852P','MORALES ALHAMBRA, RAIMUNDO J','W590006','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03870982J','RUIZ MARTIN, ANA','P590006','01-09-2015','30-06-2016','45006220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04604108Z','MARTINEZ FERNANDEZ, CAROLINA','P590006','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76827595M','RODRIGUEZ REBOREDO, RAQUEL','P590006','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07548440R','VERGARA PLA, GONZALO','F590006','01-09-2015','30-06-2016','02000453','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03868060N','VILLACAÑAS GARCIA, SONIA','P590006','01-09-2015','30-06-2016','45006189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72049818H','ARCE SOLARANA, ANGEL','P590006','01-09-2015','30-06-2016','19003553','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53020994Z','PLA PAGAN, RAUL','P590006','01-09-2015','30-06-2016','19003139','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03866650M','ALVAREZ PINO, SILVIA','P590006','01-09-2015','30-06-2016','45012131','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('45099952B','GARCIA RUBIO, JAIME','P590006','01-09-2015','30-06-2016','45004791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34864388E','CARRILLO FRANCO, JOSE MIGUEL','P590006','01-09-2015','30-06-2016','19003981','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34851100M','MIRALLES LOPEZ, MANUEL','P590006','01-09-2015','30-06-2016','45005321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74366735F','SANSANO BELOTTO, MARIA','P590006','01-09-2015','30-06-2016','45006244','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05673448S','VILLAFRANCA ALBERCA, ANTONIO','F590006','01-09-2015','30-06-2016','02001202','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06245034M','BARRILERO ARTEAGA, CARMEN MARIA','W590006','01-09-2015','30-06-2016','16004431','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03856687R','MUÑOZ GARCIA, MARIA ELENA','0590006','01-09-2015','30-06-2016','45004739','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('20212838R','ALMENARA MARTIN, SARA','P590006','01-09-2015','30-06-2016','19003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71216768M','LOPEZ-ALCOROCHO GOMEZ-CORNEJO, 4','P590059','01-09-2015','30-06-2016','45006049','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05918304J','RUIZ ACERO, ANA BELEN','P590006','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06237405N','RAMIREZ MENCHEN, MARIA DEL','R590006','01-09-2015','30-06-2016','16004431','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77569571R','ESPIÑEIRA CARRILLO, RAFAEL','R590006','01-09-2015','30-06-2016','16004030','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11826267N','MARTINEZ GARCIA, MARIA ASUNCION','0590018','01-09-2015','30-06-2016','45000898','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('01177288X','VALDERRAMA ESTESO, MARIA GEMA','0590018','01-09-2015','30-06-2016','45000023','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('33461889V','ESCOT ATIENZA, ALMUDENA','0590018','01-09-2015','30-06-2016','16004169','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44862138V','GARCIA BARRERO, LAURA','0590018','01-09-2015','30-06-2016','13003221','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03115252V','CARLAVILLA SANZ, PATRICIA','0590018','01-09-2015','30-06-2016','19003838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('45633499G','TEBAR HERNANDEZ, ANA','0590018','01-09-2015','30-06-2016','13003415','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03119476D','ARAGONES CUBERO, SARA','0590018','01-09-2015','30-06-2016','19004004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03882736Z','GARCIA MARTIN, EVA MARIA','0590018','01-09-2015','30-06-2016','45000011','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03841417A','TEJERO HERNANDEZ, ANA MARIA','0590018','01-09-2015','30-06-2016','45005631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53143194S','MARTINEZ PEREZ, DOMINGO','0590018','01-09-2015','30-06-2016','16004182','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44391011E','GARRIDO POVEDA, NURIA','P590018','01-09-2015','30-06-2016','02005165','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04174605J','BALTASAR CRUZ, JOSE MANUEL','P590018','01-09-2015','30-06-2016','45003644','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48478450Q','LEDESMA DE CASTRO, HECTOR','0590018','01-09-2015','30-06-2016','45002810','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04199784F','JERONIMO SANCHEZ, MARIA DEL VALL','0590018','01-09-2015','30-06-2016','45004171','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70987061E','RUIZ-PEINADO DIAZ-MALAGUILLLA,','0590018','01-09-2015','30-06-2016','13002824','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48491185D','COMUÑAS BAILON, AMABEL','0590018','01-09-2015','30-06-2016','45004119','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03897934D','LAZARO CANDELA, HENAR','0590018','01-09-2015','30-06-2016','45000230','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04603037R','PARRILLA GONZALEZ, MARIA LUZ','0590018','01-09-2015','30-06-2016','45002251','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04181169E','DOMINGUEZ CARRACEDO, MIRIAN','P590018','01-09-2015','30-06-2016','45001349','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('31725411Q','GONZALEZ GARCIA, SELENE','0590018','01-09-2015','30-06-2016','45004272','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('49000447M','MUÑOZ MARTIN VARES, JAVIER','P590018','01-09-2015','30-06-2016','45010375','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04604875E','ALGARA GONZALO, LUIS EMILIO','0590018','01-09-2015','30-06-2016','45000096','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47057781B','MARTINEZ RODENAS, SONIA','0590018','01-09-2015','30-06-2016','13003178','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03120328X','GARCIA GONZALEZ, LARA','0590018','01-09-2015','30-06-2016','19008681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06259546G','MARTINEZ DIAZ, AMALIO','P590018','01-09-2015','30-06-2016','13004080','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70517432F','OLIVAS DOMINGUEZ, RUTH','0590018','01-09-2015','30-06-2016','45002809','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04181806S','GARCIA-BARROSO MARTIN, MARIA DEL','0590018','01-09-2015','30-06-2016','45002536','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52389867F','GARCIA CEJUDO, EVA MARIA','0590018','01-09-2015','30-06-2016','13010766','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06259086G','GALAN MAROTO, JESUS ANTONIO','P590018','01-09-2015','30-06-2016','13004328','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44479710X','SOTO RIADIGOS, PAULA','0590018','01-09-2015','30-06-2016','45000552','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06243174P','GARCIA MARTIN, MONICA','P590018','01-09-2015','30-06-2016','19002615','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72970766T','LIÑARES VIEITES, CARLA','0590018','01-09-2015','30-06-2016','45000680','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70349187F','GUTIERREZ GOMEZ, ANGEL LUIS','0590018','01-09-2015','30-06-2016','45010363','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52388345A','GALAN LOPEZ-TELLO, ROSA MARIA','P590018','01-09-2015','30-06-2016','13004390','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48376088G','CABALLERO SANCHEZ, JUANA ANTONIA','0590018','01-09-2015','30-06-2016','45011951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52756681V','MUÑOZ HERNANDEZ, MARIA','0590018','01-09-2015','30-06-2016','19001313','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46863440C','MARTIN DE HITA, LUIS MIGUEL','0590018','01-09-2015','30-06-2016','45004466','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74513278V','CANO MADRONA, JOSE ENRIQUE','0590018','01-09-2015','30-06-2016','45001507','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03851175D','CANO HERENCIA, FELIX ANGEL','0590018','01-09-2015','30-06-2016','45001763','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03871158M','MARTIN ALONSO, PATRICIA','0590018','01-09-2015','30-06-2016','45001234','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03892060T','OTEO PEREZ, MARIA SAGRARIO','P590018','01-09-2015','30-06-2016','45001908','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03849467A','NUÑEZ PECES, JAIME','0590018','01-09-2015','30-06-2016','45006207','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52759948H','JIMENEZ LOZANO, MARIA DEL MAR','P590018','01-09-2015','30-06-2016','02004574','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04166062A','SANCHEZ GONZALEZ, MARIA','0590018','01-09-2015','30-06-2016','45006050','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74653852S','LARA CASTILLO, MERCEDES','0590018','01-09-2015','30-06-2016','19002056','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70519925Q','CAMPANERO ORTIZ, JULIO','0590018','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47071441D','MONTAÑES SANCHEZ, MARTA','0590018','01-09-2015','30-06-2016','19001933','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47071823T','JIMENEZ LOPEZ, CRISTINA','0590018','01-09-2015','30-06-2016','19003531','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47068049K','VARA GONZALEZ, EMILIA DE LA','0590018','01-09-2015','30-06-2016','19003565','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04597022N','LOPEZ NAVARRO, ISABEL','P590018','01-09-2015','30-06-2016','45000606','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03116304B','VARELA SANTANA, NOELIA','P590018','01-09-2015','30-06-2016','19008137','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06262644C','SERRANO LEON, MARIA FATIMA','0590018','01-09-2015','30-06-2016','13012258','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05692880N','GARCIA-PLIEGO CORDOBA, MARIA DE','0590018','01-09-2015','30-06-2016','19003991','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74502741Z','MERENCIANO FERNANDEZ, ROCIO','P590018','01-09-2015','30-06-2016','13004286','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072269D','TENDERO PARDO, CRISTINA','P590018','01-09-2015','30-06-2016','45001490','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06262580W','CASERO COBOS, SILVIA','P590018','01-09-2015','30-06-2016','02003089','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26234150M','FUENTES RAMIREZ, NURIA','P590018','01-09-2015','30-06-2016','45004016','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46858249G','LAUSADA GUERRERO, ESTELA','P590018','01-09-2015','30-06-2016','45004341','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71217164X','LOPEZ FERRERA, MARINA','P590018','01-09-2015','30-06-2016','45005495','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03893721M','IZQUIERDO MARTINEZ, MERCEDES','P590018','01-09-2015','30-06-2016','16004509','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53024337E','NUÑEZ ROMERO, DANIEL','P590018','01-09-2015','30-06-2016','19000795','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53440536J','GALLEGO ACEITUNO, SOFIA MODESTA','P590018','01-09-2015','30-06-2016','19003462','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52950479V','ALMENA TORRES, MARIA CONCEPCION','P590018','01-09-2015','30-06-2016','13004912','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53146019B','PEÑA CAMACHO, FRANCISCO FELI','P590018','01-09-2015','30-06-2016','02010021','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44474515J','PARADA VAZQUEZ, ANDREA','P590018','01-09-2015','30-06-2016','19003486','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('12387954Q','SANCHEZ ALISTE, ALICIA','P590018','01-09-2015','30-06-2016','19003498','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04210933R','RAMOS HORCAJO, RICARDO','P590018','01-09-2015','30-06-2016','45010430','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48466700L','GARCIA DIAZ, IRENE','P590018','01-09-2015','30-06-2016','13010781','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05697440H','GARCIA DEL CASTILLO TORIBIO, PAU','P590018','01-09-2015','30-06-2016','13010791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04583146M','MARTINEZ PORRAL, ANA MARIA','P590018','01-09-2015','30-06-2016','16000899','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47074391S','MEDRANO GOMEZ, MARIA ROSARIO','P590018','01-09-2015','30-06-2016','45012086','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('73764300B','NAVARRO SANCHEZ, MARIA PILAR','P590018','01-09-2015','30-06-2016','45000229','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('08029066L','VICENTE CUADRADO, MARIA PILAR','P590018','01-09-2015','30-06-2016','19000618','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03904116G','MARTIN HARO, ANAIDA','P590018','01-09-2015','30-06-2016','45012189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03879754E','GARCIA RANDO, ANA GLORIA','P590018','01-09-2015','30-06-2016','45013984','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47086019M','CORCHANO SANCHEZ, ARACELI','P590018','01-09-2015','30-06-2016','19003504','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47083365L','PICAZO RUIPEREZ, MARIA DEL CARME','P590018','01-09-2015','30-06-2016','19003516','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47071517Q','ESCRIBANO SANCHEZ, RICARDO','P590018','01-09-2015','30-06-2016','19003841','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04195839H','ALIA GARRIDO, COVADONGA','0590118','01-09-2015','30-06-2016','45004958','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06233136K','FERNANDEZ VILLACAÑA MARTIN, MARI','0590118','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04612807L','SAIZ VALIENTE, FRANCISCO JAVIER','0590118','01-09-2015','30-06-2016','16003207','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04600263X','RUBIO MARTINEZ, ROCIO','0590118','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47073926X','TALAVERA SILES, ANA','0590118','01-09-2015','30-06-2016','02003491','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04609523R','EVANGELIO GARCIA, JACOBO','P590118','01-09-2015','30-06-2016','16003207','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50422176N','GALLEGO NUEVO, MERCEDES','0590118','01-09-2015','30-06-2016','19003450','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30835961E','LABRADOR MONTILLA, GEMA MARIA','0590118','01-09-2015','30-06-2016','19003450','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04619534F','ESCUDERO SANCHEZ, BERTA','0590118','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04197880N','SABIN JEREZ, DAVID','0590118','01-09-2015','30-06-2016','45005355','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44758768D','BALLESTER MILAN, MARIA ANTONIA','0590118','01-09-2015','30-06-2016','02003697','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04169855R','PUEBLA FERNANDEZ, MARIA ESTHER','0590118','01-09-2015','30-06-2016','19003450','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04601689X','LEAL VIANA, SANDRA','P590118','01-09-2015','30-06-2016','16002173','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('20005542G','GRACIA MOLINA, JOSE MANUEL','P590118','01-09-2015','30-06-2016','02001202','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47081680J','FERNANDEZ VALERA, MARIA JOSE','P590118','01-09-2015','30-06-2016','13003130','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04188354P','RODRIGO FERNANDEZ, JOSE IGNACIO','0590125','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05907909Z','MOLINA SAEZ, FERNANDO','0590125','01-09-2015','30-06-2016','13000384','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09029769S','REDONDO GALLARDO, JOSE MARIA','0590125','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47057739S','ALCANTUD CLEMENTE, MIGUEL ANGEL','0590125','01-09-2015','30-06-2016','02003491','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44396363S','MILLA MARTINEZ, MARIA JOSE','0590125','01-09-2015','30-06-2016','02004422','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('12770060T','BOYANO FRAILE, JULIO','P590125','01-09-2015','30-06-2016','16000991','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04587516M','MARTINEZ TELLO, CESAR ANGEL','0590125','01-09-2015','30-06-2016','45004791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('01892167A','ZAMORA PRADAS, LUCIO','0590125','01-09-2015','30-06-2016','13000384','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03838129G','ALONSO BALMASEDA, JESUS','P590125','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04585113V','RUBIO MONTOYA, SEGISMUNDO MARIA','B590125','01-09-2015','30-06-2016','19002743','Adjudicacion 28-08-2015');
