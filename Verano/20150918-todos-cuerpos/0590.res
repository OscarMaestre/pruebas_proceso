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
update gaseosa set cod_centro='13004730' where dni='30948421N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='30948421N';

update gaseosa set cod_centro='9888' where dni='50318337H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='50318337H';

update gaseosa set cod_centro='13000219' where dni='77575285B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='77575285B';

update gaseosa set cod_centro='13000384' where dni='45819733F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='45819733F';

update gaseosa set cod_centro='13001984' where dni='03860237D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03860237D';

update gaseosa set cod_centro='9888' where dni='07550876E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='07550876E';

update gaseosa set cod_centro='9888' where dni='02904428B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/10/2015' where dni='02904428B';

update gaseosa set cod_centro='9888' where dni='53158051Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='53158051Z';

update gaseosa set cod_centro='9888' where dni='52003138T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='52003138T';

update gaseosa set cod_centro='13000220' where dni='04616613F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04616613F';

update gaseosa set cod_centro='13004687' where dni='32879775X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/10/2015' where dni='32879775X';

update gaseosa set cod_centro='9888' where dni='50194339J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='50194339J';

update gaseosa set cod_centro='9888' where dni='03112644P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/10/2015' where dni='03112644P';

update gaseosa set cod_centro='9888' where dni='05669606Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05669606Z';

update gaseosa set cod_centro='9888' where dni='33520810N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='33520810N';

update gaseosa set cod_centro='9888' where dni='48864847J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='48864847J';

update gaseosa set cod_centro='9888' where dni='70895364A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70895364A';

update gaseosa set cod_centro='9888' where dni='48508924S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='48508924S';

update gaseosa set cod_centro='13002681' where dni='53134112H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='53134112H';

update gaseosa set cod_centro='9888' where dni='71217082C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/10/2015' where dni='71217082C';

update gaseosa set cod_centro='9888' where dni='76243174Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='76243174Z';

update gaseosa set cod_centro='9888' where dni='48642515E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='48642515E';

update gaseosa set cod_centro='9888' where dni='06231915L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/10/2015' where dni='06231915L';

update gaseosa set cod_centro='9888' where dni='46787078H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='46787078H';

update gaseosa set cod_centro='9888' where dni='04615734W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 06/11/2015' where dni='04615734W';

update gaseosa set cod_centro='9888' where dni='44296460R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44296460R';

update gaseosa set cod_centro='13004079' where dni='70585901M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 10/12/2015' where dni='70585901M';

update gaseosa set cod_centro='9888' where dni='44392301R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44392301R';

update gaseosa set cod_centro='9888' where dni='47065664M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47065664M';

update gaseosa set cod_centro='13001005' where dni='53144730X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='53144730X';

update gaseosa set cod_centro='9888' where dni='16808964N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='16808964N';

update gaseosa set cod_centro='9888' where dni='03895967C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03895967C';

update gaseosa set cod_centro='9888' where dni='70352909A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='70352909A';

update gaseosa set cod_centro='9888' where dni='78550905V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='78550905V';

update gaseosa set cod_centro='9888' where dni='70352197G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='70352197G';

update gaseosa set cod_centro='9888' where dni='20255402S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='20255402S';

update gaseosa set cod_centro='9888' where dni='47054049M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='47054049M';

update gaseosa set cod_centro='9888' where dni='03883992M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='03883992M';

update gaseosa set cod_centro='9888' where dni='05933840R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05933840R';

update gaseosa set cod_centro='9888' where dni='05923644V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05923644V';

update gaseosa set cod_centro='9888' where dni='46702429D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='46702429D';

update gaseosa set cod_centro='9888' where dni='52719558Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='52719558Q';

update gaseosa set cod_centro='9888' where dni='47070065J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='47070065J';

update gaseosa set cod_centro='9888' where dni='74514046A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='74514046A';

update gaseosa set cod_centro='13001340' where dni='52510312R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/12/2015' where dni='52510312R';

update gaseosa set cod_centro='13001340' where dni='70637460K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='70637460K';

update gaseosa set cod_centro='13002708' where dni='05654096Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/10/2015' where dni='05654096Y';

update gaseosa set cod_centro='13005205' where dni='44265545K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44265545K';

update gaseosa set cod_centro='13003130' where dni='70732960W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70732960W';

update gaseosa set cod_centro='13004791' where dni='30992935K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='30992935K';

update gaseosa set cod_centro='9888' where dni='51942911X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='51942911X';

update gaseosa set cod_centro='9888' where dni='07565480K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 11/10/2015' where dni='07565480K';

update gaseosa set cod_centro='9888' where dni='47059331C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 22/12/2015' where dni='47059331C';

update gaseosa set cod_centro='9888' where dni='73561930H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/01/2016' where dni='73561930H';

update gaseosa set cod_centro='9888' where dni='49053995D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='49053995D';

update gaseosa set cod_centro='9888' where dni='04623656N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/10/2015' where dni='04623656N';

update gaseosa set cod_centro='9888' where dni='18451492H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/10/2015' where dni='18451492H';

update gaseosa set cod_centro='9888' where dni='03070921F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/10/2015' where dni='03070921F';

update gaseosa set cod_centro='9888' where dni='52797911P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='52797911P';

update gaseosa set cod_centro='9888' where dni='47398617X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47398617X';

update gaseosa set cod_centro='9888' where dni='34800562K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='34800562K';

update gaseosa set cod_centro='9888' where dni='48467067H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 08/01/2016' where dni='48467067H';

update gaseosa set cod_centro='9888' where dni='30949602C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='30949602C';

update gaseosa set cod_centro='9888' where dni='03135546W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03135546W';

update gaseosa set cod_centro='9888' where dni='06245857T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06245857T';

update gaseosa set cod_centro='9888' where dni='71216708Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='71216708Z';

update gaseosa set cod_centro='9888' where dni='70802183H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70802183H';

update gaseosa set cod_centro='9888' where dni='05682799M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05682799M';

update gaseosa set cod_centro='9888' where dni='05684526F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/01/2016' where dni='05684526F';

update gaseosa set cod_centro='9888' where dni='32055100T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='32055100T';

update gaseosa set cod_centro='9888' where dni='47086099Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='47086099Q';

update gaseosa set cod_centro='9888' where dni='77576742L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='77576742L';

update gaseosa set cod_centro='9888' where dni='47051133X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/11/2015' where dni='47051133X';

update gaseosa set cod_centro='9888' where dni='03870204V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03870204V';

update gaseosa set cod_centro='9888' where dni='76123940N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 17/12/2015' where dni='76123940N';

update gaseosa set cod_centro='9888' where dni='06260053M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/01/2016' where dni='06260053M';

update gaseosa set cod_centro='9888' where dni='77523116Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='77523116Y';

update gaseosa set cod_centro='9888' where dni='05150501L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 10/12/2015' where dni='05150501L';

update gaseosa set cod_centro='9888' where dni='23267585A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 18/12/2015' where dni='23267585A';

update gaseosa set cod_centro='9888' where dni='04206711B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='04206711B';

update gaseosa set cod_centro='9888' where dni='77574542G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='77574542G';

update gaseosa set cod_centro='9888' where dni='48356209C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 07/01/2016' where dni='48356209C';

update gaseosa set cod_centro='13005199' where dni='03894139D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 10/10/2015' where dni='03894139D';

update gaseosa set cod_centro='13004018' where dni='73587737L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='73587737L';

update gaseosa set cod_centro='9888' where dni='70872785X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 16/10/2015' where dni='70872785X';

update gaseosa set cod_centro='9888' where dni='07558679M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='07558679M';

update gaseosa set cod_centro='9888' where dni='06266531C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06266531C';

update gaseosa set cod_centro='9888' where dni='71662010J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='71662010J';

update gaseosa set cod_centro='9888' where dni='06268042J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06268042J';

update gaseosa set cod_centro='9888' where dni='28758234T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='28758234T';

update gaseosa set cod_centro='9888' where dni='47069079Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47069079Q';

update gaseosa set cod_centro='13000219' where dni='75745950G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='75745950G';

update gaseosa set cod_centro='13004456' where dni='71222985N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='71222985N';

update gaseosa set cod_centro='13004213' where dni='05678946Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/10/2015' where dni='05678946Q';

update gaseosa set cod_centro='9888' where dni='07836930W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 23/12/2015' where dni='07836930W';

update gaseosa set cod_centro='9888' where dni='05927115S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/10/2015' where dni='05927115S';

update gaseosa set cod_centro='9888' where dni='03877839Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='03877839Q';

update gaseosa set cod_centro='9888' where dni='11971095D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/11/2015' where dni='11971095D';

update gaseosa set cod_centro='9888' where dni='04610033M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04610033M';

update gaseosa set cod_centro='9888' where dni='76438085T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='76438085T';

update gaseosa set cod_centro='13003336' where dni='71454207S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='71454207S';

update gaseosa set cod_centro='9888' where dni='05195383M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='05195383M';

update gaseosa set cod_centro='13000219' where dni='22985720A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='22985720A';

update gaseosa set cod_centro='13000384' where dni='45300222C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='45300222C';

update gaseosa set cod_centro='13001339' where dni='05615681R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/10/2015' where dni='05615681R';

update gaseosa set cod_centro='13005424' where dni='74718690Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/11/2015' where dni='74718690Q';

update gaseosa set cod_centro='13005291' where dni='06259531N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 11/11/2015' where dni='06259531N';

update gaseosa set cod_centro='13005311' where dni='70642994N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/10/2015' where dni='70642994N';

update gaseosa set cod_centro='13002681' where dni='80145205A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='80145205A';

update gaseosa set cod_centro='13002681' where dni='05685631P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05685631P';

update gaseosa set cod_centro='13004468' where dni='50879655K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='50879655K';

update gaseosa set cod_centro='13003324' where dni='05625819L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05625819L';

update gaseosa set cod_centro='9888' where dni='03113781H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/10/2015' where dni='03113781H';

update gaseosa set cod_centro='9888' where dni='20010459E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='20010459E';

update gaseosa set cod_centro='9888' where dni='05682615M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 04/05/2016' where dni='05682615M';

update gaseosa set cod_centro='9888' where dni='47089223N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 26/12/2015' where dni='47089223N';

update gaseosa set cod_centro='9888' where dni='45660947J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 25/12/2015' where dni='45660947J';

update gaseosa set cod_centro='9888' where dni='70519057E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 29/11/2015' where dni='70519057E';

update gaseosa set cod_centro='9888' where dni='06250172Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06250172Z';

update gaseosa set cod_centro='9888' where dni='01111761X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='01111761X';

update gaseosa set cod_centro='9888' where dni='71215142N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/01/2016' where dni='71215142N';

update gaseosa set cod_centro='13005311' where dni='52139534Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 13/10/2015' where dni='52139534Y';

update gaseosa set cod_centro='9888' where dni='48536272Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='48536272Q';

update gaseosa set cod_centro='13000475' where dni='29203220M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='29203220M';

update gaseosa set cod_centro='13002976' where dni='52987427G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='52987427G';

update gaseosa set cod_centro='13003324' where dni='70986695R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70986695R';

update gaseosa set cod_centro='9888' where dni='70579902D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/12/2015' where dni='70579902D';

update gaseosa set cod_centro='9888' where dni='04186892H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/10/2015' where dni='04186892H';

update gaseosa set cod_centro='9888' where dni='44386765P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44386765P';

update gaseosa set cod_centro='13005281' where dni='03864871C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03864871C';

update gaseosa set cod_centro='13004808' where dni='47054742P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47054742P';

update gaseosa set cod_centro='13003324' where dni='21676007W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='21676007W';

update gaseosa set cod_centro='13004791' where dni='34852547A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='34852547A';

update gaseosa set cod_centro='9888' where dni='03123398K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03123398K';

update gaseosa set cod_centro='9888' where dni='17732368N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='17732368N';

update gaseosa set cod_centro='9888' where dni='44274574B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44274574B';

update gaseosa set cod_centro='9888' where dni='06248062C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='06248062C';

update gaseosa set cod_centro='9888' where dni='71553861X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='71553861X';

update gaseosa set cod_centro='9888' where dni='05161296G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05161296G';

update gaseosa set cod_centro='13003324' where dni='05690021M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/10/2015' where dni='05690021M';

update gaseosa set cod_centro='9888' where dni='03875921F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03875921F';

update gaseosa set cod_centro='9888' where dni='25421653Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='25421653Y';

update gaseosa set cod_centro='9888' where dni='44397159Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='44397159Y';

update gaseosa set cod_centro='9888' where dni='44376237Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='44376237Z';

update gaseosa set cod_centro='9888' where dni='47068917S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 18/11/2015' where dni='47068917S';

update gaseosa set cod_centro='13000384' where dni='70575709W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70575709W';

update gaseosa set cod_centro='13005281' where dni='16051271P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 10/11/2015' where dni='16051271P';

update gaseosa set cod_centro='13004730' where dni='05921113Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05921113Q';

update gaseosa set cod_centro='13004821' where dni='06248571T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='06248571T';

update gaseosa set cod_centro='13003464' where dni='46930527Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 16/12/2015' where dni='46930527Q';

update gaseosa set cod_centro='9888' where dni='52383208H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/10/2015' where dni='52383208H';

update gaseosa set cod_centro='9888' where dni='24355902Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 16/01/2016' where dni='24355902Y';

update gaseosa set cod_centro='9888' where dni='05699149W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05699149W';

update gaseosa set cod_centro='9888' where dni='48566068G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='48566068G';

update gaseosa set cod_centro='9888' where dni='71216768M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/10/2015' where dni='71216768M';

update gaseosa set cod_centro='9888' where dni='47549480Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='47549480Q';

update gaseosa set cod_centro='9888' where dni='47063822A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='47063822A';

update gaseosa set cod_centro='9888' where dni='20261133L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 09/10/2015' where dni='20261133L';

update gaseosa set cod_centro='9888' where dni='05909511Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 04/11/2015' where dni='05909511Y';

update gaseosa set cod_centro='9888' where dni='28638091D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='28638091D';

update gaseosa set cod_centro='9888' where dni='04195701H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04195701H';

update gaseosa set cod_centro='9888' where dni='05908872B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05908872B';

update gaseosa set cod_centro='9888' where dni='06260213G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/12/2015' where dni='06260213G';

update gaseosa set cod_centro='9888' where dni='27463144V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='27463144V';

update gaseosa set cod_centro='9888' where dni='47210675R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47210675R';

update gaseosa set cod_centro='9888' where dni='05669684T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='05669684T';

update gaseosa set cod_centro='9888' where dni='04190770D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04190770D';

update gaseosa set cod_centro='9888' where dni='74004992P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/01/2016' where dni='74004992P';

update gaseosa set cod_centro='9888' where dni='75141992A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='75141992A';

update gaseosa set cod_centro='9888' where dni='53143215J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/11/2015' where dni='53143215J';

update gaseosa set cod_centro='9888' where dni='70352534L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 22/10/2015' where dni='70352534L';

update gaseosa set cod_centro='9888' where dni='07019181H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='07019181H';

update gaseosa set cod_centro='13004225' where dni='24248830E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 03/11/2015' where dni='24248830E';

update gaseosa set cod_centro='13004225' where dni='75069861T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='75069861T';

update gaseosa set cod_centro='9888' where dni='03913996V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 13/12/2015' where dni='03913996V';

update gaseosa set cod_centro='13005311' where dni='16052635S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='16052635S';

update gaseosa set cod_centro='9888' where dni='44385845P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44385845P';

update gaseosa set cod_centro='9888' where dni='03098888Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03098888Y';

update gaseosa set cod_centro='9888' where dni='03810467B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03810467B';

update gaseosa set cod_centro='9888' where dni='45635719Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='45635719Q';

update gaseosa set cod_centro='9888' where dni='44397488J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='44397488J';

update gaseosa set cod_centro='9888' where dni='75954169G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='75954169G';

update gaseosa set cod_centro='9888' where dni='53376695C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='53376695C';

update gaseosa set cod_centro='9888' where dni='74510780A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='74510780A';

update gaseosa set cod_centro='9888' where dni='05910728G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05910728G';

update gaseosa set cod_centro='13000372' where dni='44472298G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 28/12/2015' where dni='44472298G';

update gaseosa set cod_centro='13003920' where dni='05654639C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='05654639C';

update gaseosa set cod_centro='13004730' where dni='05658460T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05658460T';

update gaseosa set cod_centro='13003336' where dni='52386709T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 14/11/2015' where dni='52386709T';

update gaseosa set cod_centro='13004018' where dni='06241271Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06241271Z';

update gaseosa set cod_centro='9888' where dni='09798137E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 16/10/2015' where dni='09798137E';

update gaseosa set cod_centro='9888' where dni='44350968E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44350968E';

update gaseosa set cod_centro='9888' where dni='50450065W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/11/2015' where dni='50450065W';

update gaseosa set cod_centro='9888' where dni='06246754T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 06/12/2015' where dni='06246754T';

update gaseosa set cod_centro='9888' where dni='53564894X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 01/11/2015' where dni='53564894X';

update gaseosa set cod_centro='13004067' where dni='05685250H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/10/2015' where dni='05685250H';

update gaseosa set cod_centro='13000219' where dni='04590548R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04590548R';

update gaseosa set cod_centro='13003324' where dni='73573148N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='73573148N';

update gaseosa set cod_centro='13004766' where dni='71218014D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='71218014D';

update gaseosa set cod_centro='9888' where dni='03117198P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03117198P';

update gaseosa set cod_centro='9888' where dni='04209330P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04209330P';

update gaseosa set cod_centro='9888' where dni='04195447V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04195447V';

update gaseosa set cod_centro='13001327' where dni='05660437E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05660437E';

update gaseosa set cod_centro='9888' where dni='47078360M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='47078360M';

update gaseosa set cod_centro='9888' where dni='05918378H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='05918378H';

update gaseosa set cod_centro='9888' where dni='44847457X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44847457X';

update gaseosa set cod_centro='9888' where dni='20832535D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 16/10/2015' where dni='20832535D';

update gaseosa set cod_centro='9888' where dni='74246689K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='74246689K';

update gaseosa set cod_centro='13002708' where dni='05666100G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/10/2015' where dni='05666100G';

update gaseosa set cod_centro='13002681' where dni='30945263M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 08/11/2015' where dni='30945263M';

update gaseosa set cod_centro='9888' where dni='74513615D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 01/11/2015' where dni='74513615D';

update gaseosa set cod_centro='9888' where dni='74925837W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='74925837W';

update gaseosa set cod_centro='9888' where dni='74641999F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='74641999F';

update gaseosa set cod_centro='9888' where dni='03886546Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03886546Y';

update gaseosa set cod_centro='9888' where dni='03892138D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03892138D';

update gaseosa set cod_centro='9888' where dni='05923950R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/11/2015' where dni='05923950R';

update gaseosa set cod_centro='9888' where dni='05685557A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='05685557A';

update gaseosa set cod_centro='9888' where dni='30210480A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/11/2015' where dni='30210480A';

update gaseosa set cod_centro='9888' where dni='08935285S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='08935285S';

update gaseosa set cod_centro='9888' where dni='30957842A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 28/02/2016' where dni='30957842A';

update gaseosa set cod_centro='9888' where dni='04210942X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/11/2015' where dni='04210942X';

update gaseosa set cod_centro='9888' where dni='44482128J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44482128J';

update gaseosa set cod_centro='9888' where dni='78682500Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='78682500Y';

update gaseosa set cod_centro='13001005' where dni='32836075X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='32836075X';

update gaseosa set cod_centro='13001984' where dni='74514170N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 14/12/2015' where dni='74514170N';

update gaseosa set cod_centro='9888' where dni='16053938F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='16053938F';

update gaseosa set cod_centro='13004791' where dni='05674562W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05674562W';

update gaseosa set cod_centro='9888' where dni='44275070R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44275070R';

update gaseosa set cod_centro='9888' where dni='28792970Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='28792970Y';

update gaseosa set cod_centro='9888' where dni='03894794C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='03894794C';

update gaseosa set cod_centro='13004687' where dni='05925198F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05925198F';

update gaseosa set cod_centro='13003336' where dni='06260445Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06260445Y';

update gaseosa set cod_centro='9888' where dni='03896898P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='03896898P';

update gaseosa set cod_centro='9888' where dni='25976065A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='25976065A';

update gaseosa set cod_centro='13003336' where dni='33293966V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 16/10/2015' where dni='33293966V';

update gaseosa set cod_centro='9888' where dni='44222799D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/10/2015' where dni='44222799D';

update gaseosa set cod_centro='9888' where dni='03828781V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 28/02/2016' where dni='03828781V';

update gaseosa set cod_centro='9888' where dni='26000272Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 28/02/2016' where dni='26000272Z';

update gaseosa set cod_centro='9888' where dni='46931696N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='46931696N';

update gaseosa set cod_centro='13005308' where dni='70516544Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70516544Q';

update gaseosa set cod_centro='9888' where dni='44398445G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='44398445G';

update gaseosa set cod_centro='13001340' where dni='05682046B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05682046B';

update gaseosa set cod_centro='9888' where dni='06259241K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06259241K';

update gaseosa set cod_centro='9888' where dni='06257242T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06257242T';

update gaseosa set cod_centro='9888' where dni='04208660M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04208660M';

update gaseosa set cod_centro='9888' where dni='74512478E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='74512478E';

update gaseosa set cod_centro='9888' where dni='46773763C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='46773763C';

update gaseosa set cod_centro='9888' where dni='06261945B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='06261945B';

update gaseosa set cod_centro='9888' where dni='47069458G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='47069458G';

update gaseosa set cod_centro='9888' where dni='52381994T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='52381994T';

update gaseosa set cod_centro='9888' where dni='23282096R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='23282096R';

update gaseosa set cod_centro='13005311' where dni='05621323P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05621323P';

update gaseosa set cod_centro='13004781' where dni='05663363G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='05663363G';

update gaseosa set cod_centro='9888' where dni='04599988B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/10/2015' where dni='04599988B';

update gaseosa set cod_centro='9888' where dni='05679886J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05679886J';

update gaseosa set cod_centro='9888' where dni='1738997J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/01/2016' where dni='1738997J';

update gaseosa set cod_centro='9888' where dni='03893921K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/01/2016' where dni='03893921K';

update gaseosa set cod_centro='9888' where dni='04605964F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/10/2015' where dni='04605964F';

update gaseosa set cod_centro='9888' where dni='04205471J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='04205471J';

update gaseosa set cod_centro='9888' where dni='05682774A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05682774A';

update gaseosa set cod_centro='13005345' where dni='77468484E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='77468484E';

update gaseosa set cod_centro='13004213' where dni='04214209B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04214209B';

update gaseosa set cod_centro='9888' where dni='48466505P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='48466505P';

update gaseosa set cod_centro='9888' where dni='47063630H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47063630H';

update gaseosa set cod_centro='9888' where dni='47052322A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47052322A';

update gaseosa set cod_centro='9888' where dni='05699519G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05699519G';

update gaseosa set cod_centro='9888' where dni='53145401Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='53145401Z';

update gaseosa set cod_centro='13000384' where dni='05680352L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 01/11/2015' where dni='05680352L';

update gaseosa set cod_centro='13001339' where dni='05662587X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05662587X';

update gaseosa set cod_centro='9888' where dni='70518815X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70518815X';

update gaseosa set cod_centro='9888' where dni='71443936W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='71443936W';

update gaseosa set cod_centro='9888' where dni='70880622G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70880622G';

update gaseosa set cod_centro='9888' where dni='46888520F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/11/2015' where dni='46888520F';

update gaseosa set cod_centro='9888' where dni='03869871Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03869871Y';

update gaseosa set cod_centro='9888' where dni='44953364W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44953364W';

update gaseosa set cod_centro='9888' where dni='03918118E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='03918118E';

update gaseosa set cod_centro='9888' where dni='05925418C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='05925418C';

update gaseosa set cod_centro='9888' where dni='0873282D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='0873282D';

update gaseosa set cod_centro='9888' where dni='03890436D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03890436D';

update gaseosa set cod_centro='9888' where dni='03868150X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03868150X';

update gaseosa set cod_centro='9888' where dni='03123219A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='03123219A';

update gaseosa set cod_centro='9888' where dni='48466508B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='48466508B';

update gaseosa set cod_centro='9888' where dni='18428562L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='18428562L';

update gaseosa set cod_centro='9888' where dni='77574629E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='77574629E';

update gaseosa set cod_centro='9888' where dni='47053898S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47053898S';

update gaseosa set cod_centro='9888' where dni='26494128Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='26494128Z';

update gaseosa set cod_centro='9888' where dni='77581921T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='77581921T';

update gaseosa set cod_centro='9888' where dni='44386835D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 27/11/2015' where dni='44386835D';

update gaseosa set cod_centro='9888' where dni='73996763J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='73996763J';

update gaseosa set cod_centro='9888' where dni='71216989L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 02/12/2015' where dni='71216989L';

update gaseosa set cod_centro='9888' where dni='74508325D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='74508325D';

update gaseosa set cod_centro='13000219' where dni='05923186L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 17/10/2015' where dni='05923186L';

update gaseosa set cod_centro='13000475' where dni='44370586K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44370586K';

update gaseosa set cod_centro='13001005' where dni='75423033F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='75423033F';

update gaseosa set cod_centro='13001340' where dni='70569389F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='70569389F';

update gaseosa set cod_centro='13004730' where dni='05705451W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05705451W';

update gaseosa set cod_centro='13005205' where dni='05661308L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05661308L';

update gaseosa set cod_centro='13010924' where dni='05917050R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/11/2015' where dni='05917050R';

update gaseosa set cod_centro='13004821' where dni='77521648X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='77521648X';

update gaseosa set cod_centro='13003464' where dni='52384769S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='52384769S';

update gaseosa set cod_centro='9888' where dni='52643546L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='52643546L';

update gaseosa set cod_centro='9888' where dni='04206605C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/10/2015' where dni='04206605C';

update gaseosa set cod_centro='9888' where dni='48468154R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 09/10/2015' where dni='48468154R';

update gaseosa set cod_centro='9888' where dni='05660117R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 23/12/2015' where dni='05660117R';

update gaseosa set cod_centro='9888' where dni='20430156S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 27/12/2015' where dni='20430156S';

update gaseosa set cod_centro='9888' where dni='05676625H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05676625H';

update gaseosa set cod_centro='9888' where dni='73999583G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='73999583G';

update gaseosa set cod_centro='9888' where dni='44853246A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/10/2015' where dni='44853246A';

update gaseosa set cod_centro='9888' where dni='06230491K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='06230491K';

update gaseosa set cod_centro='9888' where dni='26743468B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='26743468B';

update gaseosa set cod_centro='9888' where dni='02541280X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 26/11/2015' where dni='02541280X';

update gaseosa set cod_centro='9888' where dni='75240328Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='75240328Z';

update gaseosa set cod_centro='9888' where dni='71117051Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/01/2016' where dni='71117051Q';

update gaseosa set cod_centro='9888' where dni='30797947G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='30797947G';

update gaseosa set cod_centro='9888' where dni='71119737B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='71119737B';

update gaseosa set cod_centro='9888' where dni='76249776S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='76249776S';

update gaseosa set cod_centro='9888' where dni='03871405E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/11/2015' where dni='03871405E';

update gaseosa set cod_centro='9888' where dni='43143531Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='43143531Q';

update gaseosa set cod_centro='9888' where dni='48536414C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='48536414C';

update gaseosa set cod_centro='9888' where dni='70578188C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 26/11/2015' where dni='70578188C';

update gaseosa set cod_centro='9888' where dni='14304353D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='14304353D';

update gaseosa set cod_centro='9888' where dni='44397980E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='44397980E';

update gaseosa set cod_centro='9888' where dni='05659576N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 02/01/2016' where dni='05659576N';

update gaseosa set cod_centro='9888' where dni='03873100S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/05/2016' where dni='03873100S';

update gaseosa set cod_centro='9888' where dni='6440619K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/01/2016' where dni='6440619K';

update gaseosa set cod_centro='9888' where dni='04194566X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='04194566X';

update gaseosa set cod_centro='13003324' where dni='05659424K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05659424K';

update gaseosa set cod_centro='9888' where dni='70986140K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70986140K';

update gaseosa set cod_centro='13004730' where dni='05913615Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/10/2015' where dni='05913615Q';

update gaseosa set cod_centro='13003129' where dni='47064143W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/10/2015' where dni='47064143W';

update gaseosa set cod_centro='13001005' where dni='09166259T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='09166259T';

update gaseosa set cod_centro='9888' where dni='20421468K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='20421468K';

update gaseosa set cod_centro='9888' where dni='47447555G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47447555G';

update gaseosa set cod_centro='9888' where dni='03123840A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03123840A';

update gaseosa set cod_centro='9888' where dni='05652835X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05652835X';

update gaseosa set cod_centro='9888' where dni='44466136Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44466136Y';

update gaseosa set cod_centro='9888' where dni='44903453R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='44903453R';

update gaseosa set cod_centro='13003324' where dni='52135040C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 13/11/2015' where dni='52135040C';

update gaseosa set cod_centro='9888' where dni='04564975G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04564975G';

update gaseosa set cod_centro='9888' where dni='21503936V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='21503936V';

update gaseosa set cod_centro='9888' where dni='04578856Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 23/12/2015' where dni='04578856Q';

update gaseosa set cod_centro='9888' where dni='22984362W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='22984362W';

update gaseosa set cod_centro='9888' where dni='06242230F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='06242230F';

update gaseosa set cod_centro='9888' where dni='00400731W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='00400731W';

update gaseosa set cod_centro='9888' where dni='06228866Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/11/2015' where dni='06228866Y';

update gaseosa set cod_centro='9888' where dni='70581799C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='70581799C';

update gaseosa set cod_centro='13004018' where dni='03862218N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03862218N';

update gaseosa set cod_centro='9888' where dni='04592550W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04592550W';

update gaseosa set cod_centro='9888' where dni='04200293X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/01/2016' where dni='04200293X';

update gaseosa set cod_centro='9888' where dni='47050219Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47050219Q';

update gaseosa set cod_centro='9888' where dni='05119382L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05119382L';

update gaseosa set cod_centro='9888' where dni='47075918R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='47075918R';

update gaseosa set cod_centro='9888' where dni='06273298W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06273298W';

update gaseosa set cod_centro='9888' where dni='05698350P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05698350P';

update gaseosa set cod_centro='9888' where dni='03127201Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03127201Y';

update gaseosa set cod_centro='9888' where dni='04218810N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='04218810N';

update gaseosa set cod_centro='9888' where dni='77575157K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 27/11/2015' where dni='77575157K';

update gaseosa set cod_centro='9888' where dni='05192726Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='05192726Q';

update gaseosa set cod_centro='13004456' where dni='05683879G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='05683879G';

update gaseosa set cod_centro='13004456' where dni='70574681D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='70574681D';

update gaseosa set cod_centro='9888' where dni='03096191T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/10/2015' where dni='03096191T';

update gaseosa set cod_centro='9888' where dni='74511742E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/10/2015' where dni='74511742E';

update gaseosa set cod_centro='9888' where dni='06265096B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 19/11/2015' where dni='06265096B';

update gaseosa set cod_centro='9888' where dni='78751598N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='78751598N';

update gaseosa set cod_centro='9888' where dni='02215064A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/10/2015' where dni='02215064A';

update gaseosa set cod_centro='9888' where dni='04579020L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04579020L';

update gaseosa set cod_centro='9888' where dni='51071242H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/01/2016' where dni='51071242H';

update gaseosa set cod_centro='9888' where dni='03867448K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='03867448K';

update gaseosa set cod_centro='9888' where dni='04199878D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04199878D';

update gaseosa set cod_centro='9888' where dni='07554116L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='07554116L';

update gaseosa set cod_centro='9888' where dni='04556861D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04556861D';

update gaseosa set cod_centro='9888' where dni='03914900R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='03914900R';

update gaseosa set cod_centro='9888' where dni='53143643G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='53143643G';

update gaseosa set cod_centro='9888' where dni='70332361V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70332361V';

update gaseosa set cod_centro='9888' where dni='52971369T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='52971369T';

update gaseosa set cod_centro='9888' where dni='47064741W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47064741W';

update gaseosa set cod_centro='9888' where dni='03888896X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='03888896X';

update gaseosa set cod_centro='9888' where dni='03854770Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='03854770Q';

update gaseosa set cod_centro='9888' where dni='04200884A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='04200884A';

update gaseosa set cod_centro='9888' where dni='74651615D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='74651615D';

update gaseosa set cod_centro='9888' where dni='47059036R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='47059036R';

update gaseosa set cod_centro='9888' where dni='47062400F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='47062400F';

update gaseosa set cod_centro='9888' where dni='48491185D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='48491185D';

update gaseosa set cod_centro='9888' where dni='07539224P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='07539224P';

update gaseosa set cod_centro='9888' where dni='44389970Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 27/11/2015' where dni='44389970Q';

update gaseosa set cod_centro='9888' where dni='53145308J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='53145308J';

update gaseosa set cod_centro='9888' where dni='44376595G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44376595G';

update gaseosa set cod_centro='9888' where dni='07565794J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='07565794J';

update gaseosa set cod_centro='9888' where dni='29076684S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='29076684S';

update gaseosa set cod_centro='9888' where dni='47059232J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='47059232J';

update gaseosa set cod_centro='13000891' where dni='34828693T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 13/11/2015' where dni='34828693T';

update gaseosa set cod_centro='13000955' where dni='06215526Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/10/2015' where dni='06215526Y';

update gaseosa set cod_centro='13001340' where dni='05683926M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='05683926M';

update gaseosa set cod_centro='13001479' where dni='05696259X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05696259X';

update gaseosa set cod_centro='13003737' where dni='77328657N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='77328657N';

update gaseosa set cod_centro='13005311' where dni='70638506D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 01/12/2015' where dni='70638506D';

update gaseosa set cod_centro='13002587' where dni='06246854P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06246854P';

update gaseosa set cod_centro='13002851' where dni='06229793J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06229793J';

update gaseosa set cod_centro='13005412' where dni='47070941S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47070941S';

update gaseosa set cod_centro='13003555' where dni='06263796E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 16/11/2015' where dni='06263796E';

update gaseosa set cod_centro='9888' where dni='47087271S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 28/10/2015' where dni='47087271S';

update gaseosa set cod_centro='9888' where dni='45568556J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/10/2015' where dni='45568556J';

update gaseosa set cod_centro='9888' where dni='14311162X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='14311162X';

update gaseosa set cod_centro='9888' where dni='33403406T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/10/2015' where dni='33403406T';

update gaseosa set cod_centro='9888' where dni='04195486X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04195486X';

update gaseosa set cod_centro='9888' where dni='52980427L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 16/10/2015' where dni='52980427L';

update gaseosa set cod_centro='9888' where dni='71217489J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/10/2015' where dni='71217489J';

update gaseosa set cod_centro='9888' where dni='04572516R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04572516R';

update gaseosa set cod_centro='9888' where dni='50950171L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='50950171L';

update gaseosa set cod_centro='9888' where dni='03107718G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 08/10/2015' where dni='03107718G';

update gaseosa set cod_centro='9888' where dni='28492060M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/10/2015' where dni='28492060M';

update gaseosa set cod_centro='9888' where dni='06271724S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/10/2015' where dni='06271724S';

update gaseosa set cod_centro='9888' where dni='03913329V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 09/12/2015' where dni='03913329V';

update gaseosa set cod_centro='9888' where dni='04170899X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04170899X';

update gaseosa set cod_centro='9888' where dni='52082632Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='52082632Y';

update gaseosa set cod_centro='9888' where dni='04190442A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/11/2015' where dni='04190442A';

update gaseosa set cod_centro='9888' where dni='02912755N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 22/11/2015' where dni='02912755N';

update gaseosa set cod_centro='9888' where dni='47077659V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 10/12/2015' where dni='47077659V';

update gaseosa set cod_centro='9888' where dni='11770344W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='11770344W';

update gaseosa set cod_centro='9888' where dni='04616148W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04616148W';

update gaseosa set cod_centro='9888' where dni='44382850A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/10/2015' where dni='44382850A';

update gaseosa set cod_centro='9888' where dni='07970711S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='07970711S';

update gaseosa set cod_centro='9888' where dni='03889018V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/10/2015' where dni='03889018V';

update gaseosa set cod_centro='9888' where dni='75882360R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='75882360R';

update gaseosa set cod_centro='9888' where dni='03883140G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/11/2015' where dni='03883140G';

update gaseosa set cod_centro='9888' where dni='72522437X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 28/02/2016' where dni='72522437X';

update gaseosa set cod_centro='9888' where dni='47051028C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='47051028C';

update gaseosa set cod_centro='13005308' where dni='70578161Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70578161Q';

update gaseosa set cod_centro='9888' where dni='06237779H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 11/11/2015' where dni='06237779H';

update gaseosa set cod_centro='9888' where dni='03877101Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='03877101Z';

update gaseosa set cod_centro='13004675' where dni='07553712Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 16/11/2015' where dni='07553712Y';

update gaseosa set cod_centro='9888' where dni='03862055X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03862055X';

update gaseosa set cod_centro='9888' where dni='07543778P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='07543778P';

update gaseosa set cod_centro='9888' where dni='47062037N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='47062037N';

update gaseosa set cod_centro='13001005' where dni='52383521D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/10/2015' where dni='52383521D';

update gaseosa set cod_centro='13001340' where dni='05890960Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='05890960Q';

update gaseosa set cod_centro='13002708' where dni='05657795W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/10/2015' where dni='05657795W';

update gaseosa set cod_centro='9888' where dni='70518791D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 23/12/2015' where dni='70518791D';

update gaseosa set cod_centro='9888' where dni='70577493S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70577493S';

update gaseosa set cod_centro='9888' where dni='44397007S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44397007S';

update gaseosa set cod_centro='9888' where dni='44385730P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 13/11/2015' where dni='44385730P';

update gaseosa set cod_centro='9888' where dni='47063229P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='47063229P';

update gaseosa set cod_centro='9888' where dni='44395830B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44395830B';

update gaseosa set cod_centro='9888' where dni='04195005N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04195005N';

update gaseosa set cod_centro='9888' where dni='03875989Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03875989Y';

update gaseosa set cod_centro='9888' where dni='46856438X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/11/2015' where dni='46856438X';

update gaseosa set cod_centro='9888' where dni='05692576F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05692576F';

update gaseosa set cod_centro='9888' where dni='74498138B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/11/2015' where dni='74498138B';

update gaseosa set cod_centro='9888' where dni='03875512N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/01/2016' where dni='03875512N';

update gaseosa set cod_centro='9888' where dni='44391010K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44391010K';

update gaseosa set cod_centro='9888' where dni='48373873C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 25/11/2015' where dni='48373873C';

update gaseosa set cod_centro='13003920' where dni='70519634R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/10/2015' where dni='70519634R';

update gaseosa set cod_centro='9888' where dni='07562199Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 07/10/2015' where dni='07562199Y';

update gaseosa set cod_centro='9888' where dni='07558826Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='07558826Z';

update gaseosa set cod_centro='9888' where dni='20439840Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='20439840Q';

update gaseosa set cod_centro='9888' where dni='04596018C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='04596018C';

update gaseosa set cod_centro='13005311' where dni='05915343L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 04/11/2015' where dni='05915343L';

update gaseosa set cod_centro='13004791' where dni='70060595L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70060595L';

update gaseosa set cod_centro='9888' where dni='44385210V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/10/2015' where dni='44385210V';

update gaseosa set cod_centro='9888' where dni='76051703H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 22/12/2015' where dni='76051703H';

update gaseosa set cod_centro='9888' where dni='03119121E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03119121E';

update gaseosa set cod_centro='9888' where dni='04605241C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='04605241C';

update gaseosa set cod_centro='9888' where dni='74504270W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='74504270W';

update gaseosa set cod_centro='13000451' where dni='05665772K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05665772K';

update gaseosa set cod_centro='13004018' where dni='04208849X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 10/10/2015' where dni='04208849X';

update gaseosa set cod_centro='9888' where dni='44379737H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44379737H';

update gaseosa set cod_centro='9888' where dni='03858944G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='03858944G';

update gaseosa set cod_centro='9888' where dni='70346230V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70346230V';

update gaseosa set cod_centro='9888' where dni='04166757P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='04166757P';

update gaseosa set cod_centro='9888' where dni='47070316B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47070316B';

update gaseosa set cod_centro='9888' where dni='03803792Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03803792Y';

update gaseosa set cod_centro='9888' where dni='44398175X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44398175X';

update gaseosa set cod_centro='9888' where dni='52756184A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='52756184A';

update gaseosa set cod_centro='9888' where dni='44392803C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='44392803C';

update gaseosa set cod_centro='9888' where dni='47081277R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47081277R';

update gaseosa set cod_centro='9888' where dni='05905040C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05905040C';

update gaseosa set cod_centro='9888' where dni='47055230J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47055230J';

update gaseosa set cod_centro='9888' where dni='44384718P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='44384718P';

update gaseosa set cod_centro='13004468' where dni='48430426Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='48430426Q';

update gaseosa set cod_centro='9888' where dni='33376366P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='33376366P';

update gaseosa set cod_centro='9888' where dni='33498096E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 28/02/2016' where dni='33498096E';

update gaseosa set cod_centro='9888' where dni='04606820N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04606820N';

update gaseosa set cod_centro='13004067' where dni='70575920Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70575920Y';

update gaseosa set cod_centro='13010808' where dni='03872781H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03872781H';

update gaseosa set cod_centro='13002691' where dni='05678772A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05678772A';

update gaseosa set cod_centro='9888' where dni='06266121R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06266121R';

update gaseosa set cod_centro='13000220' where dni='07554527Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='07554527Q';

update gaseosa set cod_centro='13002976' where dni='05685225Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05685225Q';

update gaseosa set cod_centro='13003336' where dni='52539737D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='52539737D';

update gaseosa set cod_centro='9888' where dni='52503047G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='52503047G';

update gaseosa set cod_centro='9888' where dni='07985428N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='07985428N';

update gaseosa set cod_centro='9888' where dni='44386254A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44386254A';

update gaseosa set cod_centro='9888' where dni='44385640X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44385640X';

update gaseosa set cod_centro='9888' where dni='44379132B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/11/2015' where dni='44379132B';

update gaseosa set cod_centro='9888' where dni='46838497D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='46838497D';

update gaseosa set cod_centro='13002691' where dni='70578520F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 25/11/2015' where dni='70578520F';

update gaseosa set cod_centro='9888' where dni='74509514W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='74509514W';

update gaseosa set cod_centro='9888' where dni='03807577L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03807577L';

update gaseosa set cod_centro='13003798' where dni='47077142Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='47077142Y';

update gaseosa set cod_centro='13003798' where dni='52386804A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='52386804A';

update gaseosa set cod_centro='13003798' where dni='06258968R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06258968R';

update gaseosa set cod_centro='9888' where dni='45570330Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 07/12/2015' where dni='45570330Q';

update gaseosa set cod_centro='9888' where dni='05679630X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/01/2016' where dni='05679630X';

update gaseosa set cod_centro='9888' where dni='71633532D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='71633532D';

insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('30948421N','MORALES SALAMANCA, JESUS','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590001','13004730');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('50318337H','CASADO CHACON, RICARDO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590001','45004867');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('77575285B','SAEZ SAEZ, JOSE RAMON','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590001','13000219');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('45819733F','BAJO BRAVO, RAUL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590001','13000384');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03860237D','MARTIN RIVERA, ROBERTO','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590001','13001984');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07550876E','MARTINEZ GARCIA, ALBERTO PABLO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590001','19003401');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('02904428B','GOMEZ NAVARRO, EDUARDO','24/09/2015','24/10/2015','Adjudicacion 18-09-2015','P590001','19003553');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('53158051Z','RIOS GARCIA, BORTA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590001','45005461');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52003138T','GARCIA CID, HECTOR','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590001','45005240');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04616613F','GALLEGO GARCIA, NURIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W590001','13000220');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('32879775X','ALVAREZ VILLA, JUAN CARLOS','21/09/2015','21/10/2015','Adjudicacion 18-09-2015','0590001','13004687');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('50194339J','MORA MINGUEZ, TEODORO MANUEL','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590001','16004066');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03112644P','CASTANEDA DE LA TORRE, JAVIER','21/09/2015','20/10/2015','Adjudicacion 18-09-2015','0590001','19003875');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05669606Z','REBATO REDONDO, RUT','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590001','45011859');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('33520810N','ARANDA DOMINGUEZ, GABRIEL JOSE','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590001','45005987');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('48864847J','LOPEZ MEDINA, FRANCISCO JAVIER','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590001','45006301');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70895364A','TORRECILLA ESTEBAN, RUBEN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590001','45006141');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('48508924S','PAEZ MARTINEZ, MARTIN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590002','02000738');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('53134112H','BRAVO RODRIGUEZ, RUBEN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590003','13002681');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71217082C','SANCHEZ SANCHEZ, CRISTINA','21/09/2015','31/10/2015','Adjudicacion 18-09-2015','0590003','16000978');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('76243174Z','METIDIERI IZQUIERDO, MARIA CARMEN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590003','19003917');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('48642515E','TRIVES GARCIA, FATIMA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590003','19003437');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06231915L','SANCHEZ DE TEMBLEQUE SANCHEZ DE CASTRO, MARIA','21/09/2015','31/10/2015','Adjudicacion 18-09-2015','0590003','45005801');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('46787078H','QUIÑONES ESTERUELAS, ALBA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590004','16003463');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04615734W','MORENO MATEO, VIRGINIA','21/09/2015','06/11/2015','Adjudicacion 18-09-2015','B590004','45005653');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44296460R','SEVILLA PEREZ, ROSARIO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590004','45001337');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70585901M','LUNA SANTOS-OLMO, AURORA','21/09/2015','10/12/2015','Adjudicacion 18-09-2015','B590812','13004079');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44392301R','TORTOSA SAEZ, LEONOR','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590004','02000738');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47065664M','MARIN OLAYA, ALBERTO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590004','02000799');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('53144730X','MELERO FERNANDEZ, JUANA MARIA','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590004','13001005');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('16808964N','YAGÜE MORENO, MARIA JOSE','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590004','19003929');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03895967C','MARCOS ZABALLOS, MARIA TERESA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590004','19001076');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70352909A','ESCUDERO SERRANO, FATIMA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590004','19003838');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('78550905V','PEREZ PEREZ, LAURA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590004','45005987');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70352197G','LOPEZ DIAZ-MIGUEL, MARIA DEL PILAR','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590004','45006098');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('20255402S','HERRADON JIMENEZ, TERESA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590004','45005677');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47054049M','CIFUENTES RODENAS, MIGUEL ANGEL','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','P590004','45004946');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03883992M','MARTIN ALONSO, EVA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590004','45006301');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05933840R','CAMACHO MUÑOZ, DIANA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590004','45005240');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05923644V','AREVALO SIMARRO, BLANCA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590004','45006165');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('46702429D','MOGAS ISAMAT, ROGER','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590004','02004941');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52719558Q','RODRIGUEZ MONTORO, ANA MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590004','02000453');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47070065J','GUILLEN LOPEZ, BEATRIZ','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590004','02004951');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74514046A','MARHUENDA SIMARRO, MARIA DEL CARMEN','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590004','02002784');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52510312R','GUERRERO FERNANDEZ, MARIA JOSE','21/09/2015','21/12/2015','Adjudicacion 18-09-2015','0590004','13001340');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70637460K','IBAÑEZ MADRID, PILAR','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590004','13001340');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05654096Y','LEON LOPEZ, ISABEL ASCENSION','21/09/2015','21/10/2015','Adjudicacion 18-09-2015','0590004','13002708');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44265545K','MARTINEZ ROMERO, EVA MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590004','13005205');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70732960W','ELIPE ALARCON, VIRGILIO PEDRO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590004','13003130');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('30992935K','SOJO BUJALANCE, ROCIO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590004','13004791');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('51942911X','ROSA SOMOVILLA, MONTSERRAT','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590004','16004480');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07565480K','MARCHANTE ALFARO, JOSE LUIS','21/09/2015','11/10/2015','Adjudicacion 18-09-2015','0590004','16003116');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47059331C','ROSELL ROLDAN, CARIDAD','21/09/2015','22/12/2015','Adjudicacion 18-09-2015','0590004','16000991');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('73561930H','FERRANDO MANZANERA, BEGOÑA','21/09/2015','31/01/2016','Adjudicacion 18-09-2015','0590004','16004492');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('49053995D','PEÑA MONTERO, MARTA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590004','16004030');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04623656N','MONASOR LOPEZ, ALEJANDRO','22/09/2015','20/10/2015','Adjudicacion 18-09-2015','0590004','19003978');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('18451492H','PARICIO GOMEZ, BEATRIZ','21/09/2015','20/10/2015','Adjudicacion 18-09-2015','0590004','19002743');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03070921F','RUBIO VAQUERO, MARIA','21/09/2015','20/10/2015','Adjudicacion 18-09-2015','0590004','19002743');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52797911P','OLMEDO FERNANDEZ, FRANCISCO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590004','19003516');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47398617X','TORTOLA GARCIA, MARIA ASCENSION','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590004','19003516');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('34800562K','BIENVENGUT PEREZ, MERCEDES','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590004','19002071');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('48467067H','HERNANDEZ SANCHEZ, MARIA DOLORES','21/09/2015','08/01/2016','Adjudicacion 18-09-2015','0590004','45006049');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('30949602C','RODRIGUEZ CARRASCO, CATALINA','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590004','45011859');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03135546W','CORRAL ESCRIBANO, MARIA FATIMA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590004','45011859');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06245857T','BARRILERO ARTEAGA, BEATRIZ','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590004','45011859');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71216708Z','PARRILLA GARCIA, MARIA CARMEN','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590004','45005975');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70802183H','GARCIA GONZALEZ, ADRIANA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590004','45011860');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05682799M','RUIZ CHALAN, SARA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590004','45006207');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05684526F','NAVARRO LANCHAS, ANGELICA','21/09/2015','31/01/2016','Adjudicacion 18-09-2015','0590004','45004739');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('32055100T','ROMERALO VALVERDE, ELENA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590004','45006190');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47086099Q','NUÑEZ NUÑEZ, RAQUEL','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590004','45006244');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('77576742L','ALONSO ANDUJAR, MARINA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590004','45006244');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47051133X','VECINA GARCIA, MARIA','21/09/2015','30/11/2015','Adjudicacion 18-09-2015','0590004','45005355');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03870204V','DELGADO GOMEZ DE LAS HERAS, ISABEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590004','45005355');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('76123940N','GARCIA GARCIA, MARIA','21/09/2015','17/12/2015','Adjudicacion 18-09-2015','0590004','45005252');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06260053M','NAVARRO MONREAL, LOURDES','21/09/2015','31/01/2016','Adjudicacion 18-09-2015','0590004','45010508');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('77523116Y','RUIZ BUENO, ROSA MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590058','02004082');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05150501L','MOLINA CALDERON, CARLOS','21/09/2015','10/12/2015','Adjudicacion 18-09-2015','0590058','02004604');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('23267585A','MARTINEZ CUENCA, CAROLINA','21/09/2015','18/12/2015','Adjudicacion 18-09-2015','0590058','02004434');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04206711B','PEREZ BRUZOS, CAROLINA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590058','45005461');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('77574542G','REQUENA CANTOS, MARIA JOSE','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590812','02003685');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('48356209C','VAILLO MATEOS, BEATRIZ','21/09/2015','07/01/2016','Adjudicacion 18-09-2015','B590005','02000738');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03894139D','SERRANO GALAN, MARIA','21/09/2015','10/10/2015','Adjudicacion 18-09-2015','B590005','13005199');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('73587737L','BERNAL ANAYA, TAMARA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590005','13004018');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70872785X','SANCHEZ MARTIN, ANA BEATRIZ','22/09/2015','16/10/2015','Adjudicacion 18-09-2015','B590005','19002615');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07558679M','OJEDA GARCIA, MARIA VIRTUDES','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590005','19003838');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06266531C','MARTINEZ BUITRAGO, EDUARDO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590005','45011860');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71662010J','ALVAREZ GARCIA, ANA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590005','45006207');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06268042J','FERNANDEZ LUCERON, ELENA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590005','45004791');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('28758234T','CUELLAR PEREZ, MARIA FUENCISLA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590005','45004739');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47069079Q','AMADOR GONZALEZ, CARMEN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590005','02005189');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('75745950G','RAMBAUD CRESPO, ALVARO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590005','13000219');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71222985N','PEINADO CASTELLANOS, CARMEN MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590005','13004456');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05678946Q','RUIZ BURGOS, MARIA TERESA','21/09/2015','15/10/2015','Adjudicacion 18-09-2015','P590005','13004213');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07836930W','MATAS DIAZ, MIGUEL','21/09/2015','23/12/2015','Adjudicacion 18-09-2015','P590005','16004081');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05927115S','CUBERO MOZOS, ESTEFANIA','21/09/2015','20/10/2015','Adjudicacion 18-09-2015','P590005','16004066');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03877839Q','JOARISTI DUEÑAS, JESUS','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590005','45012131');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('11971095D','RODRIGUEZ CABALLERO, PAULA MARIA','21/09/2015','30/11/2015','Adjudicacion 18-09-2015','P590005','45004272');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04610033M','SEVILLA ZAMORA, CRISTINA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W590005','02000738');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('76438085T','GOZALBES GARCIA, EDUARDO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W590005','02000738');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71454207S','SANZ OLMOS, FERNANDO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W590005','13003336');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05195383M','MOLINA DE LAS HERAS, EULALIO','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590005','02001974');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('22985720A','BERNAL BERNAL, ANTONIO JOSE','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590005','13000219');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('45300222C','EL MALKI ESCAÑO, JOSE IGNACIO','01/10/2015','24/06/2016','Adjudicacion 18-09-2015','0590005','13000384');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05615681R','ZALDIVAR GONZALEZ, RAFAEL','21/09/2015','15/10/2015','Adjudicacion 18-09-2015','0590005','13001339');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74718690Q','FERNANDEZ HIDALGO, ANTONIO DOMINGO','21/09/2015','24/11/2015','Adjudicacion 18-09-2015','0590005','13005424');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06259531N','HERRERA RAMIREZ, EDUARDO','21/09/2015','11/11/2015','Adjudicacion 18-09-2015','0590005','13005291');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70642994N','BELLON GARCIA, ANA MARIA','21/09/2015','15/10/2015','Adjudicacion 18-09-2015','0590005','13005311');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('80145205A','IBARRA LIGERO, JAVIER','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590005','13002681');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05685631P','RODRIGUEZ DIAZ, FELISA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590005','13002681');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('50879655K','DIAZ REDONDO, JULIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590005','13004468');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05625819L','SANCHEZ CASTILLO, MANUEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590005','13003324');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03113781H','ALVAREZ LAYNA, JOSE RAMON','22/09/2015','20/10/2015','Adjudicacion 18-09-2015','0590005','19002615');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('20010459E','MANSANET FERRANDO, LUIS BLAS','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590005','45006050');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05682615M','LOPEZ VELASCO, ALEJO','21/09/2015','04/05/2016','Adjudicacion 18-09-2015','0590005','45004880');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47089223N','CEBRIAN RUBIO, PEDRO ALBERTO','21/09/2015','26/12/2015','Adjudicacion 18-09-2015','0590005','45006074');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('45660947J','SUAREZ BARCIA, DOLORES','21/09/2015','25/12/2015','Adjudicacion 18-09-2015','0590005','45001337');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70519057E','BALLESTEROS MARTINEZ, ALBERTO','21/09/2015','29/11/2015','Adjudicacion 18-09-2015','0590005','45006116');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06250172Z','ALCOBENDAS RODRIGUEZ, CARMELO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590005','45005562');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('01111761X','PINO CASTILLO, FILOMENA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590005','45003863');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71215142N','TORRE MOLINA, ANA DE LA','21/09/2015','31/01/2016','Adjudicacion 18-09-2015','0590005','45005689');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52139534Y','VIVAR ANTEQUERA, MARIA CONSOLACION','21/09/2015','13/10/2015','Adjudicacion 18-09-2015','0590058','13005311');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('48536272Q','BLANCO FERNANDEZ, OSCAR','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590058','19002071');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('29203220M','RENOVELL ROMERO, ALBA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590006','13000475');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52987427G','CALLE CALAHORRA, EDUARDO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590006','13002976');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70986695R','PEREZ MEDINA, ASCENSION','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590006','13003324');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70579902D','MATEOS-APARICIO GONZALEZ, FRANCISCA','21/09/2015','21/12/2015','Adjudicacion 18-09-2015','B590006','45005677');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04186892H','PINERO ALONSO, BELEN','21/09/2015','31/10/2015','Adjudicacion 18-09-2015','B590006','45010508');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44386765P','GONZALEZ ROMERA, MARIA DEL CARMEN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590006','02002784');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03864871C','ORTEGA JIMENEZ, EVA MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590006','13005281');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47054742P','GARCIA MONTEAGUDO, ANTONIO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590006','13004808');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('21676007W','HERANCE ALBERO, MARIA PILAR','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590006','13003324');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('34852547A','IBAÑEZ DIAZ, JESUS','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590006','13004791');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03123398K','SOTODOSOS VILLAVERDE, ANA ISABEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590006','19008113');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('17732368N','MARCELLAN VIDOSA, JOSE IGNACIO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590006','19008137');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44274574B','PEREZ ARREDONDO, BERNARDO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590006','45005975');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06248062C','CHACON GOMEZ, MARIA MILAGROS','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590006','45004788');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71553861X','GARCIA FERNANDEZ, ANA BELEN','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590006','45006220');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05161296G','GOMEZ CHARCO, JESUS FELIPE','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590815','02004793');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05690021M','SORIANO VALLE, RAQUEL','21/09/2015','15/10/2015','Adjudicacion 18-09-2015','W590006','13003324');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03875921F','GARCIA MOTA, ANGEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W590006','45006207');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('25421653Y','APARICIO DIAZ, JOSE JAVIER','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590006','02001202');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44397159Y','GARCIA RODRIGUEZ, MARIA LUISA','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590006','02005177');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44376237Z','PUCHE BERNAL, CONSUELO','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590006','02004379');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47068917S','CALERO CASTILLO, MARIA CARMEN','21/09/2015','18/11/2015','Adjudicacion 18-09-2015','0590006','02003651');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70575709W','PEREZ VALBUENA, MARIA DEL PRADO','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590006','13000384');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('16051271P','FELIPE PANIAGUA, EVA GLORIA','21/09/2015','10/11/2015','Adjudicacion 18-09-2015','0590006','13005281');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05921113Q','CALERO PRIMO, BERNARDO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590006','13004730');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06248571T','ROPERO VILLENA, RAFAEL EMILIO','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590006','13004821');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('46930527Q','PATON FUENTES, SONIA','21/09/2015','16/12/2015','Adjudicacion 18-09-2015','0590006','13003464');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52383208H','MUÑOZ CAUSO, CECILIO','21/09/2015','15/10/2015','Adjudicacion 18-09-2015','0590006','16000966');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('24355902Y','ARGENTE ANDRINO, ESTHELA','21/09/2015','16/01/2016','Adjudicacion 18-09-2015','0590006','16001004');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05699149W','GARCIA DE TOMAS JIMENEZ-BRAVO, JAVIER','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590006','16004431');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('48566068G','PEREZ CASTELLO, ROSA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590006','16003475');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71216768M','LOPEZ-ALCOROCHO GOMEZ-CORNEJO, MARIA PILAR','21/09/2015','20/10/2015','Adjudicacion 18-09-2015','0590006','19002743');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47549480Q','HARO MORENO, JOSE MARIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590006','19003553');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47063822A','SANCHEZ LOPEZ, ANA ISABEL','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590006','19008137');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('20261133L','GIL NIÑO, FRANCISCO','21/09/2015','09/10/2015','Adjudicacion 18-09-2015','0590006','19003875');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05909511Y','ARIAS MEDINA, MARIA DEL PILAR','21/09/2015','04/11/2015','Adjudicacion 18-09-2015','0590006','19003875');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('28638091D','PEREZ RUIZ, TATIANA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590006','45006049');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04195701H','FERNANDEZ ABAD, ELENA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590006','45012128');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05908872B','FERNANDEZ TOLEDANO, FRANCISCO FERNANDO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590006','45011859');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06260213G','ZAMORANO ARENAS, ALMUDENA','21/09/2015','20/12/2015','Adjudicacion 18-09-2015','0590006','45010387');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('27463144V','SANCHEZ MARTINEZ, DOMINGO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590006','45010387');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47210675R','PEREZ PEREZ, MARIA ROSA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590006','45005987');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05669684T','LOPEZ MOYANO, MANUEL','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590006','45011860');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04190770D','DOMINGUEZ GARCIA, ANA ISABEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590006','45011860');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74004992P','CARRION MONLLOR, SUSANA','21/09/2015','31/01/2016','Adjudicacion 18-09-2015','0590006','45004685');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('75141992A','MARIN LOPEZ, MARIA JOSE','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590006','45004740');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('53143215J','LOPEZ HEREDIA, JUAN DIEGO','21/09/2015','30/11/2015','Adjudicacion 18-09-2015','0590006','45003863');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70352534L','PALOMINO ROSADO, CRISTINA','21/09/2015','22/10/2015','Adjudicacion 18-09-2015','0590006','45005321');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07019181H','MORETA GARCIA, BEATRIZ','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590006','45006189');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('24248830E','REQUENA MARTINEZ, PILAR','21/09/2015','03/11/2015','Adjudicacion 18-09-2015','0590815','13004225');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('75069861T','RENTERO GARRIDO, JOSE AGUSTIN','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590815','13004225');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03913996V','SANCHEZ SANCHEZ, MARIA ELENA','21/09/2015','13/12/2015','Adjudicacion 18-09-2015','B590007','02005189');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('16052635S','ROJAS GARCIA-MOTOS, MARIA JOSE','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590007','13005311');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44385845P','LOPEZ CATALAN, MARIA DOLORES','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590007','16009283');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03098888Y','ALONSO MANZANERO, JUAN CARLOS','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590007','19002071');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03810467B','RAMOS CORCUERA, MARIA DEL CARMEN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590007','45005987');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('45635719Q','GARCIA BLANCO, GABRIELA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W590007','02004008');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44397488J','MONTERO ANGUIX, MARIA','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590007','02004941');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('75954169G','GOMEZ FERNANDEZ, VERONICA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590007','02000453');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('53376695C','NAVARRO VENTURA, IGNACIO','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590007','02004410');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74510780A','HERNANDEZ ARJONA, JUAN','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590007','02003582');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05910728G','TOCADO FERNANDEZ, MARIA SOLEDAD','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590007','02004458');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44472298G','EIREY PEREZ, MIGUEL','21/09/2015','28/12/2015','Adjudicacion 18-09-2015','0590007','13000372');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05654639C','CADENAS SALGUERO, YOLANDA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590007','13003920');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05658460T','MORALES PECO, MARIA ALMUDENA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590007','13004730');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52386709T','VALDEPEÑAS ESCOBAR, NURIA','21/09/2015','14/11/2015','Adjudicacion 18-09-2015','0590007','13003336');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06241271Z','MORENO SERNA, ANA ISABEL','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590007','13004018');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('09798137E','FRANCO VALLE, ANA BELEN','21/09/2015','16/10/2015','Adjudicacion 18-09-2015','0590007','19002071');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44350968E','LUQUE RAMIREZ, RAFAEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590007','45006207');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('50450065W','GARCIA BELTRAN, GEMA','21/09/2015','20/11/2015','Adjudicacion 18-09-2015','0590007','45011872');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06246754T','BORRALLO LIBRADO, MARIA MONTSERR','21/09/2015','06/12/2015','Adjudicacion 18-09-2015','0590007','45004685');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('53564894X','CABALLO GONZALEZ, JORGE','21/09/2015','01/11/2015','Adjudicacion 18-09-2015','0590007','45005240');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05685250H','SANCHEZ PEINADO, MARIA TERESA','21/09/2015','15/10/2015','Adjudicacion 18-09-2015','0590815','13004067');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04590548R','BUSTOS CONTRERAS, MARIA TERESA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590008','13000219');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('73573148N','MORENO ALBORS, AINOA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590008','13003324');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71218014D','SEVILLA MARQUEZ, MARIA PAZ','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590008','13004766');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03117198P','LOPEZ MORENO, SONIA','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590008','19002615');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04209330P','DELGADO DEL MORAL, VERONICA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590008','45005665');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04195447V','PINO NIETO, BEATRIZ DEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590008','02004951');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05660437E','CARO SANCHEZ, MARIA RUTH','01/10/2015','24/06/2016','Adjudicacion 18-09-2015','P590008','13001327');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47078360M','ORTEGA ANGULO, SILVIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590008','19002858');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05918378H','SENDARRUBIAS HIPOLITO, ANA ISABEL','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590008','19003875');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44847457X','RODRIGUEZ RASCADO, DUARDO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590008','45005641');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('20832535D','AGUILAR PUIG, MARIA EUGENIA','21/09/2015','16/10/2015','Adjudicacion 18-09-2015','W590008','02008919');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74246689K','ESCOLANO LOZANO, CAROLINA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','W590008','19001076');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05666100G','HERNAN LAGUNA, MARIA LOURDES','21/09/2015','15/10/2015','Adjudicacion 18-09-2015','0590008','13002708');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('30945263M','HERRUZO SANCHEZ, MARIA','21/09/2015','08/11/2015','Adjudicacion 18-09-2015','0590008','13002681');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74513615D','PALENCIA RUIZ, ALMUDENA','21/09/2015','01/11/2015','Adjudicacion 18-09-2015','0590008','16009271');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74925837W','AGUILAR RINCON, MIGUEL ANGEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590008','16004030');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74641999F','MALAGON JIMENEZ, JOSE ANTONIO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590008','19001076');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03886546Y','FELIX GARCIA, ROBERTO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590008','19003139');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03892138D','PULGAR SERRANO, ANA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590008','45011859');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05923950R','PERALTA DIAZ, TERESA','21/09/2015','30/11/2015','Adjudicacion 18-09-2015','0590008','45000734');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05685557A','RIVERO PEDRAZA, ALICIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590008','45005975');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('30210480A','ARROYO BEJARANO, ANA','21/09/2015','30/11/2015','Adjudicacion 18-09-2015','0590008','45006098');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('08935285S','DOMINGO ORTIZ, JORGE JUAN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590008','45004685');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('30957842A','REY ALCAIDE, FRANCISCA','21/09/2015','28/02/2016','Adjudicacion 18-09-2015','0590008','45005926');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04210942X','CERRO SANCHEZ, PATRICIA DEL','21/09/2015','30/11/2015','Adjudicacion 18-09-2015','0590008','45003255');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44482128J','RODRIGUEZ PALOMANES, MONICA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590008','45003796');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('78682500Y','ALCALA MORALES, RAFAEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590008','45010508');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('32836075X','MONTES DIAZ, NOEMY','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590009','13001005');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74514170N','TALAVERA VILLODRE, HERNAN','21/09/2015','14/12/2015','Adjudicacion 18-09-2015','B590009','13001984');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('16053938F','MERINO ARENAS, MONICA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590009','19003841');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05674562W','ALISES LOPEZ DE LA OLIVA, MARIA JOSE','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590009','13004791');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44275070R','CANTERO MORATALLA, RAUL','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590009','19003978');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('28792970Y','INES ROMERO, LICIA MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590009','45011859');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03894794C','DELGADO GOMEZ DE LAS HERAS, AURORA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590009','45005677');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05925198F','RIVERA CANAL, ANA MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W590009','13004687');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06260445Y','MENA ACETA, MARIA PILAR','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W590009','13003336');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03896898P','ROJAS SANCHEZ-MUÑOZ, NURIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','W590009','45005987');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('25976065A','JURADO MARCOS, MANUEL','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590009','02004082');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('33293966V','TRAVIESO MENDEZ, FLORINDA A','21/09/2015','16/10/2015','Adjudicacion 18-09-2015','0590009','13003336');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44222799D','GOMEZ GONZALEZ, JOSE LUIS','21/09/2015','20/10/2015','Adjudicacion 18-09-2015','0590009','19002743');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03828781V','CABRERA CHICO, MARIA DOLORES','21/09/2015','28/02/2016','Adjudicacion 18-09-2015','0590009','45006074');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('26000272Z','LOPEZ MORENO, JESUS','21/09/2015','28/02/2016','Adjudicacion 18-09-2015','0590009','45004739');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('46931696N','PAZOS MUÑOZ, MARIA DEL CARM','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590009','45006190');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70516544Q','GOMEZ AYUSO, RAQUEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590010','13005308');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44398445G','CANTILLO ESTEPA, MARIA JOSE','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590010','02004011');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05682046B','POBLETE PIZARRO, GEMA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590010','13001340');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06259241K','GOMEZ IRALA, AÑA MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590010','19003437');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06257242T','CASTIBLANQUE FERNANDEZ, ROSA MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590010','45000734');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04208660M','RAMOS BARROSO, LAURA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590010','45006207');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74512478E','HARO MARTINEZ, ROSALIA','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590010','02008919');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('46773763C','AMIGUETTI MEJIAS, SILVIA','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590010','02000738');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06261945B','MARTINEZ VERGARA, SUSANA MARIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590010','02000453');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47069458G','CUEVAS GOMEZ, MILAGROS','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590010','02001974');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52381994T','URIEL HURTADO DE MENDOZA, CRISTINA GLORIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590010','02005131');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('23282096R','JIMENEZ RODRIGUEZ, ANA ISABEL','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590010','02005177');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05621323P','GALAN RUEDAS, JULIANA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590010','13005311');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05663363G','ALDEA SANCHEZ, ALICIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590010','13004781');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04599988B','REDONDO ORTEGA, IRENE','21/09/2015','31/10/2015','Adjudicacion 18-09-2015','0590010','16004030');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05679886J','MERLO ORMEÑO, ANA BELEN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590010','19002071');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('1738997J','ZANCHETTA , FABIENNE','21/09/2015','31/01/2016','Adjudicacion 18-09-2015','0590010','45010387');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03893921K','HORCAJADA DUEÑAS, CARMEN','21/09/2015','20/01/2016','Adjudicacion 18-09-2015','0590010','45004867');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04605964F','CORDOBA FERNANDEZ, ANA','21/09/2015','31/10/2015','Adjudicacion 18-09-2015','0590010','45004909');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04205471J','MANZANERO DE LA ROCHA, VERONICA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590010','45003796');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05682774A','SANCHEZ-VALDEPEÑAS RODRIGUEZ-GUZMAN, NOELIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590010','45004090');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('77468484E','PASTOR CASAUCAO, ANA MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590010','13005345');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04214209B','ESCALONA FERNANDEZ, MARIA ISABEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590010','13004213');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('48466505P','LOZANO CERON, ROCIO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590011','02003481');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47063630H','PEREZ MARTIN, LAURA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590011','02003892');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47052322A','CERDAN ALBUGER, MARIA PILAR','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590011','02000453');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05699519G','NARANJO ARANDA, EVA MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590011','02004914');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('53145401Z','PEREZ MOLINA, MARIA ISABEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590011','02004884');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05680352L','REY SANCHEZ-MORATE, SUSANA DEL','21/09/2015','01/11/2015','Adjudicacion 18-09-2015','P590011','13000384');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05662587X','GARCIA BARTALL, MARIA LUISA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590011','13001339');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70518815X','MARTINEZ NUÑEZ, ANA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590011','19008113');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71443936W','ALDONZA FERNANDEZ, JAVIER','22/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590011','19002640');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70880622G','SIERRA BUSTOS, SUSANA','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590011','19002640');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('46888520F','REBOLLO MARMOL, MARIA SARA','21/09/2015','21/11/2015','Adjudicacion 18-09-2015','P590011','19008204');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03869871Y','PALENCIA FERNANDEZ, SUSANA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590011','45011859');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44953364W','SANCHEZ HERNANDEZ, CARMEN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590011','45004685');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03918118E','LOPEZ MARQUEZ, LAURA MARIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590011','45012141');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05925418C','ORTEGA CASTRO, PATRICIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590011','45006116');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('0873282D','NAPOLI , PATRIZIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590011','45004740');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03890436D','LOPEZ QUERENCIAS, MAITE','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590011','45006189');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03868150X','PEREZ DOALLO, MARTA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590811','16003657');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03123219A','HERNANDEZ ROMERO, ALFONSO','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590811','19002858');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('48466508B','AMOROS ANGEL, MARIA GRACIA','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590011','02003481');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('18428562L','GUERRERO MATEO, MARTA MARIA','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590011','02010011');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('77574629E','CARRION REQUENA, ROSARIO','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590011','02004011');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47053898S','RAMOS AVIVAR, RAMON','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','02000601');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('26494128Z','RIOS RUIZ, NURIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590011','02008865');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('77581921T','CORTIJO DE LA CASA, TOMAS ANTONIO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','02002760');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44386835D','NAVALON GALLEGO, MARIA MERCEDES','21/09/2015','27/11/2015','Adjudicacion 18-09-2015','0590011','02004379');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('73996763J','DOMENE ESPINOSA, ROSA ANA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590011','02005189');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71216989L','ARCE RAMIREZ, MARTA','21/09/2015','02/12/2015','Adjudicacion 18-09-2015','0590011','02003651');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74508325D','CALERO CHARCO, MARIA YOLANDA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','02003651');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05923186L','FERNANDEZ MOLINA, CARMEN','21/09/2015','17/10/2015','Adjudicacion 18-09-2015','0590011','13000219');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44370586K','SANCHEZ PEDRAJAS, SILVIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','13000475');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('75423033F','ZUJAR MOLINA, PEDRO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','13001005');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70569389F','SARABIA CONDES, NIEVES','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590011','13001340');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05705451W','CAMACHO SANCHEZ, CANDIDO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','13004730');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05661308L','MENDEZ VALVERDE, ISABEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','13005205');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05917050R','FERNANDEZ-BERMEJO RODRIGUEZ, JUAN','21/09/2015','20/11/2015','Adjudicacion 18-09-2015','0590011','13010924');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('77521648X','GALLEGO BERNAL, SUSANA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','13004821');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52384769S','RODRIGUEZ BAOS, VICTOR JAVIER','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','13003464');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52643546L','CEBRIAN FERREROS, MILAGROS','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','16003116');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04206605C','AGUDO FRAILE, SARA','21/09/2015','31/10/2015','Adjudicacion 18-09-2015','0590011','16000991');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('48468154R','SAURIN RODRIGUEZ, INMACULADA','21/09/2015','09/10/2015','Adjudicacion 18-09-2015','0590011','16004066');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05660117R','RUBIO DE HARO, MARIA SOLEDAD','21/09/2015','23/12/2015','Adjudicacion 18-09-2015','0590011','16004030');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('20430156S','TEROL FERRI, ANA','21/09/2015','27/12/2015','Adjudicacion 18-09-2015','0590011','16004534');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05676625H','CAMACHO MANCEBO, MARIA -ELENA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','16009982');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('73999583G','RUIZ NAVARRO, HERMINIA','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','19002615');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44853246A','PEREZ GONZALEZ, JOSE EFRAIN','21/09/2015','20/10/2015','Adjudicacion 18-09-2015','0590011','19003929');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06230491K','CARRASCO JIMENEZ, ANGELA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590011','19003930');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('26743468B','LARA RECHE, CRISTINA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','19003930');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('02541280X','GOMEZ GARCIA, DIEGO','21/09/2015','26/11/2015','Adjudicacion 18-09-2015','0590011','19003917');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('75240328Z','LLAMAS MARTINEZ, ISABEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','19003437');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71117051Q','BURGOS REDONDO, MARIA JESUS','21/09/2015','15/01/2016','Adjudicacion 18-09-2015','0590011','45006049');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('30797947G','MURILLO INFANTE, MARIA PILAR','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','45005975');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71119737B','REDONDO DE LA TORRE, CARLOS','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590011','45004788');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('76249776S','RUBIANO BUSTAMANTE, MARIA DEL MAR','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','45011860');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03871405E','MARTIN BORJA MARTIN DELGADO, ANA ISABEL','21/09/2015','30/11/2015','Adjudicacion 18-09-2015','0590011','45006220');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('43143531Q','MORENO LOPEZ, BEATRIZ','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590011','45011872');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('48536414C','PERELLO BANEGAS, BEATRIZ','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590011','45004791');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70578188C','RODRIGUEZ DORADO, TERESA DE JESU','21/09/2015','26/11/2015','Adjudicacion 18-09-2015','0590011','45004739');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('14304353D','GARCIA MARTIN, MARIA ANGELES','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590011','45005355');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44397980E','LUCAS GARVI, JOSE','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590011','45005355');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05659576N','JIMENEZ GARCIA, ANA ISABEL','21/09/2015','02/01/2016','Adjudicacion 18-09-2015','0590011','45003863');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03873100S','RODRIGO SANTIAGO, AMAYA','21/09/2015','31/05/2016','Adjudicacion 18-09-2015','0590011','45003863');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('6440619K','GAWLIK , MONIKA ANNA','21/09/2015','31/01/2016','Adjudicacion 18-09-2015','0590011','45004909');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04194566X','GARCIA GONZALEZ, MARIA GEMA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590011','45003796');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05659424K','AVILES RULLO, MARIA SAGRARIO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590058','13003324');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70986140K','ROMERO ARCOS, MARIA DOLORES','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590811','16004327');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05913615Q','LOPEZ BERDONCES, JUAN SEBASTIAN','21/09/2015','15/10/2015','Adjudicacion 18-09-2015','B590016','13004730');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47064143W','GARCIA MOYA, MERCEDES','21/09/2015','15/10/2015','Adjudicacion 18-09-2015','B590016','13003129');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('09166259T','GALLARDO SANCHEZ, LUISA','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590016','13001005');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('20421468K','GARZON MOLLA, SILVIA VICTORI','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590016','16004431');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47447555G','NAVARRO SANCHEZ, JOSE HERNAN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590016','19008782');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03123840A','RIVAS VERDES-MONTENEGRO, LUCAS DE','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590016','19001076');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05652835X','SANCHEZ PASCUAL, ALMUDENA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590016','45012131');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44466136Y','BELLO COSTAS, MARIA TATIANA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W590016','02000738');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44903453R','GARCIA MORENO, LUIS FERNANDO','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590016','02007794');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52135040C','BALLESTEROS GOMEZ, FRANCISCO','21/09/2015','13/11/2015','Adjudicacion 18-09-2015','0590016','13003324');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04564975G','PINAR MARTINEZ, MARIA PILAR','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590016','16001004');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('21503936V','ESPINOSA FERNANDEZ, CESAR AUGUSTO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590016','16002173');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04578856Q','BELTRAN MOYA, SUSANA','21/09/2015','23/12/2015','Adjudicacion 18-09-2015','0590016','16009982');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('22984362W','SIMON LOZANO, TOMAS','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590016','19003462');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06242230F','PINTADO ARAEZ, ANTONIO','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590016','19008204');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('00400731W','VALLE CIFUENTES, MARIA CARMEN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590016','45005801');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06228866Y','ESCRIBANO RUBIO-QUINTANILLA, MANUEL','21/09/2015','30/11/2015','Adjudicacion 18-09-2015','0590016','45012131');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70581799C','ALCOLEA JIMENEZ, SANDRA LORETO','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','B590017','02000714');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03862218N','GOMEZ CALLEJA, CARLOS','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590017','13004018');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04592550W','ALCALDE MARTINEZ, PABLO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590017','45011859');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04200293X','MUÑOZ BOTE, ANTONIO','21/09/2015','31/01/2016','Adjudicacion 18-09-2015','B590017','45011872');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47050219Q','ZAMORA SANCHEZ, JUAN FRANCISCO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590017','02004331');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05119382L','OCHOA CANO, FRANCISCO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590017','02000726');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47075918R','TERCERO HERRERO, BEATRIZ','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590017','02004446');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06273298W','MAZUECOS QUIROS, ANGEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590017','16009283');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05698350P','LOPEZ MARTIN, JOSE JAVIER','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590017','16004030');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03127201Y','SOLARI TEJEDA, MARCO ANTONIO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590017','19001076');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04218810N','PULIDO CARRILLO, JORGE','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','W590017','02004011');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('77575157K','ALFARO SANCHEZ, FERNANDO','21/09/2015','27/11/2015','Adjudicacion 18-09-2015','W590017','16001004');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05192726Q','PICAZO ABAD, JOSE RAFAEL','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590017','02000763');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05683879G','GOMEZ FERNANDEZ, SANTIAGO','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590017','13004456');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70574681D','SANCHEZ FUENTES, JUAN ANGEL','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590017','13004456');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03096191T','RODRIGUEZ MONTES, ANGEL C','21/09/2015','31/10/2015','Adjudicacion 18-09-2015','0590017','16000899');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74511742E','DOMINGUEZ CARRETERO, PEDRO MANUEL','21/09/2015','31/10/2015','Adjudicacion 18-09-2015','0590017','16004030');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06265096B','LOGROÑO MORA, EMILIO','21/09/2015','19/11/2015','Adjudicacion 18-09-2015','0590017','16004054');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('78751598N','PARCO ARRONDO, ALVARO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590017','19002597');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('02215064A','SANCHEZ GALLEGO, MARIA ELENA','21/09/2015','20/10/2015','Adjudicacion 18-09-2015','0590017','19002743');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04579020L','PONTONES LAHOZ, JUAN JOSE','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590017','19003838');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('51071242H','MURIEL GUTIERREZ, FRANCISCO J','21/09/2015','31/01/2016','Adjudicacion 18-09-2015','0590017','45010387');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03867448K','TELLEZ MORCILLO, FATIMA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590017','45004791');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04199878D','FERNANDEZ SUELA, CARLOS','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590017','45006189');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07554116L','GARCIA LUZON, MARIA BEGOÑA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590018','02003481');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04556861D','BURAGLIA MARTINEZ, MARIA AMPARO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590018','02001706');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03914900R','FERNANDEZ OLMEDO, BEATRIZ','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590018','19003981');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('53143643G','INIESTA SEGURA, MERCEDES','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590018','19000618');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70332361V','GALLO BARBERO, ESPERANZA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590018','19002639');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52971369T','MENDOZA ESPINOSA, AMPARO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590018','19002718');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47064741W','LOPEZ MURCIA, TRINIDAD','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590018','19003589');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03888896X','HIDALGO AGUILAR, CONSUELO','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590018','45005801');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03854770Q','TORREGLOSA GONZALEZ, MARIA NAZARET','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590018','45005343');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04200884A','DAVILA ALEJO, SONIA CRISTINA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590018','45010442');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74651615D','SANCHEZ SANCHEZ, BELEN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590018','45004399');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47059036R','CABOT LERMA, MARIA LLANOS','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590018','02000842');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47062400F','HOYOS MARTINEZ, LAURA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590018','02003764');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('48491185D','COMUÑAS BAILON, AMABEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','02000799');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07539224P','SORIANO HURTADO, ANA MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','02004392');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44389970Q','GARCIA SERRANO, MARIA ANGELES','21/09/2015','27/11/2015','Adjudicacion 18-09-2015','0590018','02001241');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('53145308J','GARCIA MIRALLES, FUENSANTA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590018','02001822');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44376595G','LOPEZ SORIA, ANTONIO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','02004379');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07565794J','NAVARRO RUIZ, MARIA CONCEPCION','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590018','02002954');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('29076684S','LOZANO LENCINA, CARMEN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','02003065');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47059232J','CAMPOS CANTERO, ELSA','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590018','02003132');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('34828693T','MINGUEZ TENZA, JUAN JOSE','21/09/2015','13/11/2015','Adjudicacion 18-09-2015','0590018','13000891');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06215526Y','JIMENEZ RODRIGUEZ, ANTONIO','21/09/2015','15/10/2015','Adjudicacion 18-09-2015','0590018','13000955');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05683926M','GARCIA GOMEZ, MARIA DEL PILAR','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590018','13001340');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05696259X','MARTIN LAGUNA, VICTOR','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','13001479');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('77328657N','CASTRO MORALES, ROSA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590018','13003737');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70638506D','ARCE LERIDA, ELENA','21/09/2015','01/12/2015','Adjudicacion 18-09-2015','0590018','13005311');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06246854P','GONZALEZ RAMIREZ, MARIA DOLORES','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','13002587');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06229793J','MORENO TORRALBA, JOSE ANTONIO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','13002851');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47070941S','HERAS TENDERO, LETICIA MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','13005412');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06263796E','MORENO ALBERCA, PILAR','21/09/2015','16/11/2015','Adjudicacion 18-09-2015','0590018','13003555');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47087271S','GALIANO GARCIA, CARMEN MARIA','21/09/2015','28/10/2015','Adjudicacion 18-09-2015','0590018','16000693');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('45568556J','CULIAÑEZ MARQUEZ, LAURA','21/09/2015','20/10/2015','Adjudicacion 18-09-2015','0590018','16004571');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('14311162X','GONZALEZ TERCERO, SANDRA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','16004194');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('33403406T','AUÑON DIAZ, ENCARNA','21/09/2015','21/10/2015','Adjudicacion 18-09-2015','0590018','16004145');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04195486X','MARTIN DIAZ, ALMA CRISTINA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','19008034');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52980427L','ALMENA DIAZ, GEMMA','22/09/2015','16/10/2015','Adjudicacion 18-09-2015','0590018','19000333');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71217489J','MAZUECOS MACIA, MARIA','21/09/2015','20/10/2015','Adjudicacion 18-09-2015','0590018','19000552');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04572516R','MENA GIL, EMILIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','19002743');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('50950171L','CABELLO CHACON, MERCEDES','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','19001313');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03107718G','MARTIN PORTUGUES, MARIA VICTORIA','21/09/2015','08/10/2015','Adjudicacion 18-09-2015','0590018','19008061');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('28492060M','VIVAS DE LOS SANTOS, SANDRA','21/09/2015','20/10/2015','Adjudicacion 18-09-2015','0590018','19001556');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06271724S','MUÑOZ OLMEDO, FERMIN','21/09/2015','20/10/2015','Adjudicacion 18-09-2015','0590018','19008198');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03913329V','RUBIO ESCALERA, ANA ISABEL','22/09/2015','09/12/2015','Adjudicacion 18-09-2015','0590018','19008071');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04170899X','RUBIO MARTIN, MARIA JESUS','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','45006050');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52082632Y','CORTIJO ORTEGA, MIGUEL ANGEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','45000369');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04190442A','GARCIA DE BLAS PALOMO, ELENA','21/09/2015','30/11/2015','Adjudicacion 18-09-2015','0590018','45000515');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('02912755N','PRIETO ANDERICA, ADORACION','21/09/2015','22/11/2015','Adjudicacion 18-09-2015','0590018','45000722');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47077659V','LUCAS GARVI, BEATRIZ','21/09/2015','10/12/2015','Adjudicacion 18-09-2015','0590018','45011801');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('11770344W','MUÑOZ GARCIA, MARIA SOLEDAD','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','45012062');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04616148W','RUBIO NEVOT, GEMA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','45012177');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44382850A','GARCIA MENDIETA, MARIA TERESA','21/09/2015','31/10/2015','Adjudicacion 18-09-2015','0590018','45004685');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07970711S','GARCIA CORTES, ROSA MARIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590018','45004818');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03889018V','GIL ALVAREZ, ROSA ELENA','21/09/2015','31/10/2015','Adjudicacion 18-09-2015','0590018','45005239');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('75882360R','PACHECO BARO, ANTONIO JESUS','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590018','45004090');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03883140G','MAQUEDA RIVERA, MARIA ESTHER','21/09/2015','15/11/2015','Adjudicacion 18-09-2015','0590018','45004272');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('72522437X','RUBIO MARQUEZ, JUAN GINES','21/09/2015','28/02/2016','Adjudicacion 18-09-2015','0590018','45004582');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47051028C','ANDRES CALERO, EVA','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','B590019','02003651');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70578161Q','BRAVO VILLENA, MARIA DEL PILAR','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590019','13005308');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06237779H','DIAZ PEÑA, ANGEL','23/09/2015','11/11/2015','Adjudicacion 18-09-2015','B590019','19003930');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03877101Z','CARPIO UREÑA, JUAN CARLOS','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','B590019','45004727');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07553712Y','SAEZ ROLDAN, DOLORES BEATRIZ','21/09/2015','16/11/2015','Adjudicacion 18-09-2015','B590019','13004675');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03862055X','GARCIA VILLAR, ANGEL MANUEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590019','45012165');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07543778P','VIZCAINO IBAÑEZ, FRANCISCO A','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590019','02004941');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47062037N','MORENO REDONDO, MARIA','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590019','02005141');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52383521D','MORALES GARCIA-MASCARAQUE, FRANCISCA','21/09/2015','15/10/2015','Adjudicacion 18-09-2015','0590019','13001005');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05890960Q','DORADO VICENTE, ANA MARIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590019','13001340');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05657795W','HERNANDEZ BAPTISTA, JUAN IGNACIO','21/09/2015','21/10/2015','Adjudicacion 18-09-2015','0590019','13002708');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70518791D','APARICIO MARTINEZ, PABLO','21/09/2015','23/12/2015','Adjudicacion 18-09-2015','0590019','16001788');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70577493S','LEAL SALIDO, MARIA BELEN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590019','16004066');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44397007S','ALBERCA GARCIA, LORENZO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590019','16003475');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44385730P','LOZANO CANO, YOLANDA','21/09/2015','13/11/2015','Adjudicacion 18-09-2015','0590019','16004054');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47063229P','MOLINA ABELLAN, BEATRIZ','22/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590019','19003978');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44395830B','LUJAN PEREZ, MIGUEL ANGEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590019','19003437');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04195005N','BLAZQUEZ FERNANDEZ, FRANCISCO JAVIER','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590019','45006074');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03875989Y','MORENO PERULERO, AGUSTIN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590019','45001337');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('46856438X','FRUTOS MARTINEZ, FRANCISCO JOSE','21/09/2015','30/11/2015','Adjudicacion 18-09-2015','0590019','45012131');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05692576F','GARCIA MARTIN DE LA PUENTE, INMACULADA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590019','45012131');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74498138B','ORTIZ LOPEZ, ALFONSO','21/09/2015','30/11/2015','Adjudicacion 18-09-2015','0590019','45003863');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03875512N','LOPEZ GUTIERREZ, ROSANA','21/09/2015','31/01/2016','Adjudicacion 18-09-2015','0590019','45003863');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44391010K','LOZANO NUÑEZ, ANGEL JAVIER','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590019','45006141');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('48373873C','RUIZ ELIAS, FRANCISCO ANTONIO','21/09/2015','25/11/2015','Adjudicacion 18-09-2015','0590019','45006165');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70519634R','OSMA GUERRERO, CRISTINA','21/09/2015','15/10/2015','Adjudicacion 18-09-2015','B590061','13003920');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07562199Y','NAVARRO RODENAS, INMACULADA','21/09/2015','07/10/2015','Adjudicacion 18-09-2015','P590061','02008919');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07558826Z','ELBAL GARCIA, MARIA ISABEL','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590061','02000556');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('20439840Q','BARAZA LORENTE, JORDI','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590061','02004082');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04596018C','MARTINEZ HERRAIZ, VICENTE','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590061','02004367');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05915343L','ROMERO RODRIGO, ROCIO','21/09/2015','04/11/2015','Adjudicacion 18-09-2015','0590061','13005311');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70060595L','BELTRAN SERRANO, CRISTINA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590061','13004791');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44385210V','LOPEZ CAMBRONERO, JOSE MANUEL','21/09/2015','31/10/2015','Adjudicacion 18-09-2015','0590061','16004431');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('76051703H','CRIADO LOPEZ, MARINA','23/09/2015','22/12/2015','Adjudicacion 18-09-2015','0590061','16004066');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03119121E','RECIO CORTES, BEATRIZ','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590101','02004604');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04605241C','MONTERO CRUZ, CARLOS','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590101','16004534');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74504270W','CARRETO SANCHEZ, MARIA ISABEL','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590101','02004011');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05665772K','MORALES FERNANDEZ, DAVID','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590101','13000451');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04208849X','PEÑA RODRIGUEZ, MARIA ELENA','21/09/2015','10/10/2015','Adjudicacion 18-09-2015','0590101','13004018');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44379737H','VILLALBA MONTOYA, MARIA ANGELES','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590101','16004431');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03858944G','PRIETO SANCHEZ, MARIA VICTORIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590101','45000734');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70346230V','AGUADO CABELLO, MARIA REMEDIOS','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590101','45005471');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04166757P','APARICIO SEVILLA, CARMEN CELIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590101','45005321');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47070316B','USEROS LOZANO, ISABEL DOLORES','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590102','19003450');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03803792Y','SIMON RUIZ, MARIA ISABEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590103','45004909');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44398175X','CASTILLO CAÑADAS, MARIA JOSE','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590105','16000978');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52756184A','GARCIA HERNANDEZ, ANTONIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590105','16004431');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44392803C','JIMENEZ GARCIA, CARMEN','22/09/2015','31/12/2015','Adjudicacion 18-09-2015','P590105','19003978');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47081277R','PEREZ SANCHEZ, ANA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590105','45004752');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05905040C','MOZOS VALERO, JOSE MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590105','45003863');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47055230J','UREÑA PONCE, ANA MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590105','02003508');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44384718P','NAVARRO PEREZ, JOSEFA','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0590105','02000799');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('48430426Q','ALCARAZ CABALLERO, ANA DEL AMOR','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590105','13004468');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('33376366P','ALVAREZ CHICANO, CARLOS','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590105','45001337');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('33498096E','MARTINEZ SERRANO, ASUNCION','21/09/2015','28/02/2016','Adjudicacion 18-09-2015','0590105','45004958');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04606820N','LLEDO MARTINEZ, PABLO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B590107','45006141');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70575920Y','MARCHAN ESPINOSA, ANA ISABEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590107','13004067');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03872781H','NOVILLO PEREZ, JUAN CARLOS','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590107','13010808');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05678772A','CANO SUPERVIA, ANTONIO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590107','13002691');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06266121R','ROMERO LOPEZ, SEBASTIAN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590059','16004406');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07554527Q','MORENO MARTINEZ, MARINA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590107','13000220');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05685225Q','CORDOBA AGUIRRE, DIEGO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590107','13002976');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52539737D','JIMENEZ LOPEZ, MARIA DEL MAR','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590107','13003336');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52503047G','RICO MAESTRE, JOSE LUIS','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590107','45005665');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07985428N','GUADILLA GONZALEZ, ELKIN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590107','45003875');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44386254A','ALMENDROS BALLESTEROS, LUCIANA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590108','45003863');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44385640X','GASCON UTRERA, ANTONIO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590108','02004781');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44379132B','RAMIREZ BELMONTE, CARMEN','21/09/2015','30/11/2015','Adjudicacion 18-09-2015','0590108','45003863');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('46838497D','FERNANDEZ ORTEGA, SERGIO JORGE','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590108','45003863');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70578520F','BLASCO CABALLERO, MARIA MAGDALEN','21/09/2015','25/11/2015','Adjudicacion 18-09-2015','0590112','13002691');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74509514W','MURCIA PEREZ, MARIA DOLORES','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590115','45005689');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03807577L','GALVEZ GALLARDO, MARIA VALLE','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P590118','45010338');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47077142Y','MONTOYA VALERO, JOSE LUIS','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0590125','13003798');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52386804A','RUIZ ARROYO, MIGUEL ANGEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590125','13003798');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06258968R','YUSTE VELA, GREGORIO ANDRES','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590125','13003798');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('45570330Q','MARTIN ZAPATERO, RAUL','21/09/2015','07/12/2015','Adjudicacion 18-09-2015','0590125','16000991');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05679630X','LOPEZ HIDALGO, F JESUS','21/09/2015','31/01/2016','Adjudicacion 18-09-2015','0590125','45004727');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71633532D','FOLGUERAS DIAZ, JUAN RAMON','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0590125','45003267');
