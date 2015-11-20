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
update gaseosa set cod_centro='9888' where dni='74517684F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='74517684F';

update gaseosa set cod_centro='9888' where dni='09046175E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='09046175E';

update gaseosa set cod_centro='9888' where dni='04617635V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04617635V';

update gaseosa set cod_centro='9888' where dni='05667074N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05667074N';

update gaseosa set cod_centro='9888' where dni='04225144K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04225144K';

update gaseosa set cod_centro='9888' where dni='44375832T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44375832T';

update gaseosa set cod_centro='9888' where dni='75020403S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/01/2016' where dni='75020403S';

update gaseosa set cod_centro='13004390' where dni='71219275M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='71219275M';

update gaseosa set cod_centro='9888' where dni='03910977B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03910977B';

update gaseosa set cod_centro='9888' where dni='47092365A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47092365A';

update gaseosa set cod_centro='9888' where dni='22591900N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='22591900N';

update gaseosa set cod_centro='9888' where dni='06252676B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06252676B';

update gaseosa set cod_centro='9888' where dni='24184169Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='24184169Z';

update gaseosa set cod_centro='9888' where dni='47083591S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47083591S';

update gaseosa set cod_centro='9888' where dni='71928935T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='71928935T';

update gaseosa set cod_centro='9888' where dni='72062889W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='72062889W';

update gaseosa set cod_centro='9888' where dni='03910944R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03910944R';

update gaseosa set cod_centro='9888' where dni='28968072D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='28968072D';

update gaseosa set cod_centro='9888' where dni='71672655D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='71672655D';

update gaseosa set cod_centro='9888' where dni='71125001P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='71125001P';

update gaseosa set cod_centro='9888' where dni='70733283A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70733283A';

update gaseosa set cod_centro='9888' where dni='74866351V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='74866351V';

update gaseosa set cod_centro='9888' where dni='70883843M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70883843M';

update gaseosa set cod_centro='9888' where dni='18447576N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='18447576N';

update gaseosa set cod_centro='9888' where dni='10088000Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='10088000Q';

update gaseosa set cod_centro='9888' where dni='03134833W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03134833W';

update gaseosa set cod_centro='9888' where dni='05669231F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05669231F';

update gaseosa set cod_centro='9888' where dni='05702718Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05702718Y';

update gaseosa set cod_centro='9888' where dni='70819089L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70819089L';

update gaseosa set cod_centro='9888' where dni='45747563B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='45747563B';

update gaseosa set cod_centro='9888' where dni='72973131L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='72973131L';

update gaseosa set cod_centro='9888' where dni='51989440X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='51989440X';

update gaseosa set cod_centro='9888' where dni='71502950K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='71502950K';

update gaseosa set cod_centro='9888' where dni='05139066S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/11/2015' where dni='05139066S';

update gaseosa set cod_centro='9888' where dni='07561094M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/10/2015' where dni='07561094M';

update gaseosa set cod_centro='9888' where dni='07556314D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 20/10/2015' where dni='07556314D';

update gaseosa set cod_centro='13000633' where dni='52387181N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='52387181N';

update gaseosa set cod_centro='13001066' where dni='71225070G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 04/11/2015' where dni='71225070G';

update gaseosa set cod_centro='9888' where dni='47059111F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/10/2015' where dni='47059111F';

update gaseosa set cod_centro='9888' where dni='07541616P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='07541616P';

update gaseosa set cod_centro='9888' where dni='47059738J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='47059738J';

update gaseosa set cod_centro='9888' where dni='05647975A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05647975A';

update gaseosa set cod_centro='9888' where dni='04206157D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/01/2016' where dni='04206157D';

update gaseosa set cod_centro='9888' where dni='05696125Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/01/2016' where dni='05696125Z';

update gaseosa set cod_centro='9888' where dni='03837943W';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/01/2016' where dni='03837943W';

update gaseosa set cod_centro='9888' where dni='04170302B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/10/2015' where dni='04170302B';

update gaseosa set cod_centro='9888' where dni='05685251L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05685251L';

update gaseosa set cod_centro='9888' where dni='07544453Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='07544453Q';

update gaseosa set cod_centro='9888' where dni='03914425D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03914425D';

update gaseosa set cod_centro='9888' where dni='03863612A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03863612A';

update gaseosa set cod_centro='9888' where dni='05689626R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05689626R';

update gaseosa set cod_centro='9888' where dni='71217894G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/10/2015' where dni='71217894G';

update gaseosa set cod_centro='13000694' where dni='06257616Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/12/2015' where dni='06257616Y';

update gaseosa set cod_centro='13001078' where dni='05690128C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='05690128C';

update gaseosa set cod_centro='13004651' where dni='05684860L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05684860L';

update gaseosa set cod_centro='13010766' where dni='05681239D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 10/10/2015' where dni='05681239D';

update gaseosa set cod_centro='13002502' where dni='05686680E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 10/10/2015' where dni='05686680E';

update gaseosa set cod_centro='13003555' where dni='71217283Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/10/2015' where dni='71217283Z';

update gaseosa set cod_centro='9888' where dni='53145616E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='53145616E';

update gaseosa set cod_centro='9888' where dni='70517926H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70517926H';

update gaseosa set cod_centro='9888' where dni='04597056T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 23/11/2015' where dni='04597056T';

update gaseosa set cod_centro='9888' where dni='04593921Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04593921Q';

update gaseosa set cod_centro='9888' where dni='05696016C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05696016C';

update gaseosa set cod_centro='9888' where dni='03907114N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03907114N';

update gaseosa set cod_centro='9888' where dni='03908633J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03908633J';

update gaseosa set cod_centro='9888' where dni='74517769T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='74517769T';

update gaseosa set cod_centro='9888' where dni='03899686J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/01/2016' where dni='03899686J';

update gaseosa set cod_centro='9888' where dni='03909101K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03909101K';

update gaseosa set cod_centro='9888' where dni='04219699G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/12/2015' where dni='04219699G';

update gaseosa set cod_centro='9888' where dni='04223065N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04223065N';

update gaseosa set cod_centro='9888' where dni='03896987M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/01/2016' where dni='03896987M';

update gaseosa set cod_centro='9888' where dni='03876196Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 17/11/2015' where dni='03876196Y';

update gaseosa set cod_centro='9888' where dni='03922033G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/10/2015' where dni='03922033G';

update gaseosa set cod_centro='9888' where dni='47090230F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/01/2016' where dni='47090230F';

update gaseosa set cod_centro='9888' where dni='03897760L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/11/2015' where dni='03897760L';

update gaseosa set cod_centro='9888' where dni='03847850L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/10/2015' where dni='03847850L';

update gaseosa set cod_centro='9888' where dni='03910335J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='03910335J';

update gaseosa set cod_centro='9888' where dni='76632870K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='76632870K';

update gaseosa set cod_centro='9888' where dni='04223005K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/10/2015' where dni='04223005K';

update gaseosa set cod_centro='13009521' where dni='05657670S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='05657670S';

update gaseosa set cod_centro='9888' where dni='1250288P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='1250288P';

update gaseosa set cod_centro='9888' where dni='03893382B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 23/12/2015' where dni='03893382B';

update gaseosa set cod_centro='9888' where dni='03893430J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03893430J';

update gaseosa set cod_centro='13001455' where dni='70579202E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='70579202E';

update gaseosa set cod_centro='9888' where dni='16587914S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 08/12/2015' where dni='16587914S';

update gaseosa set cod_centro='9888' where dni='47058101D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/10/2015' where dni='47058101D';

update gaseosa set cod_centro='9888' where dni='47063901J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47063901J';

update gaseosa set cod_centro='9888' where dni='04178904B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/01/2016' where dni='04178904B';

update gaseosa set cod_centro='9888' where dni='33523865P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='33523865P';

update gaseosa set cod_centro='9888' where dni='75103321H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/01/2016' where dni='75103321H';

update gaseosa set cod_centro='9888' where dni='71641420P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/01/2016' where dni='71641420P';

update gaseosa set cod_centro='9888' where dni='17762572V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/01/2016' where dni='17762572V';

update gaseosa set cod_centro='9888' where dni='44076957X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/10/2015' where dni='44076957X';

update gaseosa set cod_centro='13001996' where dni='04208117Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04208117Z';

update gaseosa set cod_centro='13003087' where dni='04596417M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04596417M';

update gaseosa set cod_centro='13003211' where dni='44394208E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44394208E';

update gaseosa set cod_centro='9888' where dni='06275688T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06275688T';

update gaseosa set cod_centro='9888' where dni='04608561M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04608561M';

update gaseosa set cod_centro='9888' where dni='45311899J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='45311899J';

update gaseosa set cod_centro='9888' where dni='05685651M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='05685651M';

update gaseosa set cod_centro='13004316' where dni='05923688S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='05923688S';

update gaseosa set cod_centro='9888' where dni='04605218C';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 01/12/2015' where dni='04605218C';

update gaseosa set cod_centro='9888' where dni='70572429B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/10/2015' where dni='70572429B';

update gaseosa set cod_centro='9888' where dni='44392865J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='44392865J';

update gaseosa set cod_centro='9888' where dni='04603062A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='04603062A';

update gaseosa set cod_centro='9888' where dni='03876789R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 29/10/2015' where dni='03876789R';

update gaseosa set cod_centro='9888' where dni='47080221A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47080221A';

update gaseosa set cod_centro='9888' where dni='34822028M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 25/11/2015' where dni='34822028M';

update gaseosa set cod_centro='9888' where dni='03125779X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03125779X';

update gaseosa set cod_centro='9888' where dni='09028734S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='09028734S';

update gaseosa set cod_centro='9888' where dni='52757721E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 30/10/2015' where dni='52757721E';

update gaseosa set cod_centro='9888' where dni='77575109L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='77575109L';

update gaseosa set cod_centro='13001935' where dni='05680402T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 16/10/2015' where dni='05680402T';

update gaseosa set cod_centro='13002472' where dni='25950426D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 16/10/2015' where dni='25950426D';

update gaseosa set cod_centro='13002873' where dni='28919301K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 10/10/2015' where dni='28919301K';

update gaseosa set cod_centro='13004080' where dni='05908774M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 05/01/2016' where dni='05908774M';

update gaseosa set cod_centro='9888' where dni='04600168F';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/10/2015' where dni='04600168F';

update gaseosa set cod_centro='9888' where dni='47083128N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/05/2016' where dni='47083128N';

update gaseosa set cod_centro='9888' where dni='44255021P';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 28/10/2015' where dni='44255021P';

update gaseosa set cod_centro='9888' where dni='06272210H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06272210H';

update gaseosa set cod_centro='9888' where dni='44449791Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='44449791Z';

update gaseosa set cod_centro='9888' where dni='77575991G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='77575991G';

update gaseosa set cod_centro='9888' where dni='47060367K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47060367K';

update gaseosa set cod_centro='9888' where dni='70520191Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 22/10/2015' where dni='70520191Y';

update gaseosa set cod_centro='9888' where dni='47070007R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47070007R';

update gaseosa set cod_centro='13003889' where dni='06263179A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 18/12/2015' where dni='06263179A';

update gaseosa set cod_centro='13002228' where dni='05684858V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 10/10/2015' where dni='05684858V';

update gaseosa set cod_centro='13004080' where dni='05682632E';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='05682632E';

update gaseosa set cod_centro='9888' where dni='03123781J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/02/2016' where dni='03123781J';

update gaseosa set cod_centro='9888' where dni='70520289N';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/11/2015' where dni='70520289N';

update gaseosa set cod_centro='9888' where dni='03881700J';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03881700J';

update gaseosa set cod_centro='9888' where dni='46861394K';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/11/2015' where dni='46861394K';

update gaseosa set cod_centro='13002873' where dni='05923130D';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 11/10/2015' where dni='05923130D';

update gaseosa set cod_centro='13004559' where dni='47055865G';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 08/01/2016' where dni='47055865G';

update gaseosa set cod_centro='9888' where dni='05150727S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 10/02/2016' where dni='05150727S';

update gaseosa set cod_centro='13000839' where dni='48386598A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 02/11/2015' where dni='48386598A';

update gaseosa set cod_centro='13001467' where dni='26463333Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='26463333Q';

update gaseosa set cod_centro='13001480' where dni='44394200Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 16/10/2015' where dni='44394200Z';

update gaseosa set cod_centro='13004316' where dni='47066712H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 10/10/2015' where dni='47066712H';

update gaseosa set cod_centro='13002356' where dni='05702614V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 23/12/2015' where dni='05702614V';

update gaseosa set cod_centro='13003555' where dni='47086834S';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 10/10/2015' where dni='47086834S';

update gaseosa set cod_centro='9888' where dni='06254637V';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/10/2015' where dni='06254637V';

update gaseosa set cod_centro='9888' where dni='73396369B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/01/2016' where dni='73396369B';

update gaseosa set cod_centro='9888' where dni='47089694T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='47089694T';

update gaseosa set cod_centro='9888' where dni='50892520Y';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 31/12/2015' where dni='50892520Y';

update gaseosa set cod_centro='9888' where dni='47067762X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='47067762X';

update gaseosa set cod_centro='9888' where dni='03128946A';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='03128946A';

update gaseosa set cod_centro='9888' where dni='49001171Q';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/02/2016' where dni='49001171Q';

update gaseosa set cod_centro='9888' where dni='70354103R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/10/2015' where dni='70354103R';

update gaseosa set cod_centro='9888' where dni='03141005X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 15/02/2016' where dni='03141005X';

update gaseosa set cod_centro='9888' where dni='50475359L';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 27/10/2015' where dni='50475359L';

update gaseosa set cod_centro='9888' where dni='03902277M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/11/2015' where dni='03902277M';

update gaseosa set cod_centro='9888' where dni='03918097R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 10/11/2015' where dni='03918097R';

update gaseosa set cod_centro='9888' where dni='74520333B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='74520333B';

update gaseosa set cod_centro='9888' where dni='04186202H';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/10/2015' where dni='04186202H';

update gaseosa set cod_centro='9888' where dni='06258402X';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06258402X';

update gaseosa set cod_centro='9888' where dni='45796129R';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='45796129R';

update gaseosa set cod_centro='9888' where dni='03821576B';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/10/2015' where dni='03821576B';

update gaseosa set cod_centro='13001340' where dni='52131593T';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='52131593T';

update gaseosa set cod_centro='9888' where dni='23802852Z';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 21/10/2015' where dni='23802852Z';

update gaseosa set cod_centro='13003324' where dni='06219711M';
update gaseosa set auxiliar='HACIENDO SUSTITUCION HASTA 24/06/2016' where dni='06219711M';

insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74517684F','SAIZ LOPEZ, ISABEL MARIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','B597031','16001831');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('09046175E','BECERRA FRANCO, CRISTINA','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','B597031','19008745');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04617635V','AYLLON PEREZ, DIEGO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B597031','19001593');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05667074N','SANCHEZ NAVAS, GEMA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B597031','45012189');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04225144K','VILLALUENGA SESEÑA, ESTEFANIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B597031','45002093');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44375832T','GARCIA REBOLLOSO, YOLANDA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B597031','45011951');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('75020403S','CASTILLO ALOS, LUCIA MARIA','21/09/2015','21/01/2016','Adjudicacion 18-09-2015','B597031','45004168');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71219275M','PEDREGAL RODRIGUEZ, LOURDES','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597031','13004390');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03910977B','HERRERO CARRICHES, MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597031','19008162');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47092365A','SERRANO MORCILLO, ANA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597031','19009439');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('22591900N','PEREZ GOMEZ, MARTA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597031','19002214');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06252676B','MANZANEQUE RAMOS, MARIA ELENA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597031','19002500');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('24184169Z','CASTILLO MARTIN, ANASTASIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','02001159');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47083591S','INIESTA NUÑEZ, MARIA JOSE','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','02001810');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71928935T','GONZALEZ GASPAR, MARTA SOFIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','19001027');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('72062889W','PALOMO ALONSO, LUCIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45010375');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03910944R','GARRIDO DIAZ, CRISTINA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45011975');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('28968072D','MONTES MARTIN, ELENA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45001507');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71672655D','ALVAREZ PAMPLIEGA, LUCIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45001672');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71125001P','GARCIA MELENDEZ, ALEJANDRA BEATRIZ','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45002056');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70733283A','RIVAS REBAQUE, BEGOÑA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45011771');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74866351V','ROSADO MARTINEZ, JESSICA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45002767');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70883843M','MARTIN MORAN, CLARA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45003152');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('18447576N','MARCEN MARTIN, JAVIER','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45011835');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('10088000Q','DIAZ ALVAREZ, ISABEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45004120');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03134833W','PARDO MARQUES, ANA CRISTINA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45011847');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05669231F','SIERRA LLAMAZARE CEJUELA, CARMEN BELEN DE LA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45004341');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05702718Y','CUMPLIDO NUÑEZ, MARIA DEL CASTILLO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45004429');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70819089L','MUÑOZ GARCIA, LAURA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45004442');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('45747563B','ENRIQUEZ BAQUERIZO, ANGELA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45004466');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('72973131L','RECIO VILLALBA, CARLOTA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45011987');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('51989440X','MATESANZ BERNABE, CRISTINA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45004533');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71502950K','BLANCO ANDONEGUI, ROSARIO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597031','45004594');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05139066S','ALMENDROS GOMEZ, FLORENTINA','21/09/2015','30/11/2015','Adjudicacion 18-09-2015','0597031','02000878');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07561094M','ABARCA USEROS, MARGARITA','21/09/2015','15/10/2015','Adjudicacion 18-09-2015','0597031','02007851');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07556314D','MORENO NAVALON, MARIA CARMEN','21/09/2015','20/10/2015','Adjudicacion 18-09-2015','0597031','02004550');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52387181N','FERNANDEZ DE SEVILLA TORRES, MARIA AGUSTINA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0597031','13000633');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71225070G','RODRIGUEZ GARCIA, ALICIA','21/09/2015','04/11/2015','Adjudicacion 18-09-2015','0597031','13001066');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47059111F','ROSA VERGARA, ISABEL','21/09/2015','21/10/2015','Adjudicacion 18-09-2015','0597031','16009349');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07541616P','MARTINEZ GARCIA, CONCEPCION','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597031','16009349');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47059738J','MIRA TORRES, CRISTINA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0597031','16004194');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05647975A','GRANDE BOLAÑOS, MARIA DEL MAR','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597031','45000503');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04206157D','ROMERO MELLADO, MIRIAN','21/09/2015','21/01/2016','Adjudicacion 18-09-2015','0597031','45000904');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05696125Z','PLAZA MORALES, MARIA','21/09/2015','21/01/2016','Adjudicacion 18-09-2015','0597031','45012177');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03837943W','MARIN HERREROS, PALOMA MARIA ELENA','21/09/2015','21/01/2016','Adjudicacion 18-09-2015','0597031','45002676');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04170302B','OLLERO TERRER, MARIA PILAR','21/09/2015','21/10/2015','Adjudicacion 18-09-2015','0597031','45003668');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05685251L','SANCHEZ PEINADO, ELVIRA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597031','45004302');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('07544453Q','HERREROS PEÑAFIEL, ROSARIO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597032','02004677');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03914425D','LOPEZ MARTIN-CARO, PAOLA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597032','19009427');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03863612A','GONZALEZ PEREZ, F JAVIER','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597032','45012189');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05689626R','FERNANDEZ MARTIN, MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597032','45010511');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71217894G','TORRENTE ESTEBAN, JAVIER','21/09/2015','15/10/2015','Adjudicacion 18-09-2015','0597032','02002450');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06257616Y','GARCIA CASTELLANOS, MARTA','21/09/2015','24/12/2015','Adjudicacion 18-09-2015','0597032','13000694');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05690128C','SANCHEZ RINCON, SONIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0597032','13001078');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05684860L','LOZANO SANCHEZ, MARIA CRISTINA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597032','13004651');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05681239D','DIAZ YEBENES, JOSE CARLOS','21/09/2015','10/10/2015','Adjudicacion 18-09-2015','0597032','13010766');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05686680E','VISO MONTOYA, CARMEN','21/09/2015','10/10/2015','Adjudicacion 18-09-2015','0597032','13002502');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71217283Z','TRUJILLO NIETO-MARQUEZ, MIRIAM','21/09/2015','15/10/2015','Adjudicacion 18-09-2015','0597032','13003555');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('53145616E','MORENO MONTOYA, MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597032','16000693');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70517926H','RAMIREZ CAMPOS, ADELA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597032','16000693');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04597056T','TORRERO MARTINEZ, BEATRIZ','21/09/2015','23/11/2015','Adjudicacion 18-09-2015','0597032','16008643');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04593921Q','SAIZ ARIAS, MARTA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597032','16004561');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05696016C','MARTIN MERINO, RUBEN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597032','16001831');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03907114N','GARCIA GARCIA, SARA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597032','19003486');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03908633J','LANSEROS GAROZ, CARLOS JAVIER','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597032','19003863');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74517769T','ROMERO FERNANDEZ, ESTEFANIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597032','19002822');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03899686J','ALONSO VINAROZ, IRENE','21/09/2015','15/01/2016','Adjudicacion 18-09-2015','0597032','19008794');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03909101K','VICENTE BULLON, RAQUEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597032','19002056');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04219699G','FREJO PANIAGUA, PATRICIA','21/09/2015','21/12/2015','Adjudicacion 18-09-2015','0597032','19008071');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04223065N','FERNANDEZ RODRIGUEZ, MARTA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597032','45006271');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03896987M','VALIENTE PEREZ, MARIA ANGELES','21/09/2015','21/01/2016','Adjudicacion 18-09-2015','0597032','45000485');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03876196Y','MORENO MORA, MARIA ANGUSTIAS','21/09/2015','17/11/2015','Adjudicacion 18-09-2015','0597032','45001121');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03922033G','BALMASEDA MELLADO, INMACULADA','21/09/2015','21/10/2015','Adjudicacion 18-09-2015','0597032','45001672');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47090230F','LARREY CUESTA, NOELIA','21/09/2015','21/01/2016','Adjudicacion 18-09-2015','0597032','45002196');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03897760L','MUÑOZ MARTIN, BEATRIZ','21/09/2015','21/11/2015','Adjudicacion 18-09-2015','0597032','45003164');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03847850L','PINEDO LILLO, MIRIAN','21/09/2015','21/10/2015','Adjudicacion 18-09-2015','0597032','45010302');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03910335J','VELEZ LOPEZ, PATRICIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0597032','45010511');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('76632870K','FORTE LOPEZ, ANGELA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597032','45010511');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04223005K','CASILLAS COLAO, MIRIAM','21/09/2015','21/10/2015','Adjudicacion 18-09-2015','0597099','45005239');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05657670S','BASTANTE TAPIADOR, MARIA DOLORES','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597033','13009521');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('1250288P','GUYOMARCH , MAUD','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0597033','45004892');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03893382B','GONZALEZ HUMANES, MARIO','21/09/2015','23/12/2015','Adjudicacion 18-09-2015','P597027','16003463');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03893430J','MORA MEDINA, VERONICA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597034','45005811');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70579202E','GARCIA CHICOTE CASARRUBIOS, ELENA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597034','13001455');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('16587914S','AMUTIO VALLEJO, RUBEN','21/09/2015','08/12/2015','Adjudicacion 18-09-2015','0597034','16009374');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47058101D','SERRANO NOTARIO, FRANCISCO JOSE','21/09/2015','31/10/2015','Adjudicacion 18-09-2015','0597034','16002151');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47063901J','ABIETAR GONZALEZ, RAUL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597034','45006268');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04178904B','GOMEZ CASILLAS, GREGORIO','21/09/2015','21/01/2016','Adjudicacion 18-09-2015','0597034','45004442');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('33523865P','IZQUIERDO BARROSO, CARMEN MARIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','B597035','19008186');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('75103321H','GUERRERO DELGADO, MARIA LUISA','21/09/2015','21/01/2016','Adjudicacion 18-09-2015','B597035','45000448');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('71641420P','GARCIA NICOLAS, NURIA','21/09/2015','21/01/2016','Adjudicacion 18-09-2015','B597035','45001349');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('17762572V','RODRIGUEZ ESPALLARGAS, MARTA','21/09/2015','21/01/2016','Adjudicacion 18-09-2015','B597035','45003139');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44076957X','GARCIA FERNANDEZ, ANDREA','21/09/2015','21/10/2015','Adjudicacion 18-09-2015','B597035','45010296');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04208117Z','CALVO JIMENEZ, DIEGO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597035','13001996');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04596417M','ORTIZ MARTINEZ, MARIA TERESA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597035','13003087');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44394208E','CUERDA BLAZQUEZ, FRANCISCO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597035','13003211');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06275688T','MUÑOZ MAZUECOS, MERCEDES','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597035','19003863');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04608561M','VALENCOSO ALGARRA, JORDAN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597035','19002275');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('45311899J','CAÑA JIMENEZ, MARIA DE LOS ANGELES','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','W597035','45012086');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05685651M','DOMINGUEZ PALOMARES, CRISTINA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0597035','02000155');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05923688S','VISO MARTIN, NOELIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0597035','13004316');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04605218C','USERO GIL, MARIA SAGRARIO','21/09/2015','01/12/2015','Adjudicacion 18-09-2015','0597035','16004571');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70572429B','MALDONADO ROLDAN, MONTSERRAT','21/09/2015','31/10/2015','Adjudicacion 18-09-2015','0597035','16004121');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44392865J','CARRION JIMENEZ, JOSEFINA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597035','19003486');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04603062A','BRICIO VARA, VIRGINIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597035','19004016');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03876789R','JUAREZ FERNANDEZ, LAURA','21/09/2015','29/10/2015','Adjudicacion 18-09-2015','0597035','45005239');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47080221A','MARTINEZ PRADOS, MARIA ISABEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597036','02001378');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('34822028M','HERNANDEZ SASTRE, NATALIA','21/09/2015','25/11/2015','Adjudicacion 18-09-2015','P597036','02001433');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03125779X','BURCIO DUQUE, RAQUEL','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597036','19003978');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('09028734S','LOPEZ MARTINEZ, MARIA ISABEL','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597036','19002597');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52757721E','BERNARDO GRAELLS, MARIA ISABEL','21/09/2015','30/10/2015','Adjudicacion 18-09-2015','0597036','02001433');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('77575109L','ALGARRA RUIZ, MARIA ELIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597036','02003090');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05680402T','LOPEZ FERNANDEZ, MARIA JOSE','21/09/2015','16/10/2015','Adjudicacion 18-09-2015','0597036','13001935');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('25950426D','MORENO JUSTICIA, JOSEFA JUSTA','21/09/2015','16/10/2015','Adjudicacion 18-09-2015','0597036','13002472');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('28919301K','AGUILAR CARRERO, FRANCISCO JAVIER','21/09/2015','10/10/2015','Adjudicacion 18-09-2015','0597036','13002873');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05908774M','LOPEZ BERBEL, MANUEL','21/09/2015','05/01/2016','Adjudicacion 18-09-2015','0597036','13004080');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04600168F','QUINTANILLA MARTINEZ, MARIA CONCEPCION','21/09/2015','31/10/2015','Adjudicacion 18-09-2015','0597036','16003529');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47083128N','BUENO FERNANDEZ, LUCIA','21/09/2015','31/05/2016','Adjudicacion 18-09-2015','0597036','19002603');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44255021P','MARTIN VECINO, TRINIDAD','21/09/2015','28/10/2015','Adjudicacion 18-09-2015','0597036','45000278');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06272210H','BARRILERO VELA, ELENA','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597036','45004296');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44449791Z','MENDEZ PEREZ, MARIA NIEVES','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0597036','45004326');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('77575991G','JIMENEZ LAZARO, ROCIO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597060','16004042');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47060367K','CUTANDA GONZALEZ, MARIA LOURDES','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597037','02000854');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70520191Y','URESTE VILLEGAS, BEATRIZ','21/09/2015','22/10/2015','Adjudicacion 18-09-2015','P597037','16003281');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47070007R','ESCRIBANO PICAZO, ANA ROSA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','P597037','16008643');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06263179A','MARCHANTE MUÑOZ-QUIROS, CAROLINA','21/09/2015','18/12/2015','Adjudicacion 18-09-2015','0597037','13003889');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05684858V','GARCIA DE LA PLAZA ILLESCAS, SONIA','21/09/2015','10/10/2015','Adjudicacion 18-09-2015','0597037','13002228');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05682632E','ROMERO GONZALEZ, ANA MARIA','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0597037','13004080');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03123781J','ORTEGA NAVARRO, MARIA','21/09/2015','15/02/2016','Adjudicacion 18-09-2015','0597037','19003000');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70520289N','SALVADOR SALVADOR, MARIA LOMA','21/09/2015','21/11/2015','Adjudicacion 18-09-2015','0597037','19002603');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03881700J','REDONDO MARTIN, CONCEPCION','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597037','45000862');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('46861394K','LOPEZ-PALOMINO CARMONA, SANDRA','21/09/2015','21/11/2015','Adjudicacion 18-09-2015','0597037','45013871');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05923130D','RUIZ RUIZ, FERMIN','21/09/2015','11/10/2015','Adjudicacion 18-09-2015','B597038','13002873');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47055865G','CAULIN BONILLA, DAMARIS ISABEL','21/09/2015','08/01/2016','Adjudicacion 18-09-2015','P597038','13004559');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05150727S','RODRIGUEZ FERRANDO, JOSE LUIS','21/09/2015','10/02/2016','Adjudicacion 18-09-2015','0597038','02002711');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('48386598A','FAYA FERNANDEZ, MARIA ELENA','21/09/2015','02/11/2015','Adjudicacion 18-09-2015','0597038','13000839');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('26463333Q','ROLDAN MONTES, JOSE RICARDO','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597038','13001467');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('44394200Z','CONCHAN MORCILLO, MARIA JULIA','21/09/2015','16/10/2015','Adjudicacion 18-09-2015','0597038','13001480');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47066712H','VIDAL SARRION, SOLEDAD','21/09/2015','10/10/2015','Adjudicacion 18-09-2015','0597038','13004316');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('05702614V','TAPIADOR SERRANO, MARIA','21/09/2015','23/12/2015','Adjudicacion 18-09-2015','0597038','13002356');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47086834S','INOCENCIO CATALAN, RAQUEL','21/09/2015','10/10/2015','Adjudicacion 18-09-2015','0597038','13003555');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06254637V','CANO NIETO, BEATRIZ','21/09/2015','31/10/2015','Adjudicacion 18-09-2015','0597038','16003529');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('73396369B','MATEO PIQUER, ESTHER','21/09/2015','31/01/2016','Adjudicacion 18-09-2015','0597038','16004571');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47089694T','LOPEZ-TELLO GARCIA-PEÑAS, JAVIER','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0597038','16004121');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('50892520Y','PERELLO MARUGAN, DAVID','21/09/2015','31/12/2015','Adjudicacion 18-09-2015','0597038','16009386');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('47067762X','FAJARDO GARCIA, CRISTINA CONSOLACION','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597038','16002321');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03128946A','ORTEGA BLANCO, JOSE LUIS','22/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597038','19000357');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('49001171Q','ESTEBAN PEREZ, MARIA DEL PILAR','21/09/2015','15/02/2016','Adjudicacion 18-09-2015','0597038','19003000');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('70354103R','SANCHEZ IRALA, ROCIO','21/09/2015','21/10/2015','Adjudicacion 18-09-2015','0597038','19001313');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03141005X','MONEDERO PORTILLO, ESTHER','21/09/2015','15/02/2016','Adjudicacion 18-09-2015','0597038','19003577');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('50475359L','FERRERO GARCIA, NATALIA','21/09/2015','27/10/2015','Adjudicacion 18-09-2015','0597038','45011975');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03902277M','BELLOSO REYES, NATALIA','21/09/2015','21/11/2015','Adjudicacion 18-09-2015','0597038','45000621');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03918097R','ARANDA SERRANO, MARTA','21/09/2015','10/11/2015','Adjudicacion 18-09-2015','0597038','45000722');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('74520333B','NIETO MORA, MARCOS','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597038','45002044');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('04186202H','PINERO ESPUELA, GERARDO','21/09/2015','21/10/2015','Adjudicacion 18-09-2015','0597038','45004016');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06258402X','REDONDO CONSUEGRA, NOELIA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597038','45004454');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('45796129R','BRU PALLARES, SANDRA','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597038','45004533');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('03821576B','RUIZ ASENSIO, MARIA LUZ','21/09/2015','21/10/2015','Adjudicacion 18-09-2015','0597038','45004582');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('52131593T','GARCIA-PARDO RECIO, MARIA ANGELES','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597021','13001340');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('23802852Z','SANCHEZ SANCHEZ, ANA','21/09/2015','21/10/2015','Adjudicacion 18-09-2015','0597022','45001337');
insert into nombramientos(nif,nombre_completo,fecha_inicio,fecha_fin,procedimiento,especialidad,codigo_centro) values ('06219711M','IZQUIERDO CAMACHO, MARIA CARMEN','21/09/2015','24/06/2016','Adjudicacion 18-09-2015','0597024','13003324');
