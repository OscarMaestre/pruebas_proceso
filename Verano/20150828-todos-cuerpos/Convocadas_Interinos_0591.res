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
update gaseosa set cod_centro='13005175' where dni='05141057M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05141057M';

update gaseosa set cod_centro='9888' where dni='45428726T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='45428726T';

update gaseosa set cod_centro='9888' where dni='30824381B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30824381B';

update gaseosa set cod_centro='9888' where dni='04579869V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04579869V';

update gaseosa set cod_centro='13001340' where dni='05676677R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05676677R';

update gaseosa set cod_centro='9888' where dni='72023578K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72023578K';

update gaseosa set cod_centro='9888' where dni='47052103Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47052103Z';

update gaseosa set cod_centro='13001340' where dni='34008405F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34008405F';

update gaseosa set cod_centro='9888' where dni='03782553L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03782553L';

update gaseosa set cod_centro='9888' where dni='50221195M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50221195M';

update gaseosa set cod_centro='9888' where dni='70730876B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70730876B';

update gaseosa set cod_centro='9888' where dni='03892028Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03892028Z';

update gaseosa set cod_centro='9888' where dni='75251362P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75251362P';

update gaseosa set cod_centro='9888' where dni='03869425C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03869425C';

update gaseosa set cod_centro='13001340' where dni='05673859N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05673859N';

update gaseosa set cod_centro='13003336' where dni='05664318Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05664318Q';

update gaseosa set cod_centro='9888' where dni='52539135M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52539135M';

update gaseosa set cod_centro='13003336' where dni='05667964M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05667964M';

update gaseosa set cod_centro='9888' where dni='71013475D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71013475D';

update gaseosa set cod_centro='9888' where dni='75546605T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75546605T';

update gaseosa set cod_centro='13003336' where dni='06265085T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06265085T';

update gaseosa set cod_centro='9888' where dni='43077624G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='43077624G';

update gaseosa set cod_centro='9888' where dni='04198407X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04198407X';

update gaseosa set cod_centro='9888' where dni='74497622R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74497622R';

update gaseosa set cod_centro='13004018' where dni='77358357L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77358357L';

update gaseosa set cod_centro='13004018' where dni='03901007T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03901007T';

update gaseosa set cod_centro='9888' where dni='05676298J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05676298J';

update gaseosa set cod_centro='9888' where dni='04620591Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04620591Y';

update gaseosa set cod_centro='9888' where dni='11792203B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11792203B';

update gaseosa set cod_centro='9888' where dni='70642099Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70642099Z';

update gaseosa set cod_centro='9888' where dni='74503457V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74503457V';

update gaseosa set cod_centro='9888' where dni='52980456W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52980456W';

update gaseosa set cod_centro='9888' where dni='75229356J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75229356J';

update gaseosa set cod_centro='13004468' where dni='80139761X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='80139761X';

update gaseosa set cod_centro='9888' where dni='05169155C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05169155C';

update gaseosa set cod_centro='13003130' where dni='44392776Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44392776Q';

update gaseosa set cod_centro='9888' where dni='03874784C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03874784C';

update gaseosa set cod_centro='9888' where dni='03874175D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03874175D';

update gaseosa set cod_centro='9888' where dni='74633816N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74633816N';

update gaseosa set cod_centro='13003130' where dni='04602481C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04602481C';

update gaseosa set cod_centro='9888' where dni='47076693V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47076693V';

update gaseosa set cod_centro='9888' where dni='74357694M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74357694M';

update gaseosa set cod_centro='13004675' where dni='05674259K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05674259K';

update gaseosa set cod_centro='13004067' where dni='05912718Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05912718Q';

update gaseosa set cod_centro='9888' where dni='75158625F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='75158625F';

update gaseosa set cod_centro='13002903' where dni='74511553V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74511553V';

update gaseosa set cod_centro='13004641' where dni='74639148P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74639148P';

update gaseosa set cod_centro='9888' where dni='03857084F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03857084F';

update gaseosa set cod_centro='9888' where dni='47075800K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075800K';

update gaseosa set cod_centro='9888' where dni='44861664A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44861664A';

update gaseosa set cod_centro='9888' where dni='03860758R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03860758R';

update gaseosa set cod_centro='9888' where dni='07563337V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07563337V';

update gaseosa set cod_centro='9888' where dni='04183153M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04183153M';

update gaseosa set cod_centro='13001327' where dni='05651451Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05651451Y';

update gaseosa set cod_centro='9888' where dni='05123057Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05123057Z';

update gaseosa set cod_centro='9888' where dni='03852974Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03852974Z';

update gaseosa set cod_centro='13005199' where dni='07874338N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07874338N';

update gaseosa set cod_centro='13001327' where dni='24210784H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='24210784H';

update gaseosa set cod_centro='13003130' where dni='72522245W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72522245W';

update gaseosa set cod_centro='9888' where dni='20040523W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='20040523W';

update gaseosa set cod_centro='9888' where dni='26485452D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26485452D';

update gaseosa set cod_centro='9888' where dni='44396727B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44396727B';

update gaseosa set cod_centro='9888' where dni='70342008G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70342008G';

update gaseosa set cod_centro='13000384' where dni='05639593Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05639593Q';

update gaseosa set cod_centro='9888' where dni='71432516J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71432516J';

update gaseosa set cod_centro='9888' where dni='03438622F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03438622F';

update gaseosa set cod_centro='13000220' where dni='70342659B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70342659B';

update gaseosa set cod_centro='9888' where dni='03078730L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03078730L';

update gaseosa set cod_centro='9888' where dni='70333778P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70333778P';

update gaseosa set cod_centro='9888' where dni='10197689H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='10197689H';

update gaseosa set cod_centro='9888' where dni='03850964M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03850964M';

update gaseosa set cod_centro='9888' where dni='03115021Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03115021Q';

update gaseosa set cod_centro='9888' where dni='06254262X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06254262X';

update gaseosa set cod_centro='9888' where dni='05162789W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05162789W';

update gaseosa set cod_centro='13001005' where dni='21975394K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='21975394K';

update gaseosa set cod_centro='9888' where dni='03809732N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03809732N';

update gaseosa set cod_centro='9888' where dni='05152973F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05152973F';

update gaseosa set cod_centro='9888' where dni='16546851F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='16546851F';

update gaseosa set cod_centro='9888' where dni='05199453G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05199453G';

update gaseosa set cod_centro='9888' where dni='47059090D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47059090D';

update gaseosa set cod_centro='9888' where dni='23265153D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='23265153D';

update gaseosa set cod_centro='9888' where dni='44395695Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44395695Z';

update gaseosa set cod_centro='9888' where dni='26972529S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26972529S';

update gaseosa set cod_centro='9888' where dni='04562699M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04562699M';

update gaseosa set cod_centro='9888' where dni='04554377D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04554377D';

update gaseosa set cod_centro='9888' where dni='04614327K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04614327K';

update gaseosa set cod_centro='9888' where dni='04612421R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04612421R';

update gaseosa set cod_centro='9888' where dni='50304513V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50304513V';

update gaseosa set cod_centro='13005199' where dni='47063182F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47063182F';

update gaseosa set cod_centro='9888' where dni='25327786W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='25327786W';

update gaseosa set cod_centro='9888' where dni='03864715W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03864715W';

update gaseosa set cod_centro='9888' where dni='03875445Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03875445Z';

update gaseosa set cod_centro='9888' where dni='07550381X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07550381X';

update gaseosa set cod_centro='9888' where dni='07559931S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07559931S';

update gaseosa set cod_centro='13004730' where dni='03826780V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03826780V';

update gaseosa set cod_centro='9888' where dni='05166197Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05166197Y';

update gaseosa set cod_centro='13003336' where dni='05168767T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05168767T';

update gaseosa set cod_centro='13002976' where dni='05662889J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05662889J';

update gaseosa set cod_centro='9888' where dni='03863810V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03863810V';

update gaseosa set cod_centro='13004821' where dni='52776820P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52776820P';

update gaseosa set cod_centro='13002976' where dni='47054253W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47054253W';

update gaseosa set cod_centro='9888' where dni='44375232K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44375232K';

update gaseosa set cod_centro='9888' where dni='05193997E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05193997E';

update gaseosa set cod_centro='9888' where dni='10876552J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='10876552J';

update gaseosa set cod_centro='9888' where dni='70165997N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70165997N';

update gaseosa set cod_centro='9888' where dni='47067163D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47067163D';

update gaseosa set cod_centro='9888' where dni='24343755A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='24343755A';

update gaseosa set cod_centro='9888' where dni='04205736W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04205736W';

update gaseosa set cod_centro='9888' where dni='03117498D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03117498D';

update gaseosa set cod_centro='9888' where dni='52758556Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52758556Y';

update gaseosa set cod_centro='9888' where dni='04568167E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04568167E';

update gaseosa set cod_centro='9888' where dni='80142521X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='80142521X';

update gaseosa set cod_centro='9888' where dni='03845698Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03845698Y';

update gaseosa set cod_centro='9888' where dni='47070872S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47070872S';

update gaseosa set cod_centro='9888' where dni='47068502Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47068502Z';

update gaseosa set cod_centro='9888' where dni='03894305Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03894305Z';

update gaseosa set cod_centro='9888' where dni='03110865T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03110865T';

update gaseosa set cod_centro='9888' where dni='03866379X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03866379X';

update gaseosa set cod_centro='9888' where dni='44383623V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44383623V';

update gaseosa set cod_centro='9888' where dni='03899289F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03899289F';

update gaseosa set cod_centro='9888' where dni='53141472H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53141472H';

update gaseosa set cod_centro='9888' where dni='22981680B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='22981680B';

update gaseosa set cod_centro='9888' where dni='03129226F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03129226F';

update gaseosa set cod_centro='9888' where dni='44377559W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44377559W';

update gaseosa set cod_centro='9888' where dni='47061678K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47061678K';

update gaseosa set cod_centro='9888' where dni='05924196V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05924196V';

update gaseosa set cod_centro='13002976' where dni='47072749Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47072749Y';

update gaseosa set cod_centro='9888' where dni='74513310A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74513310A';

update gaseosa set cod_centro='9888' where dni='44510391D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44510391D';

update gaseosa set cod_centro='9888' where dni='73999434Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='73999434Q';

update gaseosa set cod_centro='9888' where dni='44391629L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44391629L';

insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05141057M','BELMONTE MORENO, JOSE MANUEL','0591201','01-09-2015','30-06-2016','13005175','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('45428726T','GAYOSO GARCIA, BRAULIO','0591201','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30824381B','MESA GARCIA, JOSE MIGUEL','0591201','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04579869V','MONDEJAR RUIPEREZ, MARIA CARMEN','0591201','01-09-2015','30-06-2016','16000991','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05676677R','VILLAREJO PADILLA, ANTONIO','0591201','01-09-2015','30-06-2016','13001340','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72023578K','ABAD PRIETO, FLORENTINO','0591201','01-09-2015','30-06-2016','19002597','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47052103Z','TORNERO BELMONTE, JAVIER','0591201','01-09-2015','30-06-2016','02004458','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34008405F','OTERO SAAVEDRA ALCAIDE, DELIA','0591201','01-09-2015','30-06-2016','13001340','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03782553L','SANCHEZ ESCRIBANO, JOSEFINA','0591201','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50221195M','LOYA JIMENEZ, MARTA','0591201','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70730876B','SAZ DE LA GUIA, JULIA DEL','0591201','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03892028Z','MARTINEZ BRAVO, ANA','0591201','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75251362P','SERRANO MUÑOZ, FRANCISCO','0591201','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03869425C','FERNANDEZ LANCHA MORALES, GLORIA','0591201','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05673859N','VICARIO ESPINOSA, ALMUDENA','P591201','01-09-2015','30-06-2016','13001340','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05664318Q','RIVERA BOIZA, JUANA','0591201','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52539135M','LOZANO GARCIA, ROCIO','0591201','01-09-2015','30-06-2016','19002597','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05667964M','LAGUNA PEREZ, PATRICIA','0591201','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71013475D','ASENSIO VILLAR, MARIA TERESA','0591201','01-09-2015','30-06-2016','19002950','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75546605T','RODRIGUEZ LOSA, JESUS','0591201','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06265085T','UTRILLA LUCAS, MARIA CRISTINA','0591201','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('43077624G','GARCIA MIGUENS, DOMINGO RAMON','0591201','01-09-2015','30-06-2016','16004066','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04198407X','MENCIA GUTIERREZ, AURORA','P591201','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74497622R','VILLAR VILLALBA, ROSARIO','0591201','01-09-2015','30-06-2016','16002173','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77358357L','CASTRO HERNANDEZ, FRANCISCO','0591201','01-09-2015','30-06-2016','13004018','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03901007T','GOMEZ BACHILLER, DIEGO','0591201','01-09-2015','30-06-2016','13004018','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05676298J','SANZ ALCAIDE, MARIA DEL CARMEN','0591201','01-09-2015','30-06-2016','19002597','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04620591Y','GASCUEÑA SAINZ, ANTONIO      160','P591201','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11792203B','USON GONZALO, MARIA CARMEN','0591219','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70642099Z','CASTELLANOS MAROTO, MARIA','0591219','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74503457V','NAHARRO GARCIA, MARIA JOSEFA','P591219','01-09-2015','30-06-2016','02004240','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52980456W','GALLARDO GALLARDO, MANUELA','P591219','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75229356J','IGLESIAS ACOSTA, MARIA','P591219','01-09-2015','30-06-2016','16000978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('80139761X','RAMIREZ QUERO, MANUEL','0591220','01-09-2015','30-06-2016','13004468','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05169155C','CUESTA LOZANO, FRANCISCO J','0591220','01-09-2015','30-06-2016','02003651','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44392776Q','LARIOS SAIZ-TORRENTE, CARMEN','0591220','01-09-2015','30-06-2016','13003130','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03874784C','VILLANUEVA CERDEÑO, RODRIGO','P591220','01-09-2015','30-06-2016','45004958','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03874175D','RODRIGUEZ TORRES, CARMELO','0591220','01-09-2015','30-06-2016','16004066','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74633816N','MOLINA VELA, EMILIO','0591220','01-09-2015','30-06-2016','02001202','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04602481C','LOPEZ LOPEZ, ISMAEL','0591220','01-09-2015','30-06-2016','13003130','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47076693V','ATIENZAR LARA, MANUEL','0591220','01-09-2015','30-06-2016','02001202','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74357694M','LEON TORRES, MIGUEL ANGEL','0591220','01-09-2015','30-06-2016','02004367','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05674259K','OSA SANCHEZ, A MARIA DE LA','P591220','01-09-2015','30-06-2016','13004675','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05912718Q','REDONDO GARCIA-MINGUILLAN,','P591220','01-09-2015','30-06-2016','13004067','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('75158625F','ROMAGUERA GARCIA, MARIA JOSE','P591220','01-09-2015','30-06-2016','02004604','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74511553V','PARDO LOPEZ, ANA ISABEL','P591220','01-09-2015','30-06-2016','13002903','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74639148P','APARICIO CARRION, CARLOS RAMON','P591220','01-09-2015','30-06-2016','13004641','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03857084F','VELASCO MORON, GEMA','P591220','01-09-2015','30-06-2016','45005288','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075800K','PALOMES ALCANTUD, ISABEL','P591220','01-09-2015','30-06-2016','16004340','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44861664A','ZALVE OLMOS, ELENA','P591220','01-09-2015','30-06-2016','16004030','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03860758R','PAYO GUTIERREZ, MARIA ESMERALDA','0591222','01-09-2015','30-06-2016','45004739','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07563337V','MARTINEZ FERNANDEZ, JAVIER LUIS','0591222','01-09-2015','30-06-2016','02004941','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04183153M','JARA GARCIA, JOSE MARIA','0591222','01-09-2015','30-06-2016','45006049','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05651451Y','CANTERO ALVAREZ, MARIA NURIA','0591222','01-09-2015','30-06-2016','13001327','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05123057Z','PEREZ GARCIA, MARIA ISABEL','0591222','01-09-2015','30-06-2016','02004941','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03852974Z','SANCHEZ LOPEZ, MBELEN','0591222','01-09-2015','30-06-2016','45005677','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07874338N','SANCHEZ GARCIA, JUAN LUIS','0591222','01-09-2015','30-06-2016','13005199','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('24210784H','GOMEZ HARO, JOSE JAVIER','0591222','01-09-2015','30-06-2016','13001327','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72522245W','MACIA SERNA, ANGELES','0591222','01-09-2015','30-06-2016','13003130','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('20040523W','GRAU GRAU, MARIA JOSE','0591222','01-09-2015','30-06-2016','02002784','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26485452D','BLANCA QUESADA, GABRIELA DE LA','0591222','01-09-2015','30-06-2016','45006244','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44396727B','SERRANO CASTILLO, CARMEN','0591222','01-09-2015','30-06-2016','02002784','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70342008G','GALLEGO DE LERMA CARABAÑO,','0591222','01-09-2015','30-06-2016','45005321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05639593Q','ROMAN CABEZAS, CLARA ASUNCION','0591222','01-09-2015','30-06-2016','13000384','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71432516J','VALLADARES CASTRO, NATALIA','0591222','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03438622F','CALVO DE LUCAS, ANA MARIA','0591222','01-09-2015','30-06-2016','45005677','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70342659B','REDONDO SANTOS, ANGELA','0591222','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03078730L','SANZ SANCHEZ, JOSEFA','0591222','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70333778P','CENJOR ROMERO, GUMERSINDA','0591222','01-09-2015','30-06-2016','45005321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('10197689H','PRIETO FERNANDEZ, ANA MARIA','0591222','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03850964M','ALONSO PARAMO, MARIA DOLORES','0591222','01-09-2015','30-06-2016','45006049','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03115021Q','MATEO AYBAR, MARIA CONCEPCION','0591222','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06254262X','MIGUEL MINGUEZ, MARIA BEGONIA DE','0591222','01-09-2015','30-06-2016','02003651','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05162789W','FERNANDEZ MARQUEZ, FRANCISCA','0591222','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('21975394K','COLLADO RIVAS, MARIA EVA','0591222','01-09-2015','30-06-2016','13001005','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03809732N','SERRANO BRAVO, ISABEL','P591222','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05152973F','FERNANDEZ RIUS, ANA','0591222','01-09-2015','30-06-2016','16003463','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('16546851F','MAZO TOMAS, ALBERTO','0591222','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05199453G','ARMERO ESCOBAR, RAMONA','0591222','01-09-2015','30-06-2016','16003463','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47059090D','JUDEZ TEBAR, SILVIA','0591222','01-09-2015','30-06-2016','16001004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('23265153D','ALIAGA ALARCON, FRANCISCO JOSE','0591222','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44395695Z','HERRERO ALBIAR, NURIA','0591222','01-09-2015','30-06-2016','45004791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26972529S','LUQUE MORENO, MARIA','P591222','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04562699M','ARAQUE RUIZ, ROCIO','0591222','01-09-2015','30-06-2016','45005801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04554377D','GARCIA DIEZ, CONCEPCION','P591222','01-09-2015','30-06-2016','45004791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04614327K','MUÑOZ MIRANZO, PABLO','P591222','01-09-2015','30-06-2016','45005801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04612421R','MUELAS COLMENA, PEDRO','P591222','01-09-2015','30-06-2016','45005355','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50304513V','FERNANDEZ SAN PABLO, VALENTIN','P591222','01-09-2015','30-06-2016','45000734','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47063182F','CASTILLO NUEDA, FRANCISCO','P591222','01-09-2015','30-06-2016','13005199','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('25327786W','REINA PINTO, JUAN','P591222','01-09-2015','30-06-2016','45005975','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03864715W','DIAZ ROMERO, CARLOS','P591222','01-09-2015','30-06-2016','45006220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03875445Z','REOYOS HERRERO, OSCAR ANTONIO','0591227','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07550381X','FERNANDEZ LOPEZ, JUAN','P591227','01-09-2015','30-06-2016','02003892','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07559931S','ROMERO MORENO, JOSE','0591227','01-09-2015','30-06-2016','16004431','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03826780V','TARJUELO GALLEGO, MARIA','0591227','01-09-2015','30-06-2016','13004730','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05166197Y','MORENO GOMEZ, ANGEL','0591227','01-09-2015','30-06-2016','16001004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05168767T','REINA LORENTE, ALFONSO','0591227','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05662889J','VALENCIA MONTERO, ROSARIO','0591227','01-09-2015','30-06-2016','13002976','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03863810V','ANAYA SERRANO, DAVID','0591227','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52776820P','SANCHEZ ALAMINOS, ANGEL','0591227','01-09-2015','30-06-2016','13004821','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47054253W','JIMENEZ UTIEL, IVAN','0591227','01-09-2015','30-06-2016','13002976','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44375232K','MORATA MARTINEZ, REYES MIGUEL','0591227','01-09-2015','30-06-2016','16004492','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05193997E','PRIETO MARTINEZ, FELIX JUAN','0591227','01-09-2015','30-06-2016','16004492','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('10876552J','SUAREZ CASAL, IVAN','0591227','01-09-2015','30-06-2016','45005665','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70165997N','MARTINEZ HOMBRADOS, RAFAEL DIEGO','0591227','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47067163D','HERAS VILLANUEVA, ANTONIO','P591227','01-09-2015','30-06-2016','02003685','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('24343755A','GOMEZ GOMEZ, JUAN ANTONIO','0591227','01-09-2015','30-06-2016','16004492','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04205736W','CANTALEJO GARRIDO, SILVIA','0591227','01-09-2015','30-06-2016','45005471','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03117498D','GONZALEZ SANZ, LORENA MARIA','0591227','01-09-2015','30-06-2016','19002615','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52758556Y','LOPEZ GARCIA, ANGEL','0591227','01-09-2015','30-06-2016','45005471','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04568167E','MARTINEZ HERMOSILLA, VIRGILIO','0591227','01-09-2015','30-06-2016','19002615','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('80142521X','CARVAJAL GARCIA, FRANCISCA','0591227','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03845698Y','SANCHEZ LOPEZ, MARIA LUISA','0591227','01-09-2015','30-06-2016','45006177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47070872S','LOPEZ MADRONA, ELISA','0591227','01-09-2015','30-06-2016','45006244','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47068502Z','RUIZ RUIZ, JOSE VICENTE','0591227','01-09-2015','30-06-2016','45006177','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03894305Z','GOMEZ SANCHEZ-BIEZMA, IGNACIO','0591227','01-09-2015','30-06-2016','45004788','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03110865T','PERDICES CALVO, CARLOS','P591227','01-09-2015','30-06-2016','19002615','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03866379X','VERBO ROMERO, CARLOS','0591227','01-09-2015','30-06-2016','45006074','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44383623V','MARTINEZ PORTERO, LUIS MIGUEL','0591227','01-09-2015','30-06-2016','45005471','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03899289F','RUBIO RODRIGUEZ, CECILIA','0591227','01-09-2015','30-06-2016','45004788','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53141472H','GARCIA SANCHEZ, JUANA ANTONIA','0591227','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('22981680B','GOMEZ CEGARRA, MANUEL','P591227','01-09-2015','30-06-2016','16000899','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03129226F','CASTELLANO DEL RIO, RODRIGO','P591227','01-09-2015','30-06-2016','19003841','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44377559W','MORENO GARCIA, ANTONIO','0591227','01-09-2015','30-06-2016','45005471','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47061678K','SANCHEZ LOPEZ-TELLO, MANUEL','0591227','01-09-2015','30-06-2016','45006062','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05924196V','SAUCEDO MARCHANTE, NICOLAS','0591227','01-09-2015','30-06-2016','45006074','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47072749Y','GARCIA SANCHEZ, ENRIQUE','P591227','01-09-2015','30-06-2016','13002976','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74513310A','ERANS MORENO, LUIS','P591227','01-09-2015','30-06-2016','45005665','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44510391D','RUBIO HERAS, CRISTOBAL','P591227','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('73999434Q','SANCHEZ GARCIA, JOSE GASPAR','P591227','01-09-2015','30-06-2016','45006244','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44391629L','CANO MOLINA, PASCUAL','P591227','01-09-2015','30-06-2016','45006062','Adjudicacion 28-08-2015');
