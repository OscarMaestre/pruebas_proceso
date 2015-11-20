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
update gaseosa set cod_centro='9888' where dni='03091467Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03091467Z';

update gaseosa set cod_centro='9888' where dni='04191929H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04191929H';

update gaseosa set cod_centro='9888' where dni='04134463Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04134463Y';

update gaseosa set cod_centro='9888' where dni='07559931S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07559931S';

update gaseosa set cod_centro='9888' where dni='04568167E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04568167E';

update gaseosa set cod_centro='9888' where dni='73562931F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='73562931F';

update gaseosa set cod_centro='9888' where dni='06243634P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06243634P';

update gaseosa set cod_centro='9888' where dni='44382617T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44382617T';

update gaseosa set cod_centro='9888' where dni='44391376L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44391376L';

update gaseosa set cod_centro='9888' where dni='52760157C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52760157C';

update gaseosa set cod_centro='9888' where dni='04609619M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04609619M';

update gaseosa set cod_centro='9888' where dni='03123735J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03123735J';

update gaseosa set cod_centro='9888' where dni='12770060T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='12770060T';

update gaseosa set cod_centro='9888' where dni='44376824A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44376824A';

update gaseosa set cod_centro='9888' where dni='02545851G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02545851G';

update gaseosa set cod_centro='13000220' where dni='74511472M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74511472M';

update gaseosa set cod_centro='9888' where dni='77572911Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='77572911Y';

update gaseosa set cod_centro='13004808' where dni='70578959D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70578959D';

update gaseosa set cod_centro='9888' where dni='03907425R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03907425R';

update gaseosa set cod_centro='9888' where dni='70518863N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70518863N';

update gaseosa set cod_centro='13002708' where dni='06257218E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06257218E';

update gaseosa set cod_centro='13003798' where dni='70635546Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70635546Q';

update gaseosa set cod_centro='9888' where dni='03102988N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03102988N';

update gaseosa set cod_centro='13003798' where dni='03093831D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03093831D';

update gaseosa set cod_centro='9888' where dni='04212098Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04212098Q';

update gaseosa set cod_centro='9888' where dni='71553940C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='71553940C';

update gaseosa set cod_centro='13002691' where dni='05655090B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05655090B';

update gaseosa set cod_centro='13002691' where dni='05661665P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05661665P';

update gaseosa set cod_centro='9888' where dni='03835969Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03835969Y';

update gaseosa set cod_centro='13003798' where dni='07482991X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07482991X';

update gaseosa set cod_centro='9888' where dni='06257186J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06257186J';

update gaseosa set cod_centro='9888' where dni='21679140F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='21679140F';

update gaseosa set cod_centro='9888' where dni='30405741V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='30405741V';

update gaseosa set cod_centro='9888' where dni='03804668P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03804668P';

update gaseosa set cod_centro='9888' where dni='03067179Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03067179Z';

update gaseosa set cod_centro='9888' where dni='76003473L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76003473L';

update gaseosa set cod_centro='9888' where dni='08967839R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='08967839R';

update gaseosa set cod_centro='13000220' where dni='06225113W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06225113W';

update gaseosa set cod_centro='9888' where dni='76008704Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='76008704Y';

update gaseosa set cod_centro='13003130' where dni='52136144C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52136144C';

update gaseosa set cod_centro='13003130' where dni='05662760E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05662760E';

update gaseosa set cod_centro='9888' where dni='74431832Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74431832Z';

update gaseosa set cod_centro='9888' where dni='04161040H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04161040H';

update gaseosa set cod_centro='9888' where dni='04134463Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04134463Y';

update gaseosa set cod_centro='9888' where dni='04191929H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04191929H';

update gaseosa set cod_centro='13004729' where dni='06231981Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06231981Q';

update gaseosa set cod_centro='13000384' where dni='05906794A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05906794A';

update gaseosa set cod_centro='9888' where dni='07546725B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07546725B';

update gaseosa set cod_centro='9888' where dni='05675785Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05675785Y';

update gaseosa set cod_centro='9888' where dni='44382605B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44382605B';

update gaseosa set cod_centro='9888' where dni='10876552J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='10876552J';

update gaseosa set cod_centro='13000384' where dni='70576868B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70576868B';

update gaseosa set cod_centro='9888' where dni='44391376L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44391376L';

update gaseosa set cod_centro='9888' where dni='53145582B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53145582B';

update gaseosa set cod_centro='9888' where dni='17710813P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='17710813P';

update gaseosa set cod_centro='9888' where dni='53141472H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53141472H';

update gaseosa set cod_centro='13000566' where dni='47064535A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47064535A';

update gaseosa set cod_centro='9888' where dni='02545851G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02545851G';

update gaseosa set cod_centro='9888' where dni='05686713D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05686713D';

update gaseosa set cod_centro='13003130' where dni='05916814H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05916814H';

update gaseosa set cod_centro='9888' where dni='12770060T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='12770060T';

update gaseosa set cod_centro='13004729' where dni='03896954H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03896954H';

update gaseosa set cod_centro='9888' where dni='47066408J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47066408J';

update gaseosa set cod_centro='9888' where dni='44376824A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44376824A';

update gaseosa set cod_centro='9888' where dni='13746033Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='13746033Z';

update gaseosa set cod_centro='9888' where dni='52381759H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52381759H';

update gaseosa set cod_centro='13004468' where dni='51405286X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51405286X';

update gaseosa set cod_centro='9888' where dni='53019065V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='53019065V';

update gaseosa set cod_centro='9888' where dni='03896970B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03896970B';

update gaseosa set cod_centro='9888' where dni='06241725P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06241725P';

update gaseosa set cod_centro='9888' where dni='06230345J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06230345J';

update gaseosa set cod_centro='9888' where dni='04175848Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04175848Z';

update gaseosa set cod_centro='9888' where dni='06249404M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06249404M';

update gaseosa set cod_centro='9888' where dni='06230869P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06230869P';

update gaseosa set cod_centro='9888' where dni='52121925S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52121925S';

update gaseosa set cod_centro='9888' where dni='06230159B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06230159B';

update gaseosa set cod_centro='9888' where dni='04180533F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04180533F';

update gaseosa set cod_centro='9888' where dni='47060333X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47060333X';

update gaseosa set cod_centro='9888' where dni='04196126Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04196126Y';

update gaseosa set cod_centro='13003130' where dni='05904232V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05904232V';

update gaseosa set cod_centro='9888' where dni='52386557D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52386557D';

update gaseosa set cod_centro='9888' where dni='47063584H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47063584H';

update gaseosa set cod_centro='9888' where dni='05671100J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05671100J';

update gaseosa set cod_centro='9888' where dni='04614768W';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04614768W';

update gaseosa set cod_centro='9888' where dni='03826502S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03826502S';

update gaseosa set cod_centro='9888' where dni='07475349G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07475349G';

update gaseosa set cod_centro='9888' where dni='70354979A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70354979A';

update gaseosa set cod_centro='9888' where dni='03802024D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03802024D';

update gaseosa set cod_centro='9888' where dni='44551134L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44551134L';

update gaseosa set cod_centro='9888' where dni='04588403H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04588403H';

update gaseosa set cod_centro='9888' where dni='72971863Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='72971863Q';

update gaseosa set cod_centro='9888' where dni='03873594A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03873594A';

update gaseosa set cod_centro='13003798' where dni='44398610P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44398610P';

update gaseosa set cod_centro='9888' where dni='07500928F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07500928F';

update gaseosa set cod_centro='9888' where dni='07567584D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07567584D';

update gaseosa set cod_centro='13000220' where dni='05671100J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05671100J';

update gaseosa set cod_centro='13004675' where dni='07006503J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07006503J';

update gaseosa set cod_centro='13000220' where dni='04197809X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04197809X';

update gaseosa set cod_centro='13004675' where dni='07558456N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07558456N';

update gaseosa set cod_centro='13004468' where dni='70738143X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70738143X';

update gaseosa set cod_centro='13004468' where dni='05882498H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05882498H';

update gaseosa set cod_centro='13004468' where dni='05674518G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05674518G';

update gaseosa set cod_centro='9888' where dni='04131563G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04131563G';

update gaseosa set cod_centro='9888' where dni='04590244L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04590244L';

update gaseosa set cod_centro='13010948' where dni='05681440A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05681440A';

update gaseosa set cod_centro='9888' where dni='07547363M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07547363M';

update gaseosa set cod_centro='9888' where dni='44392957J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44392957J';

update gaseosa set cod_centro='13005199' where dni='05682190V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05682190V';

update gaseosa set cod_centro='9888' where dni='00398877B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='00398877B';

update gaseosa set cod_centro='9888' where dni='23021177V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='23021177V';

update gaseosa set cod_centro='9888' where dni='44398126F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44398126F';

update gaseosa set cod_centro='9888' where dni='03900345M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03900345M';

update gaseosa set cod_centro='9888' where dni='28759383E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='28759383E';

update gaseosa set cod_centro='9888' where dni='03144321Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03144321Z';

update gaseosa set cod_centro='9888' where dni='03891480H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03891480H';

update gaseosa set cod_centro='9888' where dni='05143874Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05143874Q';

update gaseosa set cod_centro='9888' where dni='47051283E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47051283E';

update gaseosa set cod_centro='9888' where dni='04600537P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04600537P';

update gaseosa set cod_centro='9888' where dni='05680670S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05680670S';

update gaseosa set cod_centro='9888' where dni='44382678S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44382678S';

update gaseosa set cod_centro='9888' where dni='44393541E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44393541E';

update gaseosa set cod_centro='9888' where dni='47050903X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47050903X';

update gaseosa set cod_centro='13004080' where dni='47070852H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47070852H';

update gaseosa set cod_centro='13005199' where dni='03858342T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03858342T';

update gaseosa set cod_centro='9888' where dni='50853679N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50853679N';

update gaseosa set cod_centro='9888' where dni='03091359K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03091359K';

update gaseosa set cod_centro='9888' where dni='05675057Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05675057Z';

update gaseosa set cod_centro='9888' where dni='07563717Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07563717Y';

update gaseosa set cod_centro='9888' where dni='05906466C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05906466C';

update gaseosa set cod_centro='9888' where dni='44391031L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44391031L';

update gaseosa set cod_centro='9888' where dni='07552155J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07552155J';

update gaseosa set cod_centro='9888' where dni='07538133K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07538133K';

update gaseosa set cod_centro='13003336' where dni='05677364K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05677364K';

update gaseosa set cod_centro='9888' where dni='74512275A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74512275A';

update gaseosa set cod_centro='13003336' where dni='05925042N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05925042N';

update gaseosa set cod_centro='9888' where dni='05680686P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05680686P';

update gaseosa set cod_centro='9888' where dni='20442955A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='20442955A';

update gaseosa set cod_centro='9888' where dni='74504915A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74504915A';

update gaseosa set cod_centro='9888' where dni='03844059T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03844059T';

update gaseosa set cod_centro='9888' where dni='02201599Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02201599Q';

update gaseosa set cod_centro='9888' where dni='07550063Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07550063Z';

update gaseosa set cod_centro='13003130' where dni='70736445Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70736445Z';

update gaseosa set cod_centro='13002708' where dni='06199231H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06199231H';

update gaseosa set cod_centro='13004766' where dni='08030957R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='08030957R';

update gaseosa set cod_centro='13004766' where dni='06252908J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06252908J';

update gaseosa set cod_centro='9888' where dni='06241199B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06241199B';

update gaseosa set cod_centro='9888' where dni='06257874B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06257874B';

update gaseosa set cod_centro='9888' where dni='70735969K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70735969K';

update gaseosa set cod_centro='9888' where dni='04145172C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04145172C';

update gaseosa set cod_centro='9888' where dni='50163569V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50163569V';

update gaseosa set cod_centro='9888' where dni='07555672B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07555672B';

update gaseosa set cod_centro='9888' where dni='10197689H';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='10197689H';

update gaseosa set cod_centro='9888' where dni='04554377D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04554377D';

update gaseosa set cod_centro='9888' where dni='03839986K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03839986K';

update gaseosa set cod_centro='9888' where dni='03839568V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03839568V';

update gaseosa set cod_centro='13003920' where dni='07550141T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07550141T';

update gaseosa set cod_centro='13000220' where dni='06219786B';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06219786B';

update gaseosa set cod_centro='9888' where dni='04189160D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04189160D';

update gaseosa set cod_centro='9888' where dni='04177614D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04177614D';

update gaseosa set cod_centro='13003336' where dni='04593314F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04593314F';

update gaseosa set cod_centro='9888' where dni='50313565F';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50313565F';

update gaseosa set cod_centro='13002691' where dni='44378684T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44378684T';

update gaseosa set cod_centro='9888' where dni='50953440E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50953440E';

update gaseosa set cod_centro='13002691' where dni='48535602J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='48535602J';

update gaseosa set cod_centro='9888' where dni='47059850X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='47059850X';

update gaseosa set cod_centro='9888' where dni='18935831T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='18935831T';

update gaseosa set cod_centro='9888' where dni='04153893R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04153893R';

update gaseosa set cod_centro='13010572' where dni='51884117G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='51884117G';

update gaseosa set cod_centro='9888' where dni='07542238D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07542238D';

update gaseosa set cod_centro='13002708' where dni='29777993P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='29777993P';

update gaseosa set cod_centro='13004079' where dni='24189224D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='24189224D';

update gaseosa set cod_centro='9888' where dni='11832088Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='11832088Z';

update gaseosa set cod_centro='9888' where dni='02200746Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='02200746Z';

update gaseosa set cod_centro='9888' where dni='07554855E';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07554855E';

update gaseosa set cod_centro='13002976' where dni='70641428X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70641428X';

update gaseosa set cod_centro='9888' where dni='03898278P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03898278P';

update gaseosa set cod_centro='13004080' where dni='70987282J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70987282J';

update gaseosa set cod_centro='9888' where dni='04131460Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04131460Q';

update gaseosa set cod_centro='9888' where dni='04201149S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04201149S';

update gaseosa set cod_centro='9888' where dni='03865170C';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03865170C';

update gaseosa set cod_centro='9888' where dni='05915408S';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05915408S';

update gaseosa set cod_centro='9888' where dni='04591224X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04591224X';

update gaseosa set cod_centro='9888' where dni='50850392Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50850392Z';

update gaseosa set cod_centro='9888' where dni='03100170T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03100170T';

update gaseosa set cod_centro='9888' where dni='44398058P';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44398058P';

update gaseosa set cod_centro='9888' where dni='03114999V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03114999V';

update gaseosa set cod_centro='9888' where dni='03101716M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03101716M';

update gaseosa set cod_centro='13003336' where dni='26228692K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='26228692K';

update gaseosa set cod_centro='9888' where dni='03866948G';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03866948G';

update gaseosa set cod_centro='9888' where dni='03901007T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03901007T';

update gaseosa set cod_centro='9888' where dni='50857345K';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='50857345K';

update gaseosa set cod_centro='13001340' where dni='05676298J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05676298J';

update gaseosa set cod_centro='9888' where dni='23275779D';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='23275779D';

update gaseosa set cod_centro='13001340' where dni='07558329T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07558329T';

update gaseosa set cod_centro='13001340' where dni='05925042N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='05925042N';

update gaseosa set cod_centro='9888' where dni='04599576J';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04599576J';

update gaseosa set cod_centro='9888' where dni='06255936M';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06255936M';

update gaseosa set cod_centro='9888' where dni='04616537T';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04616537T';

update gaseosa set cod_centro='9888' where dni='74497622R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74497622R';

update gaseosa set cod_centro='9888' where dni='52754508Y';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='52754508Y';

update gaseosa set cod_centro='9888' where dni='03102942N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03102942N';

update gaseosa set cod_centro='9888' where dni='74862758N';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='74862758N';

update gaseosa set cod_centro='9888' where dni='03799003R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03799003R';

update gaseosa set cod_centro='13002691' where dni='80140018Z';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='80140018Z';

update gaseosa set cod_centro='9888' where dni='03841668R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03841668R';

update gaseosa set cod_centro='13001327' where dni='36132934A';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='36132934A';

update gaseosa set cod_centro='13001327' where dni='06226561R';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='06226561R';

update gaseosa set cod_centro='9888' where dni='03798460X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='03798460X';

update gaseosa set cod_centro='9888' where dni='04176212X';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='04176212X';

update gaseosa set cod_centro='9888' where dni='44391098V';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='44391098V';

update gaseosa set cod_centro='9888' where dni='70812695L';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='70812695L';

update gaseosa set cod_centro='9888' where dni='07567085Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07567085Q';

update gaseosa set cod_centro='9888' where dni='07485021Q';
update gaseosa set auxiliar='VACANTE TODO CURSO 15/16' where dni='07485021Q';

insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03091467Z','ABANADES ASTUDILLO, JUAN CLAUDIO','0591202','01-09-2015','30-06-2016','19003553','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04191929H','ALVAREZ FERNANDEZ, JOSE JULIAN','0591202','01-09-2015','30-06-2016','45005665','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04134463Y','DIAZ GONZALEZ, JULIO','0591202','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07559931S','ROMERO MORENO, JOSE','0591202','01-09-2015','30-06-2016','02004367','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04568167E','MARTINEZ HERMOSILLA, VIRGILIO','0591202','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('73562931F','GRAU DONET, CARLOS','0591202','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06243634P','HUERTAS GALLEGO, JOSE LORENZO','B591202','01-09-2015','30-06-2016','02004422','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44382617T','RODRIGUEZ POVEDA, JERONIMO','B591202','01-09-2015','30-06-2016','02004422','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44391376L','TAUSTE MARTINEZ, CARMEN','0591202','01-09-2015','30-06-2016','02004367','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52760157C','RODRIGO GONZALEZ, ANTONIO','0591202','01-09-2015','30-06-2016','45005240','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04609619M','HERNANDEZ SARMIENTO, NOELIA','0591202','01-09-2015','30-06-2016','45005240','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03123735J','AGUADO DEL RIO, MIGUEL ANGEL','0591202','01-09-2015','30-06-2016','19003553','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('12770060T','BOYANO FRAILE, JULIO','P591202','01-09-2015','30-06-2016','02004367','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44376824A','CARRASCO GOMEZ, MIGUEL ANGEL','P591202','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02545851G','GOMILA ARROYO, IGNACIO','P591202','01-09-2015','30-06-2016','45005252','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74511472M','NAVARRO DEL REY, TOMASA','0591203','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('77572911Y','CODINA LORENTE, ANDREA','0591203','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70578959D','BALLESTEROS GARCIA, CARMEN MARIA','0591203','01-09-2015','30-06-2016','13004808','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03907425R','ISABEL BRAOJOS, MARIA','0591203','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70518863N','FRESNEDA CASTELLANOS, MARIA DEL','0591203','01-09-2015','30-06-2016','16001004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06257218E','MARQUEZ LARA, MARIA DEL MAR','0591203','01-09-2015','30-06-2016','13002708','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70635546Q','GIL ORTIZ, FELIPE','0591205','01-09-2015','30-06-2016','13003798','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03102988N','HERRAIZ PORTILLO, PEDRO JOSE','0591205','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03093831D','SANCHEZ JORDAN, ANTONIO','0591205','01-09-2015','30-06-2016','13003798','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04212098Q','DELGADO RESINO, DANIEL','0591205','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('71553940C','MARTIN ALONSO, DAVID','0591205','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05655090B','FERNANDEZ MARIN, FERNANDO','0591205','01-09-2015','30-06-2016','13002691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05661665P','AGUIRRE PRADO, JESUS MANUEL','0591205','01-09-2015','30-06-2016','13002691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03835969Y','PAZ MARIN, JUAN CARLOS DE','0591205','01-09-2015','30-06-2016','45006220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07482991X','HERNANDEZ REGALADO, FRANCISCO','0591205','01-09-2015','30-06-2016','13003798','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06257186J','MARTINEZ PUENTE, LUIS        130','0591205','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('21679140F','GARCIA MONTAGUT, ROCIO       130','P591205','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('30405741V','CATEDRA HERREROS, RAUL','0591206','01-09-2015','30-06-2016','02004422','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03804668P','POTENCIANO NUÑO, ANTONIO','0591206','01-09-2015','30-06-2016','45005355','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03067179Z','SANCHEZ ROJO, JOSE MIGUEL','0591206','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76003473L','BALLESTEROS JIMENEZ, EMILIO','0591206','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('08967839R','FRAILE COLOMA, JESUS','0591206','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06225113W','VILLASEÑOR MUÑOZ, JOSE MARIA','0591206','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('76008704Y','BALLESTEROS JIMENEZ, VICTORINO','0591206','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52136144C','MARIN RODERO, JESUS ANTONIO','0591206','01-09-2015','30-06-2016','13003130','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05662760E','PEREZ MOTA, IGNACIO','0591206','01-09-2015','30-06-2016','13003130','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74431832Z','RUBIO SANCHEZ, JESUS','0591206','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04161040H','OCHAITA VARGAS, FRANCISCO JAVIER','P591206','01-09-2015','30-06-2016','45005355','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04134463Y','DIAZ GONZALEZ, JULIO','0591206','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04191929H','ALVAREZ FERNANDEZ, JOSE JULIAN','P591206','01-09-2015','30-06-2016','45003796','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06231981Q','MARTINEZ BUENDIA, FERNANDO','0591206','01-09-2015','30-06-2016','13004729','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05906794A','PEREZ MOZOS, FAUSTINO','0591206','01-09-2015','30-06-2016','13000384','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07546725B','LEAL TEBAR, JUAN','0591206','01-09-2015','30-06-2016','02004422','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05675785Y','MUÑOZ JIMENEZ, GERARDO','0591206','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44382605B','BURGOS ALFARO, MIGUEL','0591206','01-09-2015','30-06-2016','02004434','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('10876552J','SUAREZ CASAL, IVAN','0591206','01-09-2015','30-06-2016','02004951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70576868B','ARANDA IMEDIO, JAVIER','0591206','01-09-2015','30-06-2016','13000384','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44391376L','TAUSTE MARTINEZ, CARMEN','0591206','01-09-2015','30-06-2016','02004951','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53145582B','MARTINEZ NUÑEZ, FLORENCIA','0591206','01-09-2015','30-06-2016','16003463','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('17710813P','ECHEVERRIA FERRANDEZ, ELENA','0591206','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53141472H','GARCIA SANCHEZ, JUANA ANTONIA','0591206','01-09-2015','30-06-2016','02004082','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47064535A','GARCIA RUIZ, ANGEL LUIS','0591206','01-09-2015','30-06-2016','13000566','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02545851G','GOMILA ARROYO, IGNACIO','0591206','01-09-2015','30-06-2016','19003978','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05686713D','SOBRINO CARRETERO, JOSE LUIS','0591206','01-09-2015','30-06-2016','19003838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05916814H','SANCHEZ MINGUILLAN, DIONISIO','P591206','01-09-2015','30-06-2016','13003130','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('12770060T','BOYANO FRAILE, JULIO','P591206','01-09-2015','30-06-2016','45006220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03896954H','PEREZ GARCIA, ANGEL','P591206','01-09-2015','30-06-2016','13004729','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47066408J','MOLINA HERRERA, ANGEL','P591206','01-09-2015','30-06-2016','45005288','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44376824A','CARRASCO GOMEZ, MIGUEL ANGEL','P591206','01-09-2015','30-06-2016','19003838','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('13746033Z','GONZALEZ SAEZ, ARACELI','P591208','01-09-2015','30-06-2016','02000738','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52381759H','FERNANDEZ LOPEZ, MARIA ANTONIA','0591208','01-09-2015','30-06-2016','19003450','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51405286X','GALLO REYZABAL, ALFONSO JOSE','B591208','01-09-2015','30-06-2016','13004468','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('53019065V','RUBIO MORAGA, ANGELA','B591208','01-09-2015','30-06-2016','02000738','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03896970B','GARCIA-OCHOA CABERTA, TERESA','B591208','01-09-2015','30-06-2016','02000738','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06241725P','LOZANO CAMACHO, FIDEL ANTONIO','0591209','01-09-2015','30-06-2016','45004867','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06230345J','LOPEZ HERNANDEZ, JESUS','0591209','01-09-2015','30-06-2016','02004604','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04175848Z','JIMENEZ SANCHEZ, ARTURO','0591209','01-09-2015','30-06-2016','45004739','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06249404M','GOMEZ ALCOLEA, PEDRO CARMELO','0591209','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06230869P','GARCIA MORALES, JUAN','0591209','01-09-2015','30-06-2016','45004739','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52121925S','MORATA NOVILLO, RAMON','0591209','01-09-2015','30-06-2016','45004739','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06230159B','FERNANDEZ BURILLO, JESUS RAMON','0591209','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04180533F','SANCHEZ GARCIA, FRANCISCO JAVIER','0591209','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47060333X','GARCIA MOLINERO, LUIS LORENZO','P591209','01-09-2015','30-06-2016','02001202','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04196126Y','GOMEZ BERMUDEZ, JESUS','P591209','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05904232V','ANGULO TUNEZ, SANTOS','P591209','01-09-2015','30-06-2016','13003130','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52386557D','RODRIGO ALVAREZ, JUAN FRANCISCO','0591209','01-09-2015','30-06-2016','19003930','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47063584H','CUARTERO GARCIA, ANTONIO','0591209','01-09-2015','30-06-2016','19003930','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05671100J','MUÑOZ MARTINEZ, RUFINO','P591209','01-09-2015','30-06-2016','16003463','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04614768W','ALIAGUILLA CHAMON, DAVID','P591209','01-09-2015','30-06-2016','16001004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03826502S','TOLEDO DIAZ, JUAN ANTONIO','0591209','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07475349G','BURGOS JUANINO, SERGIO','0591209','01-09-2015','30-06-2016','19003930','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70354979A','MORENO GALVEZ, JOSE','P591209','01-09-2015','30-06-2016','16004534','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03802024D','FERNANDEZ DIAZ, JOSE LUIS','0591211','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44551134L','SAINZ GARCIA, RUBEN','0591211','01-09-2015','30-06-2016','19002743','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04588403H','ESCRIBANO TALAYA, JOSE ANTONIO','P591211','01-09-2015','30-06-2016','02000741','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('72971863Q','GOMEZ SANZ, JAIME','0591211','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03873594A','CONEJO PEREZ-HIGUERAS, ISMAEL','0591211','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44398610P','MONTEAGUDO SOTO, JOSE ALBERTO','0591211','01-09-2015','30-06-2016','13003798','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07500928F','PEREZ VALVERDE, F JAVIER','0591211','01-09-2015','30-06-2016','45003267','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07567584D','GONZALEZ GRIMALDOS, JUAN','0591211','01-09-2015','30-06-2016','45003875','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05671100J','MUÑOZ MARTINEZ, RUFINO','P591211','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07006503J','PIÑAS RENTERO, MARIA JESUS','0591212','01-09-2015','30-06-2016','13004675','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04197809X','ESPINOSA VILLANUEVA, GUSTAVO','0591212','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07558456N','MONJAS BARRENA, FIDEL','0591212','01-09-2015','30-06-2016','13004675','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70738143X','VALERO SANTOS, MARIA MARTIRES','0591215','01-09-2015','30-06-2016','13004468','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05882498H','ALMENA CULEBRAS, INES','0591215','01-09-2015','30-06-2016','13004468','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05674518G','TORRE OSSORIO, MARIA PILAR DE','0591215','01-09-2015','30-06-2016','13004468','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04131563G','PLAZA POLO, JOSE LUIS','0591216','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04590244L','ACEBRON LINUESA, ESPERANZA','0591216','01-09-2015','30-06-2016','16001788','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05681440A','ALCAIDE IZQUIERDO, ANA MARIA','P591216','01-09-2015','30-06-2016','13010948','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07547363M','IBAÑEZ DONATE, MARIA JOSE','0591216','01-09-2015','30-06-2016','02003569','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44392957J','CIFUENTES VILLENA, MARIA JOSE','0591216','01-09-2015','30-06-2016','02003508','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05682190V','CASTRO VILLALOBOS, JOSE MANUEL','0591216','01-09-2015','30-06-2016','13005199','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('00398877B','VILLETA LOPEZ, CARLOS','0591216','01-09-2015','30-06-2016','16001788','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('23021177V','ORDOÑEZ RODRIGUEZ, MOISES','0591216','01-09-2015','30-06-2016','02003508','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44398126F','PAÑOS GARRIDO, MARIA ANGELES','0591216','01-09-2015','30-06-2016','02003508','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03900345M','HOZ CARBI, ALICIA DE LA','0591216','01-09-2015','30-06-2016','45005689','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('28759383E','AGUILERA GARCIA, EVA','0591216','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03144321Z','JIMENEZ FLORES, VICTOR MANUEL','0591216','01-09-2015','30-06-2016','19003462','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03891480H','GARCIA ARANDA, MARIA DOLORES','0591216','01-09-2015','30-06-2016','45005689','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05143874Q','DIAZ PALACIOS, CLEMENTE','P591216','01-09-2015','30-06-2016','02003508','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47051283E','PONCE HERNANDEZ, MARIA JOSE','P591216','01-09-2015','30-06-2016','02003892','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04600537P','RUIZ MONEDERO, MARTA','P591216','01-09-2015','30-06-2016','16001004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05680670S','PASTOR LEON, SEGUNDO','0591216','01-09-2015','30-06-2016','45005811','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44382678S','GARCIA SERRANO, MARIA EVA','0591216','01-09-2015','30-06-2016','02005001','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44393541E','NAVARRO PEDROSA, JOSE CARLOS','0591216','01-09-2015','30-06-2016','02003582','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47050903X','LOPEZ GIMENEZ, MARIA ELVIRA','P591216','01-09-2015','30-06-2016','02005001','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47070852H','SANCHEZ LOPEZ-TELLO, JESUS','P591216','01-09-2015','30-06-2016','13004080','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03858342T','GALVEZ MARTIN, SANTIAGO','P591216','01-09-2015','30-06-2016','13005199','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50853679N','PEÑA PEREZ, BELEN','0591216','01-09-2015','30-06-2016','19008113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03091359K','GOMEZ ROA, MONTSERRAT','0591216','01-09-2015','30-06-2016','19003450','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05675057Z','FERNANDEZ ALONSO, FRANCISCO JOSE','0591216','01-09-2015','30-06-2016','19008113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07563717Y','MONTOLIU MORATALLA, MANUEL','0591216','01-09-2015','30-06-2016','19002603','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05906466C','MORENO VOZMEDIANO, MARIA JOSE','0591216','01-09-2015','30-06-2016','19002603','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44391031L','VILLARTA SAIZ, SILVIA        190','0591216','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07552155J','GASPAR CASTILLO, MARIA LUISA','B591214','01-09-2015','30-06-2016','02000738','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07538133K','PEREZ HERNANDEZ, FLORA','0591214','01-09-2015','30-06-2016','02000738','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05677364K','LEON ALONSO, VANESA','0591214','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74512275A','TOMAS CLEMENTE, MARIA JOSE','0591214','01-09-2015','30-06-2016','02000738','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05925042N','CAMPO RUIZ, CARMEN DEL','0591214','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05680686P','LEON NAVARRO, EVA MARIA','0591214','01-09-2015','30-06-2016','45006220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('20442955A','FRANCES CANET, CAROLINA','0591214','01-09-2015','30-06-2016','02000738','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74504915A','JIMENEZ LOPEZ, ANGELA        020','P591217','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03844059T','EXPOSITO SAMINO, MARIA JOAQUINA','0591218','01-09-2015','30-06-2016','45004909','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02201599Q','CARLOS DEL CERRO, MARIA JESUS','0591218','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07550063Z','MERINO RUIZ, JOSE F','0591218','01-09-2015','30-06-2016','02002784','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70736445Z','GARCIA GARCIA, ANA TERESA','P591218','01-09-2015','30-06-2016','13003130','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06199231H','SANCHEZ-MATEOS MUÑOZ, MARGARITA','0591218','01-09-2015','30-06-2016','13002708','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('08030957R','CALVO GONZALEZ, MARIA CARMEN','0591218','01-09-2015','30-06-2016','13004766','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06252908J','LOMAS GONZALEZ, ANA ROSA','P591218','01-09-2015','30-06-2016','13004766','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06241199B','GONZALEZ CRESPO, ROCIO','0591218','01-09-2015','30-06-2016','16001004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06257874B','LARA MORENO, ALICIA','0591218','01-09-2015','30-06-2016','16001004','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70735969K','MANZANEQUE PLAZA, MARIA TERESA','0591218','01-09-2015','30-06-2016','19001091','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04145172C','HERNANDO GIL, ELENA','0591221','01-09-2015','30-06-2016','45005461','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50163569V','GOMEZ GARRIDO, ANA JUANA','0591221','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07555672B','LEON MANZANO, ISABEL','0591221','01-09-2015','30-06-2016','16000966','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('10197689H','PRIETO FERNANDEZ, ANA MARIA','0591221','01-09-2015','30-06-2016','19008113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04554377D','GARCIA DIEZ, CONCEPCION','0591221','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03839986K','CANOVAS TRIGUEROS, LUISA MARIA','0591221','01-09-2015','30-06-2016','45004752','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03839568V','GARCIA OLIAS, LUIS ALFONSO','0591221','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07550141T','ROMERO GARCIA, MARIA CORTES','0591221','01-09-2015','30-06-2016','13003920','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06219786B','IRANZO ROMERO, ISABEL','P591221','01-09-2015','30-06-2016','13000220','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04189160D','GARCIA ZURITA, MERCEDES MARIA','0591221','01-09-2015','30-06-2016','45004752','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04177614D','GONZALEZ VILCHES, FRANCISCO JOSE','0591221','01-09-2015','30-06-2016','45005665','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04593314F','MARTINEZ LARA, MARIA ROCIO','0591221','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50313565F','LOPEZ MANRIQUE DE LARA, ALBERTO','0591221','01-09-2015','30-06-2016','19001076','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44378684T','PARADA MORENO, JOSE JAVIER','0591221','01-09-2015','30-06-2016','13002691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50953440E','MARIN MAS, JOSE IGNACIO','0591221','01-09-2015','30-06-2016','45005665','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('48535602J','PATIÑO GARCIA, SONIA','P591221','01-09-2015','30-06-2016','13002691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('47059850X','CANDEL PARDO, ESPERANZA','P591221','01-09-2015','30-06-2016','19008113','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('18935831T','SARRION BUENDIA, JULIAN      130','0591223','01-09-2015','30-06-2016','No concordancia','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04153893R','PEREZ DE VARGAS CURIEL, CARMEN','0591225','01-09-2015','30-06-2016','45005321','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('51884117G','ROMERO VERA, MARIA ISABEL','0591225','01-09-2015','30-06-2016','13010572','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07542238D','FERNANDEZ-POLANCO MESAS, MARIA','0591225','01-09-2015','30-06-2016','02003582','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('29777993P','SANTOS ROMERO, MARIA DEL CARMEN','0591225','01-09-2015','30-06-2016','13002708','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('24189224D','NAVARRO DIAZ DE LA GUARDIA, LUIS','P591225','01-09-2015','30-06-2016','13004079','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('11832088Z','HERNANDEZ CRESPO, JUAN ANTONIO','0591225','01-09-2015','30-06-2016','45011562','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('02200746Z','CASTILLO GARCIA, MARIA ESTHER DE','0591225','01-09-2015','30-06-2016','45006141','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07554855E','TORRES LERMA, SERGIO','0591225','01-09-2015','30-06-2016','02004367','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70641428X','GARCIA MORENO, TERESA','0591225','01-09-2015','30-06-2016','13002976','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03898278P','GRACIA RODRIGUEZ, ELENA MARIA','0591225','01-09-2015','30-06-2016','19008307','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70987282J','SANCHEZ PAGES, ELENA MARIA','P591225','01-09-2015','30-06-2016','13004080','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04131460Q','RIVAS ZAMORANO, PRADO','P591225','01-09-2015','30-06-2016','45010478','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04201149S','VAZQUEZ OTERO, SONIA','P591225','01-09-2015','30-06-2016','45004880','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03865170C','RAMIREZ DE LOS REYES, SAGRARIO','P591225','01-09-2015','30-06-2016','45005631','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05915408S','ALCALDE NARANJO, ANA ISABEL','P591225','01-09-2015','30-06-2016','19002858','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04591224X','HERNANDEZ HERNANDEZ, MARIA','P591225','01-09-2015','30-06-2016','19003701','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50850392Z','VELASCO DIAZ, MARIA CARMEN','0591226','01-09-2015','30-06-2016','45011872','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03100170T','ROMERO CHICHARRO, FERNANDO','0591226','01-09-2015','30-06-2016','19002597','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44398058P','GUERRERO LUJAN, ROGELIO','0591226','01-09-2015','30-06-2016','02000799','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03114999V','PERUCHA SANCHEZ, MARIA','0591226','01-09-2015','30-06-2016','19002597','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03101716M','LABARRA LOPEZ, JOSE LUIS','0591226','01-09-2015','30-06-2016','19002597','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('26228692K','CASTELLANO ALMAGRO, MARIA ISABEL','0591226','01-09-2015','30-06-2016','13003336','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03866948G','OLIVA DE PAZ, ANDRES','0591226','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03901007T','GOMEZ BACHILLER, DIEGO','0591226','01-09-2015','30-06-2016','45004727','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('50857345K','RUIZ MONTERO, INMACULADA','0591226','01-09-2015','30-06-2016','45004727','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05676298J','SANZ ALCAIDE, MARIA DEL CARMEN','0591226','01-09-2015','30-06-2016','13001340','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('23275779D','CUEVA FERREIRO, MIGUEL','0591226','01-09-2015','30-06-2016','02004458','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07558329T','REOLID SANCHEZ, ENRIQUE','0591226','01-09-2015','30-06-2016','13001340','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('05925042N','CAMPO RUIZ, CARMEN DEL','0591226','01-09-2015','30-06-2016','13001340','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04599576J','LASERNA RUIZ, IRENE','0591226','01-09-2015','30-06-2016','16004066','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06255936M','LOPEZ PARRA, LAURA','0591226','01-09-2015','30-06-2016','16002173','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04616537T','TORRALBA IZQUIERDO, ALICIA','0591226','01-09-2015','30-06-2016','45011872','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74497622R','VILLAR VILLALBA, ROSARIO','0591226','01-09-2015','30-06-2016','16002173','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('52754508Y','LOPEZ GARCIA, MARIA GLORIA','0591226','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03102942N','ALVAREZ GOMEZ, GUSTAVO','0591226','01-09-2015','30-06-2016','45003279','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('74862758N','FERNANDEZ BREFA, JUAN ANTONIO','P591226','01-09-2015','30-06-2016','16002173','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03799003R','PAZ GARCIA, MIGUEL DE LA','0591228','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('80140018Z','ALCAIDE MELLADO, JUAN ANTONIO','0591228','01-09-2015','30-06-2016','13002691','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03841668R','LOPEZ ARROGANTE, ANTONIO','0591228','01-09-2015','30-06-2016','45005987','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('36132934A','SABORIDO FINS, OSCAR','0591228','01-09-2015','30-06-2016','13001327','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('06226561R','HERRERA RUIZ, ANGEL','P591228','01-09-2015','30-06-2016','13001327','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('03798460X','GUZMAN PAVON, RAMON','0591229','01-09-2015','30-06-2016','45004752','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('04176212X','BLAZQUEZ FERNANDEZ, MARGARITA','0591229','01-09-2015','30-06-2016','45004752','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('44391098V','LOPEZ MORENO, BEATRIZ','0591229','01-09-2015','30-06-2016','45004752','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('70812695L','QUIROS VIERA, REBECA','0591229','01-09-2015','30-06-2016','45004752','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07567085Q','PALACIOS BUENDIA, ARTURO','0591229','01-09-2015','30-06-2016','45004752','Adjudicacion 28-08-2015');
insert into nombramientos(nif,nombre_completo,especialidad,fecha_inicio,fecha_fin,codigo_centro,procedimiento) values ('07485021Q','SILVESTRE PATON, ELIA','0591229','01-09-2015','30-06-2016','45004752','Adjudicacion 28-08-2015');
