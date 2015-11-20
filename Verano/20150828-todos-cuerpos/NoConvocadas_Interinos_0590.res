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
update gaseosa set cod_centro='9888' where dni='07563387K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07563387K';

update gaseosa set cod_centro='9888' where dni='51665334C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51665334C';

update gaseosa set cod_centro='9888' where dni='08108565F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='08108565F';

update gaseosa set cod_centro='13004468' where dni='05882498H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05882498H';

update gaseosa set cod_centro='9888' where dni='07876034Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07876034Y';

update gaseosa set cod_centro='9888' where dni='03104339Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03104339Y';

update gaseosa set cod_centro='9888' where dni='07554316N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07554316N';

update gaseosa set cod_centro='9888' where dni='47057857H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47057857H';

update gaseosa set cod_centro='9888' where dni='71342362L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71342362L';

update gaseosa set cod_centro='13004468' where dni='47075264Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47075264Z';

update gaseosa set cod_centro='13004468' where dni='03896970B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03896970B';

update gaseosa set cod_centro='9888' where dni='46892671H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46892671H';

update gaseosa set cod_centro='9888' where dni='07538133K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07538133K';

update gaseosa set cod_centro='9888' where dni='03806894A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03806894A';

update gaseosa set cod_centro='13003130' where dni='70731725D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70731725D';

update gaseosa set cod_centro='13000220' where dni='44265098B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44265098B';

update gaseosa set cod_centro='9888' where dni='23809627G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='23809627G';

update gaseosa set cod_centro='9888' where dni='03112878N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03112878N';

update gaseosa set cod_centro='13000220' where dni='05668115H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05668115H';

update gaseosa set cod_centro='9888' where dni='44267104Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44267104Q';

update gaseosa set cod_centro='9888' where dni='44398361N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44398361N';

update gaseosa set cod_centro='9888' where dni='06259168V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06259168V';

update gaseosa set cod_centro='9888' where dni='07006503J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07006503J';

update gaseosa set cod_centro='9888' where dni='03846782D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03846782D';

update gaseosa set cod_centro='9888' where dni='05171981V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05171981V';

update gaseosa set cod_centro='9888' where dni='50104789W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50104789W';

update gaseosa set cod_centro='9888' where dni='06248342R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06248342R';

update gaseosa set cod_centro='9888' where dni='05158822Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05158822Z';

update gaseosa set cod_centro='13000384' where dni='25675928Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='25675928Q';

update gaseosa set cod_centro='9888' where dni='03101718F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03101718F';

update gaseosa set cod_centro='9888' where dni='07554846J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07554846J';

update gaseosa set cod_centro='13002681' where dni='52553171B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52553171B';

update gaseosa set cod_centro='9888' where dni='03856774L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03856774L';

update gaseosa set cod_centro='9888' where dni='52519231L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52519231L';

update gaseosa set cod_centro='9888' where dni='44293085F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44293085F';

update gaseosa set cod_centro='9888' where dni='44275070R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44275070R';

update gaseosa set cod_centro='9888' where dni='03873967P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03873967P';

update gaseosa set cod_centro='9888' where dni='72724190F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72724190F';

update gaseosa set cod_centro='9888' where dni='50100758L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50100758L';

update gaseosa set cod_centro='13004687' where dni='03129491L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03129491L';

update gaseosa set cod_centro='9888' where dni='04559834S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04559834S';

update gaseosa set cod_centro='9888' where dni='07545592M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07545592M';

update gaseosa set cod_centro='9888' where dni='05909293H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05909293H';

update gaseosa set cod_centro='13003336' where dni='05913274C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05913274C';

update gaseosa set cod_centro='13003130' where dni='06241172F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06241172F';

update gaseosa set cod_centro='9888' where dni='04592477K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04592477K';

update gaseosa set cod_centro='9888' where dni='05915803L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05915803L';

update gaseosa set cod_centro='9888' where dni='47052672P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47052672P';

update gaseosa set cod_centro='13003798' where dni='70988631M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70988631M';

update gaseosa set cod_centro='13004468' where dni='53106044X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53106044X';

update gaseosa set cod_centro='9888' where dni='47055230J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47055230J';

update gaseosa set cod_centro='9888' where dni='72130089L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72130089L';

update gaseosa set cod_centro='9888' where dni='03883013S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03883013S';

update gaseosa set cod_centro='13002976' where dni='06248853Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06248853Y';

update gaseosa set cod_centro='9888' where dni='03112412Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03112412Y';

update gaseosa set cod_centro='9888' where dni='03860681Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03860681Q';

update gaseosa set cod_centro='9888' where dni='04189002N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04189002N';

update gaseosa set cod_centro='13001327' where dni='52385262W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52385262W';

update gaseosa set cod_centro='13004067' where dni='17733447X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='17733447X';

update gaseosa set cod_centro='9888' where dni='04581803L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04581803L';

update gaseosa set cod_centro='9888' where dni='74669584S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74669584S';

update gaseosa set cod_centro='13004675' where dni='05636038A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05636038A';

update gaseosa set cod_centro='13000220' where dni='52389563W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52389563W';

update gaseosa set cod_centro='9888' where dni='48430426Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48430426Q';

update gaseosa set cod_centro='9888' where dni='44387317P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44387317P';

update gaseosa set cod_centro='9888' where dni='71419945T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71419945T';

update gaseosa set cod_centro='9888' where dni='44299308C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44299308C';

update gaseosa set cod_centro='9888' where dni='53167594N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53167594N';

update gaseosa set cod_centro='13003464' where dni='47645054W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47645054W';

update gaseosa set cod_centro='9888' where dni='48315294E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48315294E';

update gaseosa set cod_centro='9888' where dni='71432516J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71432516J';

update gaseosa set cod_centro='9888' where dni='74515177F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74515177F';

update gaseosa set cod_centro='9888' where dni='03847256T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03847256T';

update gaseosa set cod_centro='9888' where dni='03896512J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03896512J';

update gaseosa set cod_centro='9888' where dni='47057525P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47057525P';

update gaseosa set cod_centro='9888' where dni='04607235J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04607235J';

update gaseosa set cod_centro='9888' where dni='03867973V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03867973V';

update gaseosa set cod_centro='9888' where dni='52341587G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52341587G';

update gaseosa set cod_centro='9888' where dni='05900848Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05900848Z';

update gaseosa set cod_centro='9888' where dni='01826559Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='01826559Z';

update gaseosa set cod_centro='13004730' where dni='05624560W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05624560W';

update gaseosa set cod_centro='9888' where dni='72879729C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72879729C';

update gaseosa set cod_centro='9888' where dni='06224258K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06224258K';

update gaseosa set cod_centro='9888' where dni='23246645Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='23246645Q';

update gaseosa set cod_centro='9888' where dni='05152596K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05152596K';

update gaseosa set cod_centro='9888' where dni='05904207S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05904207S';

update gaseosa set cod_centro='13005217' where dni='52131430K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52131430K';

update gaseosa set cod_centro='9888' where dni='21429229Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='21429229Z';

update gaseosa set cod_centro='13005424' where dni='05909834F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05909834F';

update gaseosa set cod_centro='9888' where dni='07852301D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07852301D';

update gaseosa set cod_centro='9888' where dni='03837011J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03837011J';

update gaseosa set cod_centro='9888' where dni='18021600L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='18021600L';

update gaseosa set cod_centro='9888' where dni='04567714Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04567714Y';

update gaseosa set cod_centro='9888' where dni='52383529V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52383529V';

update gaseosa set cod_centro='13002903' where dni='52385107P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52385107P';

update gaseosa set cod_centro='9888' where dni='18426312T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='18426312T';

update gaseosa set cod_centro='9888' where dni='25454995K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='25454995K';

update gaseosa set cod_centro='9888' where dni='05221929D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05221929D';

update gaseosa set cod_centro='9888' where dni='53140845N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53140845N';

update gaseosa set cod_centro='9888' where dni='45594423M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='45594423M';

update gaseosa set cod_centro='13000220' where dni='05684147L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05684147L';

update gaseosa set cod_centro='9888' where dni='74512726V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74512726V';

update gaseosa set cod_centro='9888' where dni='05689950A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05689950A';

update gaseosa set cod_centro='9888' where dni='03835820H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03835820H';

update gaseosa set cod_centro='9888' where dni='44380609Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44380609Q';

update gaseosa set cod_centro='9888' where dni='70516796S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70516796S';

update gaseosa set cod_centro='9888' where dni='48465594V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48465594V';

update gaseosa set cod_centro='9888' where dni='03787681H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03787681H';

update gaseosa set cod_centro='13010924' where dni='2907088A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='2907088A';

update gaseosa set cod_centro='9888' where dni='08844658P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='08844658P';

update gaseosa set cod_centro='9888' where dni='04604851K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04604851K';

update gaseosa set cod_centro='9888' where dni='03801142R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03801142R';

update gaseosa set cod_centro='9888' where dni='26472979W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26472979W';

update gaseosa set cod_centro='9888' where dni='35324635Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='35324635Q';

update gaseosa set cod_centro='9888' where dni='03114705E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03114705E';

update gaseosa set cod_centro='9888' where dni='23795668Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='23795668Y';

update gaseosa set cod_centro='9888' where dni='47068218Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47068218Y';

update gaseosa set cod_centro='9888' where dni='04604704N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04604704N';

update gaseosa set cod_centro='9888' where dni='70872537S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70872537S';

update gaseosa set cod_centro='9888' where dni='03112181M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03112181M';

update gaseosa set cod_centro='13004079' where dni='46697128K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46697128K';

update gaseosa set cod_centro='9888' where dni='05689128D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05689128D';

update gaseosa set cod_centro='9888' where dni='05167293K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05167293K';

update gaseosa set cod_centro='9888' where dni='34831539V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='34831539V';

update gaseosa set cod_centro='9888' where dni='11849578R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11849578R';

update gaseosa set cod_centro='9888' where dni='04210017M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04210017M';

update gaseosa set cod_centro='9888' where dni='49432567R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='49432567R';

update gaseosa set cod_centro='9888' where dni='07957232Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07957232Z';

update gaseosa set cod_centro='9888' where dni='06244106C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06244106C';

update gaseosa set cod_centro='9888' where dni='53570738N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53570738N';

update gaseosa set cod_centro='9888' where dni='09748892C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09748892C';

update gaseosa set cod_centro='9888' where dni='03816286B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03816286B';

update gaseosa set cod_centro='9888' where dni='06246594R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06246594R';

update gaseosa set cod_centro='9888' where dni='45273678H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='45273678H';

update gaseosa set cod_centro='9888' where dni='12211100D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='12211100D';

update gaseosa set cod_centro='9888' where dni='13146740D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='13146740D';

update gaseosa set cod_centro='9888' where dni='03467274R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03467274R';

update gaseosa set cod_centro='9888' where dni='20416955Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='20416955Q';

update gaseosa set cod_centro='9888' where dni='46901356D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='46901356D';

update gaseosa set cod_centro='9888' where dni='70347745Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70347745Z';

update gaseosa set cod_centro='9888' where dni='06257024N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06257024N';

update gaseosa set cod_centro='9888' where dni='48487167Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48487167Q';

update gaseosa set cod_centro='9888' where dni='47054264J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47054264J';

update gaseosa set cod_centro='9888' where dni='74512736G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74512736G';

update gaseosa set cod_centro='9888' where dni='03863483N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03863483N';

update gaseosa set cod_centro='9888' where dni='07989911X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07989911X';

update gaseosa set cod_centro='9888' where dni='03086279R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03086279R';

update gaseosa set cod_centro='9888' where dni='07973214B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07973214B';

update gaseosa set cod_centro='9888' where dni='04594203E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04594203E';

update gaseosa set cod_centro='9888' where dni='04586809B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04586809B';

update gaseosa set cod_centro='13002691' where dni='05645065Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05645065Z';

update gaseosa set cod_centro='13000220' where dni='06219786B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06219786B';

update gaseosa set cod_centro='9888' where dni='03453396S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03453396S';

update gaseosa set cod_centro='9888' where dni='04183153M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04183153M';

update gaseosa set cod_centro='9888' where dni='03839986K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03839986K';

update gaseosa set cod_centro='9888' where dni='04603264K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04603264K';

update gaseosa set cod_centro='13000220' where dni='06252833F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06252833F';

update gaseosa set cod_centro='9888' where dni='03891439T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03891439T';

update gaseosa set cod_centro='13003336' where dni='26741083H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26741083H';

update gaseosa set cod_centro='13002691' where dni='70647466E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70647466E';

update gaseosa set cod_centro='13001327' where dni='29438338V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='29438338V';

update gaseosa set cod_centro='9888' where dni='04602832A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04602832A';

update gaseosa set cod_centro='9888' where dni='47063772E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47063772E';

update gaseosa set cod_centro='9888' where dni='44378684T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44378684T';

update gaseosa set cod_centro='13000220' where dni='06236344D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06236344D';

update gaseosa set cod_centro='13003336' where dni='47057177M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47057177M';

update gaseosa set cod_centro='9888' where dni='04561927S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04561927S';

update gaseosa set cod_centro='9888' where dni='04198432N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04198432N';

update gaseosa set cod_centro='9888' where dni='05657840R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05657840R';

update gaseosa set cod_centro='9888' where dni='04185291G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04185291G';

update gaseosa set cod_centro='9888' where dni='03858880D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03858880D';

update gaseosa set cod_centro='9888' where dni='05885968S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05885968S';

update gaseosa set cod_centro='13003798' where dni='05621752T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05621752T';

update gaseosa set cod_centro='13002691' where dni='05671346Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05671346Y';

update gaseosa set cod_centro='9888' where dni='70646709R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70646709R';

update gaseosa set cod_centro='9888' where dni='74506800W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74506800W';

update gaseosa set cod_centro='9888' where dni='44396363S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44396363S';

update gaseosa set cod_centro='9888' where dni='47453830T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47453830T';

update gaseosa set cod_centro='9888' where dni='70810574Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70810574Z';

update gaseosa set cod_centro='9888' where dni='44399733G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44399733G';

update gaseosa set cod_centro='13000220' where dni='44395839C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44395839C';

update gaseosa set cod_centro='9888' where dni='18951470E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='18951470E';

update gaseosa set cod_centro='13003798' where dni='52385398T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52385398T';

update gaseosa set cod_centro='9888' where dni='25402999M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='25402999M';

update gaseosa set cod_centro='9888' where dni='50711913H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50711913H';

update gaseosa set cod_centro='9888' where dni='07562126W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07562126W';

update gaseosa set cod_centro='13002691' where dni='71437277J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71437277J';

update gaseosa set cod_centro='13002691' where dni='04212098Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04212098Q';

update gaseosa set cod_centro='13003798' where dni='71221939R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71221939R';

update gaseosa set cod_centro='9888' where dni='04131563G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04131563G';

update gaseosa set cod_centro='9888' where dni='05157590R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05157590R';

update gaseosa set cod_centro='9888' where dni='05170971L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05170971L';

update gaseosa set cod_centro='9888' where dni='70568546S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70568546S';

update gaseosa set cod_centro='9888' where dni='04590244L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04590244L';

update gaseosa set cod_centro='9888' where dni='44392957J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44392957J';

update gaseosa set cod_centro='9888' where dni='44385019X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44385019X';

update gaseosa set cod_centro='9888' where dni='28759383E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='28759383E';

update gaseosa set cod_centro='9888' where dni='04588994B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04588994B';

update gaseosa set cod_centro='9888' where dni='70351067R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70351067R';

update gaseosa set cod_centro='9888' where dni='74509514W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74509514W';

update gaseosa set cod_centro='9888' where dni='05675057Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05675057Z';

update gaseosa set cod_centro='9888' where dni='47079460R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47079460R';

update gaseosa set cod_centro='13004456' where dni='05882498H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05882498H';

update gaseosa set cod_centro='9888' where dni='07538133K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07538133K';

update gaseosa set cod_centro='9888' where dni='11792203B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11792203B';

update gaseosa set cod_centro='9888' where dni='04195839H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04195839H';

update gaseosa set cod_centro='9888' where dni='04579865J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04579865J';

update gaseosa set cod_centro='9888' where dni='03861332T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03861332T';

update gaseosa set cod_centro='13003130' where dni='74508343G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74508343G';

update gaseosa set cod_centro='9888' where dni='44363707L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44363707L';

update gaseosa set cod_centro='9888' where dni='03844121Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03844121Q';

update gaseosa set cod_centro='13003336' where dni='05666120R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05666120R';

update gaseosa set cod_centro='13003336' where dni='05882498H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05882498H';

update gaseosa set cod_centro='9888' where dni='07538133K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07538133K';

update gaseosa set cod_centro='9888' where dni='71550050V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71550050V';

update gaseosa set cod_centro='9888' where dni='74497582F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74497582F';

update gaseosa set cod_centro='9888' where dni='05925042N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05925042N';

update gaseosa set cod_centro='9888' where dni='04176212X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04176212X';

update gaseosa set cod_centro='9888' where dni='07567085Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07567085Q';

update gaseosa set cod_centro='9888' where dni='44782983M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44782983M';

update gaseosa set cod_centro='13000451' where dni='70572349T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70572349T';

update gaseosa set cod_centro='13000451' where dni='52380013C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52380013C';

update gaseosa set cod_centro='9888' where dni='09186688M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09186688M';

update gaseosa set cod_centro='9888' where dni='03838129G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03838129G';

update gaseosa set cod_centro='9888' where dni='74509011M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74509011M';

update gaseosa set cod_centro='9888' where dni='04587516M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04587516M';

update gaseosa set cod_centro='9888' where dni='52760157C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52760157C';

update gaseosa set cod_centro='9888' where dni='04606569Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04606569Z';

update gaseosa set cod_centro='13003336' where dni='70739463L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70739463L';

update gaseosa set cod_centro='9888' where dni='04561927S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04561927S';

update gaseosa set cod_centro='9888' where dni='18951470E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='18951470E';

update gaseosa set cod_centro='13004687' where dni='05659078C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05659078C';

update gaseosa set cod_centro='9888' where dni='00398480M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='00398480M';

update gaseosa set cod_centro='9888' where dni='03802203G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03802203G';

update gaseosa set cod_centro='13005345' where dni='52753762L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52753762L';

update gaseosa set cod_centro='9888' where dni='70647284R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70647284R';

update gaseosa set cod_centro='13005412' where dni='70568546S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70568546S';

update gaseosa set cod_centro='9888' where dni='04557551D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04557551D';

update gaseosa set cod_centro='9888' where dni='03826764R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03826764R';

update gaseosa set cod_centro='9888' where dni='05657367B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05657367B';

update gaseosa set cod_centro='13001005' where dni='05903539Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05903539Z';

update gaseosa set cod_centro='9888' where dni='03087473E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03087473E';

update gaseosa set cod_centro='9888' where dni='04842609M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04842609M';

update gaseosa set cod_centro='13002681' where dni='04578506B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04578506B';

update gaseosa set cod_centro='9888' where dni='03867959A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03867959A';

update gaseosa set cod_centro='9888' where dni='03854105H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03854105H';

update gaseosa set cod_centro='9888' where dni='00799974B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='00799974B';

update gaseosa set cod_centro='9888' where dni='03863168L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03863168L';

update gaseosa set cod_centro='9888' where dni='03838129G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03838129G';

update gaseosa set cod_centro='9888' where dni='03093723Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03093723Q';

update gaseosa set cod_centro='9888' where dni='44392005G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44392005G';

update gaseosa set cod_centro='9888' where dni='47058511M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47058511M';

update gaseosa set cod_centro='9888' where dni='52472656L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52472656L';

update gaseosa set cod_centro='9888' where dni='52186742H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52186742H';

update gaseosa set cod_centro='9888' where dni='12777248N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='12777248N';

update gaseosa set cod_centro='13003130' where dni='47066556T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47066556T';

update gaseosa set cod_centro='9888' where dni='03105574E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03105574E';

update gaseosa set cod_centro='9888' where dni='03867048N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03867048N';

update gaseosa set cod_centro='9888' where dni='47073664R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47073664R';

update gaseosa set cod_centro='9888' where dni='71018228R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71018228R';

update gaseosa set cod_centro='9888' where dni='09198471N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='09198471N';

insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07563387K','COLMENERO NIÑO, SUSANA','0590012','01-09-2015','30-06-2016','02000714','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51665334C','GARCIA CHILLERON, FRANCISCA','P590012','01-09-2015','30-06-2016','02000714','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('08108565F','BERMEJO HIDALGO, LAURA','P590012','01-09-2015','30-06-2016','19002950','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05882498H','ALMENA CULEBRAS, INES','0590102','01-09-2015','30-06-2016','13004468','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07876034Y','ALONSO GALLEGO, RAFAEL','0590102','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03104339Y','MEDA MARTINEZ, JESUS','0590102','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07554316N','BALLESTER SEGUNDO, JESUS FERMIN','0590102','01-09-2015','30-06-2016','02000741','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47057857H','GARCIA LOZANO, ROCIO','P590102','01-09-2015','30-06-2016','02000738','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71342362L','SAN MILLAN GUTIERREZ, ISMAEL','0590102','01-09-2015','30-06-2016','19003450','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47075264Z','NAVARRO MARTINEZ, MARIA JOSE','0590102','01-09-2015','30-06-2016','13004468','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03896970B','GARCIA-OCHOA CABERTA, TERESA','0590102','01-09-2015','30-06-2016','13004468','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46892671H','CARRALERO SANZ, VERONICA','P590102','01-09-2015','30-06-2016','19003930','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07538133K','PEREZ HERNANDEZ, FLORA','0590103','01-09-2015','30-06-2016','02004240','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03806894A','JIMENEZ CRESPO, CARLOS MANUEL','0590103','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70731725D','ANDUJAR LARA, VICENTE','0590103','01-09-2015','30-06-2016','13003130','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44265098B','CARVAJAL GARCIA, MARIA EUGENIA','0590103','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('23809627G','RODRIGUEZ RODRIGUEZ, SONIA','0590103','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03112878N','GARCIA ARROYO, MARIA DEL CARMEN','0590103','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05668115H','SERRANO HERRERA, JOSE LUIS','P590103','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44267104Q','MORENO BEJARANO, MARIA','P590103','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44398361N','MOLINA GONZALEZ, JAVIER','0590103','01-09-2015','30-06-2016','16001004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06259168V','TEJERO SOTOCA, TAMARA        190','P590103','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07006503J','PIÑAS RENTERO, MARIA JESUS','0590104','01-09-2015','30-06-2016','45004685','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03846782D','CRUZ ZALABARDO, ESTEBAN DE LA','0590104','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05171981V','MAESTRO AROCA, JOSE','0590104','01-09-2015','30-06-2016','02000763','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50104789W','GARCIA FERNANDEZ, JAVIER','0590104','01-09-2015','30-06-2016','19003930','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06248342R','MAZUECOS TAJUELO, LUIS ANTONIO','0590104','01-09-2015','30-06-2016','45004685','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05158822Z','MARTINEZ MELERO, CEFERINO','0590009','01-09-2015','30-06-2016','16004431','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('25675928Q','ROMAN CARRASCO, MYRIAM','0590009','01-09-2015','30-06-2016','13000384','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03101718F','PLAZA APARICIO, MARIA ISABEL','0590009','01-09-2015','30-06-2016','19003516','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07554846J','PEREZ LOPEZ, FRANCISCO MANUEL','0590009','01-09-2015','30-06-2016','45005801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52553171B','MOLINA RODRIGUEZ, ALBERTO JAVIER','P590009','01-09-2015','30-06-2016','13002681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03856774L','MEDINA GARCIA, ANA','P590009','01-09-2015','30-06-2016','45000734','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52519231L','VALENZUELA RECHE, ELIA','P590009','01-09-2015','30-06-2016','19003462','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44293085F','GOMEZ CUESTA, MARIO','P590009','01-09-2015','30-06-2016','02005141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44275070R','CANTERO MORATALLA, RAUL','P590009','01-09-2015','30-06-2016','02008865','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03873967P','ANTOLINEZ CUESTA, MARIA DE LAS','W590009','01-09-2015','30-06-2016','45012131','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72724190F','BENITO HORNA, ROBERTO','W590009','01-09-2015','30-06-2016','19002743','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50100758L','GARCIA GOMEZ, FERNANDO','W590009','01-09-2015','30-06-2016','45005801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03129491L','VALENTIN SANCHEZ, IVAN','W590009','01-09-2015','30-06-2016','13004687','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04559834S','CRUZ SALCEDO, MARIA MERCEDES','0590105','01-09-2015','30-06-2016','45004791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07545592M','SANCHEZ RUIZ, MARIA ISABEL','P590105','01-09-2015','30-06-2016','02003673','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05909293H','SIERRA ORIHUELA, ANA MARIA','P590105','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05913274C','SIERRA MEDINA, ANA BELEN','0590105','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06241172F','MECO GARCIA-CHICOTE, HELENA','0590105','01-09-2015','30-06-2016','13003130','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04592477K','NAVALON GARCIA, MARIA LUISA','0590105','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05915803L','IZQUIERDO CASTELLANOS, MARIA','0590105','01-09-2015','30-06-2016','19003450','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47052672P','VALENTIN MADRONA, RAQUEL','P590105','01-09-2015','30-06-2016','02000763','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70988631M','LOPEZ ALHAMBRA, JOSE LUIS','0590105','01-09-2015','30-06-2016','13003798','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53106044X','TORRERO PASTOR, CARLOS','0590105','01-09-2015','30-06-2016','13004468','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47055230J','UREÑA PONCE, ANA MARIA','P590105','01-09-2015','30-06-2016','02004240','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72130089L','RUIZ PEREA, LAURA','0590105','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03883013S','MUÑOZ LORENZO, ENCARNACION','0590105','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06248853Y','ARMENTEROS GARCIA, JUAN','0590105','01-09-2015','30-06-2016','13002976','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03112412Y','LUCAS SANCHEZ, CELIA DE','P590105','01-09-2015','30-06-2016','19002597','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03860681Q','BARBERO MARTINEZ, MARIA ANTONIA','0590105','01-09-2015','30-06-2016','45005461','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04189002N','CANO SANCHEZ, MARIA JESUS','0590105','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52385262W','PEINADO SANCHEZ, MANUEL','0590105','01-09-2015','30-06-2016','13001327','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('17733447X','DURAN GOMEZ, SANTIAGO','P590105','01-09-2015','30-06-2016','13004067','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04581803L','GARCIA PEÑUELAS, MARIA ISABEL','P590105','01-09-2015','30-06-2016','16003116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74669584S','CRUZ PARRA, CESAR','B590105','01-09-2015','30-06-2016','45001337','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05636038A','DONOSO GOLDEROS, MARIA NIEVES','P590105','01-09-2015','30-06-2016','13004675','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52389563W','NAVAS TORRES, MARIA LUZ','P590105','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48430426Q','ALCARAZ CABALLERO, ANA DEL AMOR','P590105','01-09-2015','30-06-2016','45004752','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44387317P','DIAZ PARRA, FRANCISCO','P590105','01-09-2015','30-06-2016','16002173','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71419945T','GARCIA SUAREZ, ELENA','P590105','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44299308C','MEDINA VAZQUEZ, TANO','P590105','01-09-2015','30-06-2016','45005689','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53167594N','GOMEZ SANCHEZ, VANESA','P590105','01-09-2015','30-06-2016','45005288','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47645054W','JIMENEZ LOPEZ, SERGIO','P590105','01-09-2015','30-06-2016','13003464','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48315294E','JURADO CAÑIZARES, CARLOS SILV','P590105','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71432516J','VALLADARES CASTRO, NATALIA','P590105','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74515177F','GIL PEREZ, MARIA JESUS','P590105','01-09-2015','30-06-2016','19002640','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03847256T','GARCIA ARROYO, MARIA COVADONGA','P590105','01-09-2015','30-06-2016','45005471','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03896512J','LOPEZ SERRANO, ANA BELEN','P590105','01-09-2015','30-06-2016','45004958','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47057525P','MARTINEZ GARCIA, MARIA TERESA','P590105','01-09-2015','30-06-2016','19003450','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04607235J','ORTIZ HERNANDEZ, VERONICA','P590105','01-09-2015','30-06-2016','19003930','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03867973V','GOMEZ MARTINEZ, ELENA        190','P590105','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52341587G','MATEO GARCIA, CRISTINA      1900','P590105','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05900848Z','SANCHEZ CAÑADAS, MARIA BLANCA','0590010','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('01826559Z','SECO JUAREZ, MARIA DOLORES','P590010','01-09-2015','30-06-2016','45005641','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05624560W','FUENTE OLIVER, PILAR DE LA','P590010','01-09-2015','30-06-2016','13004730','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72879729C','ESPEJA JUANILLA, CRISTINA','0590010','01-09-2015','30-06-2016','45004788','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06224258K','HERVAS ORTEGA, FRANCISCA A','0590010','01-09-2015','30-06-2016','19002597','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('23246645Q','MULA BAENA, ROSA','0590010','01-09-2015','30-06-2016','02001962','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05152596K','HERNANDEZ MARTINEZ, JUANA','0590010','01-09-2015','30-06-2016','02003491','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05904207S','BRESO MORENO, MANUELA','P590010','01-09-2015','30-06-2016','45005355','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52131430K','COSO HURTADO DE MENDOZA, MARIA','P590010','01-09-2015','30-06-2016','13005217','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('21429229Z','HERRERA LINARES, ERNESTINA CH','0590010','01-09-2015','30-06-2016','16009283','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05909834F','CRESPO PETIT, PILAR','P590010','01-09-2015','30-06-2016','13005424','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07852301D','MANCHADO VICENTE, CARIDAD','P590010','01-09-2015','30-06-2016','19002743','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03837011J','LOPEZ GARCIA, ROSA MARIA','0590010','01-09-2015','30-06-2016','45005975','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('18021600L','DOMENECH GARCIA, LORENA','0590010','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04567714Y','ALONSO ARAGON, MARIA PILAR','0590010','01-09-2015','30-06-2016','16004042','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52383529V','MAROTO GARCIA, ISABEL','0590010','01-09-2015','30-06-2016','16004081','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52385107P','CASTELLANOS ACEDO, GUADALUPE','P590010','01-09-2015','30-06-2016','13002903','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('18426312T','MIEDES PEREZ, GUADALUPE','0590010','01-09-2015','30-06-2016','19008137','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('25454995K','GARICANO RODRIGO, EVA','P590010','01-09-2015','30-06-2016','45003255','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05221929D','LUENGO SANCHEZ, MARIA CARMEN','P590010','01-09-2015','30-06-2016','45004791','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53140845N','NUÑEZ GONZALEZ, ANTONIO','0590010','01-09-2015','30-06-2016','19003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('45594423M','GOMEZ LOPEZ, ANA BELEN','P590010','01-09-2015','30-06-2016','16004546','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05684147L','LUNA PEREA, INMACULADA','P590010','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74512726V','MONTEAGUDO GARRO, ESTRELLA','0590010','01-09-2015','30-06-2016','19003553','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05689950A','GARCIA BLANCO, JUAN ANTONIO','0590010','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03835820H','ARENAS DORADO, PAULA','P590010','01-09-2015','30-06-2016','45004739','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44380609Q','GALAN NUÑEZ, FRANCISCO JAVIER','P590010','01-09-2015','30-06-2016','45006190','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70516796S','MONTOYA GARCIA, MARIA NOELIA','P590010','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48465594V','LOZANO BENITEZ, MAGDALENA','P590010','01-09-2015','30-06-2016','02004011','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03787681H','ESTEBAN-INFANTES SAN MARTIN,','P590010','01-09-2015','30-06-2016','45005252','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('2907088A','KLINGLER , MATTHIAS A','P590010','01-09-2015','30-06-2016','13010924','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('08844658P','SAEZ GARRIDO, MARIA ISABEL','P590010','01-09-2015','30-06-2016','02008865','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04604851K','ESCRIBANO CARRASCO, MARTA','P590010','01-09-2015','30-06-2016','16004030','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03801142R','PLIEGO NAVARRO, ALICIA','P590010','01-09-2015','30-06-2016','45011859','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26472979W','GARCIA TORRES, FELICIANA','P590010','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('35324635Q','GOMEZ SALGADO, SILVIA','P590010','01-09-2015','30-06-2016','02005141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03114705E','ARENAS HERRANZ, ISABEL','P590010','01-09-2015','30-06-2016','19003462','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('23795668Y','LORENTE DELGADO, ISABEL','P590010','01-09-2015','30-06-2016','19008782','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47068218Y','CAMBRONERO VALENCIA, PILAR','P590010','01-09-2015','30-06-2016','45006244','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04604704N','RABADAN ARRIBAS, MARIA SOLEDAD','P590010','01-09-2015','30-06-2016','02003491','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70872537S','PEREZ GONZALEZ, ROSA ANGELA','P590010','01-09-2015','30-06-2016','45010508','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03112181M','PEDROCHE GARCIA, SUSANA','P590010','01-09-2015','30-06-2016','19002950','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46697128K','FERNANDEZ VICTORIO, SONIA','P590010','01-09-2015','30-06-2016','13004079','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05689128D','LOPEZ GUTIERREZ, MONTSERRAT','P590010','01-09-2015','30-06-2016','45005801','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05167293K','GONZALEZ DE LA CRUZ, PABLO','P590010','01-09-2015','30-06-2016','02004082','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('34831539V','SAURA MANZANARES, ANTONIO','P590010','01-09-2015','30-06-2016','16009982','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11849578R','ROJO RAYO, MARIA GLORIA','P590010','01-09-2015','30-06-2016','19003917','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04210017M','ROCHA GARCIA, PATRICIA','P590010','01-09-2015','30-06-2016','16000899','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('49432567R','ORZA ORZA, CATALINA ANA','P590010','01-09-2015','30-06-2016','02001202','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07957232Z','VALENTIN MARTIN, ELOISA','P590010','01-09-2015','30-06-2016','19003437','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06244106C','MENA GALINDO, MARIA LUZ','P590010','01-09-2015','30-06-2016','02005104','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53570738N','CALVO CASTRO, ESTER','P590010','01-09-2015','30-06-2016','02004458','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09748892C','ORTIZ DOMINGUEZ, MIRIAM','0590016','01-09-2015','30-06-2016','19008113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03816286B','CORCUERA GONZALEZ, TOMAS','P590016','01-09-2015','30-06-2016','45004788','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06246594R','GARCIA CRUZ, PEDRO JESUS','P590016','01-09-2015','30-06-2016','16004406','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('45273678H','ATIENZA MATILLA, EMILIA ISABEL','P590016','01-09-2015','30-06-2016','16004030','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('12211100D','RIVERA MARTIN, MARIA CARMEN','B590016','01-09-2015','30-06-2016','45006116','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('13146740D','FUENTE ALONSO, MONICA','P590016','01-09-2015','30-06-2016','45003863','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03467274R','GUERRA ANDRADE, SILVIA','P590016','01-09-2015','30-06-2016','45005975','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('20416955Q','ARGENTE PUJADES, RAMON','P590016','01-09-2015','30-06-2016','02005141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('46901356D','FERREÑO SANCHEZ, DAVID','W590016','01-09-2015','30-06-2016','45004867','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70347745Z','PEREZ-JUANA GARCIA, MARIA ANGELE','P590016','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06257024N','ALCOLADO CARNICERO, ANA ISABEL','P590016','01-09-2015','30-06-2016','45011872','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48487167Q','SERNA VILLAESCUSA, MARIA FUENSAN','P590016','01-09-2015','30-06-2016','19003139','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47054264J','LOPEZ LOPEZ, SYLVIA','W590016','01-09-2015','30-06-2016','19002615','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74512736G','VILLODRE JIMENEZ, JUAN','P590016','01-09-2015','30-06-2016','19003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03863483N','DIAZ MARTIN DE VIDALES, DAVID','W590016','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07989911X','LOPEZ TAVERA, REBECA','W590016','01-09-2015','30-06-2016','45006098','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03086279R','SANCHEZ VALENTIN, NURIA','0590110','01-09-2015','30-06-2016','19008113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07973214B','SEVILLA LORENZO, AMAYA','0590110','01-09-2015','30-06-2016','45005461','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04594203E','CAVA CAVA, GEMA','0590110','01-09-2015','30-06-2016','16000966','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04586809B','MARTINEZ BURGOS, MARIA AMPARO','0590110','01-09-2015','30-06-2016','16004066','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05645065Z','CAÑETE DELGADO, GEMA','0590110','01-09-2015','30-06-2016','13002691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06219786B','IRANZO ROMERO, ISABEL','0590110','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03453396S','MARTIN GARCIA, MARIA ASUNCION','0590110','01-09-2015','30-06-2016','45005461','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04183153M','JARA GARCIA, JOSE MARIA','0590110','01-09-2015','30-06-2016','45005461','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03839986K','CANOVAS TRIGUEROS, LUISA MARIA','0590110','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04603264K','RUBIATO RUIZ, DAVID','0590110','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06252833F','ORTIZ BALLESTEROS, CAROLINA','0590110','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03891439T','HIDALGO FERNANDEZ, IVAN','P590110','01-09-2015','30-06-2016','45005665','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26741083H','MARTINEZ MEDINA, LUZ JUANA','0590110','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70647466E','MARTINEZ CASTILLO, IRENE','0590110','01-09-2015','30-06-2016','13002691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('29438338V','BARRADO ROMERO, FRANCISCO JAVIER','0590110','01-09-2015','30-06-2016','13001327','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04602832A','PERNA CASTELBLANQUE, MARIA','0590110','01-09-2015','30-06-2016','16000966','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47063772E','CORDOBA JARILLO, MARIA CARMEN','0590110','01-09-2015','30-06-2016','02005189','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44378684T','PARADA MORENO, JOSE JAVIER','0590110','01-09-2015','30-06-2016','16000966','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06236344D','LOPEZ VILLAFRANCA, DANIEL VICENT','0590110','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47057177M','DIAZ ZOMEÑO, MARTA','0590110','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04561927S','SIERRA FERNANDEZ, ARTURO','0590111','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04198432N','GARAYALDE SOSA, CARLOS','0590111','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05657840R','RODRIGUEZ VILLACORTA, FRANCISCO','0590111','01-09-2015','30-06-2016','45004739','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04185291G','IGUAL PALOMO, JOSE','0590111','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03858880D','MARTIN FERNANDEZ, MARIA PILAR','P590111','01-09-2015','30-06-2016','45004867','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05885968S','RODRIGUEZ MUÑOZ, JESUS','0590112','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05621752T','SANCHEZ PRADO, HILARIO','0590112','01-09-2015','30-06-2016','13003798','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05671346Y','CAMACHO MATAS, MARIA PRADO','0590112','01-09-2015','30-06-2016','13002691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70646709R','PIZARRO SANCHEZ, JOSE MANUEL','0590112','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74506800W','ESCRIBANO RUBIO, FEDERICO','0590112','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44396363S','MILLA MARTINEZ, MARIA JOSE','0590112','01-09-2015','30-06-2016','16000991','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47453830T','ALONSO MARTINEZ, ANA MARIA','0590112','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70810574Z','JUNGUITO SALAMANCA, JUAN MANUEL','P590112','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44399733G','VERA MORENO, ANTONIO','P590112','01-09-2015','30-06-2016','19002743','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44395839C','GONZALEZ CORCOLES, JUAN RAMON','P590112','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('18951470E','FERRER VALLES, JOSE C','0590113','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52385398T','JIMENEZ MARQUEZ, PEDRO VICENTE','0590113','01-09-2015','30-06-2016','13003798','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('25402999M','TRAVES GUILLEN, LUIS','0590113','01-09-2015','30-06-2016','02003508','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50711913H','VILLABRILLE PRADES, ALBERTO','0590113','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07562126W','CAMINERO HERRAEZ, ANGEL JOAQUIN','0590113','01-09-2015','30-06-2016','02003508','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71437277J','ESCUDERO SALAS, CRISTINA','0590113','01-09-2015','30-06-2016','13002691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04212098Q','DELGADO RESINO, DANIEL','0590113','01-09-2015','30-06-2016','13002691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71221939R','ESPINAR RAMIREZ, GUADALUPE','0590113','01-09-2015','30-06-2016','13003798','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04131563G','PLAZA POLO, JOSE LUIS','0590115','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05157590R','GARCES RUBIRA, SEBASTIAN','0590115','01-09-2015','30-06-2016','02003508','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05170971L','CATALAN FERNANDEZ, JUAN ANTONIO','0590115','01-09-2015','30-06-2016','02003508','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70568546S','ARCIS MARTIN-POZUELO, TDIEGO','0590115','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04590244L','ACEBRON LINUESA, ESPERANZA','0590115','01-09-2015','30-06-2016','16001004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44392957J','CIFUENTES VILLENA, MARIA JOSE','0590115','01-09-2015','30-06-2016','02005001','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44385019X','RAMIRO YUSTE, AMANCIO','0590115','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('28759383E','AGUILERA GARCIA, EVA','0590115','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04588994B','ALVARADO ALEGRIA, JOSE','P590115','01-09-2015','30-06-2016','16001004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70351067R','CABERTA DE LA CRUZ, ISABEL','0590115','01-09-2015','30-06-2016','45005689','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74509514W','MURCIA PEREZ, MARIA DOLORES','0590115','01-09-2015','30-06-2016','19003462','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05675057Z','FERNANDEZ ALONSO, FRANCISCO JOSE','0590115','01-09-2015','30-06-2016','19003930','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47079460R','OLIVARES JARA, SUSANA','P590115','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05882498H','ALMENA CULEBRAS, INES','0590117','01-09-2015','30-06-2016','13004456','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07538133K','PEREZ HERNANDEZ, FLORA','P590117','01-09-2015','30-06-2016','02004240','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11792203B','USON GONZALO, MARIA CARMEN','0590117','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04195839H','ALIA GARRIDO, COVADONGA','0590117','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04579865J','VALBUENA LOPEZ-SANTACRUZ,','0590117','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03861332T','PINO HERNANDEZ, ELENA','0590117','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74508343G','LAGUIA DE LA CRUZ, BLANCA','0590117','01-09-2015','30-06-2016','13003130','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44363707L','CABRERA ORTEGA, AZAHARA','0590117','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03844121Q','LOSANA GARCIA-TENORIO, MARIA','P590117','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05666120R','CONSUEGRA MORENO, ABRAHAM','0590116','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05882498H','ALMENA CULEBRAS, INES','0590116','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07538133K','PEREZ HERNANDEZ, FLORA','0590116','01-09-2015','30-06-2016','02000738','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71550050V','MARTINEZ SANCHEZ, ALEJANDRO','0590116','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74497582F','ATIENZA SAHUQUILLO, CARLOS','0590116','01-09-2015','30-06-2016','02000738','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05925042N','CAMPO RUIZ, CARMEN DEL','P590116','01-09-2015','30-06-2016','45006220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04176212X','BLAZQUEZ FERNANDEZ, MARGARITA','0590119','01-09-2015','30-06-2016','45004752','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07567085Q','PALACIOS BUENDIA, ARTURO','0590119','01-09-2015','30-06-2016','45004752','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44782983M','GALLARDO BUENO, JOSE LUIS','0590119','01-09-2015','30-06-2016','45004752','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70572349T','GONZALEZ BAUTISTA, JUAN CARLOS','0590123','01-09-2015','30-06-2016','13000451','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52380013C','GARCIA ROMERO, FRANCISCO JOSE','0590123','01-09-2015','30-06-2016','13000451','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09186688M','GOMEZ COLILLA, PEDRO','0590124','01-09-2015','30-06-2016','45005252','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03838129G','ALONSO BALMASEDA, JESUS','P590124','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74509011M','ALARCON SANCHEZ, GASPAR','0590124','01-09-2015','30-06-2016','02002760','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04587516M','MARTINEZ TELLO, CESAR ANGEL','0590124','01-09-2015','30-06-2016','02000799','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52760157C','RODRIGO GONZALEZ, ANTONIO','0590124','01-09-2015','30-06-2016','02004367','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04606569Z','GONZALEZ PEREZ, LUIS MIGUEL','P590124','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70739463L','RAMIREZ DEL POZO, JULIA','P590124','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04561927S','SIERRA FERNANDEZ, ARTURO','0590019','01-09-2015','30-06-2016','45006293','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('18951470E','FERRER VALLES, JOSE C','0590019','01-09-2015','30-06-2016','19002640','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05659078C','FERNANDEZ SIMAL, ANTONIO','0590019','01-09-2015','30-06-2016','13004687','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('00398480M','GARCIA FLORENCIO, MARIA SOLEDAD','0590019','01-09-2015','30-06-2016','19008782','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03802203G','FERNANDEZ GALLEGO, RAFAEL','0590019','01-09-2015','30-06-2016','45005665','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52753762L','GARCIA PALACIOS, ISABEL MARIA','B590019','01-09-2015','30-06-2016','13005345','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70647284R','MORENO CASTILLO, MARIA JOSE','0590019','01-09-2015','30-06-2016','45011859','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70568546S','ARCIS MARTIN-POZUELO, TDIEGO','0590019','01-09-2015','30-06-2016','13005412','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04557551D','VALIENTE GARCIA, ESTHER','0590019','01-09-2015','30-06-2016','19008113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03826764R','DIAZ PALOMAR, JUAN ALFREDO','0590019','01-09-2015','30-06-2016','45011860','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05657367B','CERRILLO RODRIGUEZ, CARMEN','0590019','01-09-2015','30-06-2016','45006244','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05903539Z','NIETO RAMOS, FRANCISCO JOSE','0590019','01-09-2015','30-06-2016','13001005','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03087473E','IZQUIERDO DEL AMO, JOSE LUIS','0590019','01-09-2015','30-06-2016','19002640','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04842609M','GOMEZ RAMIREZ, ROSA MARIA','0590019','01-09-2015','30-06-2016','45005321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04578506B','RUBIO PROVENCIO, ANGEL','P590019','01-09-2015','30-06-2016','13002681','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03867959A','OLIVA FERNANDEZ, AFRICA','0590019','01-09-2015','30-06-2016','45006207','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03854105H','PARAMO RODRIGUEZ, LEOPOLDO','0590019','01-09-2015','30-06-2016','45005677','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('00799974B','GONZALEZ RODRIGUEZ, VICENTE','P590019','01-09-2015','30-06-2016','45006049','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03863168L','GOMEZ ALVAREZ, ANA MARIA','P590019','01-09-2015','30-06-2016','45006220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03838129G','ALONSO BALMASEDA, JESUS','0590019','01-09-2015','30-06-2016','19003929','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03093723Q','RIBA LOPEZ, JLUIS DE LA','P590019','01-09-2015','30-06-2016','19008782','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44392005G','TORNERO HERNANDEZ, CANDIDO','B590019','01-09-2015','30-06-2016','45010508','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47058511M','MARTINEZ CALERO, JOSE DANIEL','B590019','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52472656L','FRAGA RIVAS, JESUS AURELIANO','P590019','01-09-2015','30-06-2016','45012128','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52186742H','GABALDON ARGUISUELAS, MARIA','P590019','01-09-2015','30-06-2016','19008137','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('12777248N','CALVO ALONSO, MARIA SOLEDAD','P590019','01-09-2015','30-06-2016','45005677','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47066556T','CABALLERO MORENO, ISABEL MARIA','W590019','01-09-2015','30-06-2016','13003130','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03105574E','FUENTES CALLEJA, FRANCISCO JAVIE','P590019','01-09-2015','30-06-2016','19003462','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03867048N','ORTEGA CARRIZO, OSCAR','P590019','01-09-2015','30-06-2016','45010387','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47073664R','LOZANO LOPEZ, ISABEL','P590019','01-09-2015','30-06-2016','16009970','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71018228R','BENITO CRESPO, ESTHER','P590019','01-09-2015','30-06-2016','19003516','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('09198471N','GALAN PRIETO, MARIA DEL CARMEN','P590019','01-09-2015','30-06-2016','45012165','Adjudicacion 28-08-2015');
