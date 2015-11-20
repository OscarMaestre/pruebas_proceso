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
19098321H:Aguilar Martinez, Manuel:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
52762022E:Alarcon Alcolea, Maria Reyes:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
23002514F:Albaladejo Garcia, Victoria:DENEGADO:16003463:IES JORGE MANRIQUE:MOTILLA DEL PALANCAR:CUENCA:16003463:IES JORGE MANRIQUE:IES JORGE MANRIQUE:CUENCA
05171600G:Alcala Cambronero, Juan Jose:OBTIENE PLAZA:02004604:IES BONIFACIO SOTOS:CASAS-IBAÑEZ:ALBACETE:02003892:IES LEONARDO DA VINCI:ALBACETE:ALBACETE
05657249P:Alcazar Sanchez, Miguel Angel:DENEGADO:13002691:IFP VIRGEN DE GRACIA:PUERTOLLANO:CIUDAD REAL:13002691:IFP VIRGEN DE GRACIA:IFP VIRGEN DE GRACIA:CIUDAD REAL
05653308T:Alemany Rubio, Jaime:DENEGADO:13002691:IFP VIRGEN DE GRACIA:PUERTOLLANO:CIUDAD REAL:13002691:IFP VIRGEN DE GRACIA:IFP VIRGEN DE GRACIA:CIUDAD REAL
07541045N:Alfaro Hernandez, Maria Jesus:DENEGADO:16001004:IES PEDRO MERCEDES:CUENCA:CUENCA:16001004:IES PEDRO MERCEDES:IES PEDRO MERCEDES:CUENCA
11950342W:Alijas Rodriguez, Victor Manuel:DENEGADO:45003267:IES JUAN ANTONIO CASTRO:TALAVERA DE LA REINA:TOLEDO:45003267:IES JUAN ANTONIO CASTRO:IES JUAN ANTONIO CASTRO:TOLEDO
05669947X:Almansa Delgado, Francisco:DENEGADO:13004730:IES ESTADOS DEL DUQUE:MALAGON:CIUDAD REAL:13004730:IES ESTADOS DEL DUQUE:IES ESTADOS DEL DUQUE:CIUDAD REAL
05632354E:Alvarez Toledo, Angel Ramon:DENEGADO:13003130:IES FRANCISCO GARCÍA PAVÓN:TOMELLOSO:CIUDAD REAL:13003130:IES FRANCISCO GARCÍA PAVÓN:IES FRANCISCO GARCÍA PAVÓN:CIUDAD REAL
71122023C:Amo Garcia, Esperanza:OBTIENE PLAZA:19008332:UO CP ISIDRO ALMAZAN:GUADALAJARA:GUADALAJARA:09700109:SEDE CENTRAL VILLARCAYO:VILLARCAYO:BURGOS
04591604E:Andres Olmeda, Marta:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
03838555Q:Angelina Luna, Jose A.:DENEGADO:13004675:IES ATENEA:CIUDAD REAL:CIUDAD REAL:13004675:IES ATENEA:IES ATENEA:CIUDAD REAL
70729071T:Arcos Torrijos, Maria Del Rosario:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
05686016W:Arevalo Valbuena, Miguel Angel:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
06193314N:Arias Vaquero, Maria Rocio:DENEGADO:13002903:IES FERNANDO DE MENA:SOCUELLAMOS:CIUDAD REAL:13002903:IES FERNANDO DE MENA:IES FERNANDO DE MENA:CIUDAD REAL
47068364Z:Atienzar Ibañez, Jose Enrique:DENEGADO:45003875:IES AZARQUIEL:TOLEDO:TOLEDO:45003875:IES AZARQUIEL:IES AZARQUIEL:TOLEDO
05910115N:Barranquero Dorado, Esther:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
05917476J:Barrera Sanchez, Maria Del Carmen:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
09409912Z:Barrero Ron, Jose Luis:DENEGADO:16004534:IES LA HONTANILLA:TARANCON:CUENCA:16004534:IES LA HONTANILLA:IES LA HONTANILLA:CUENCA
71925316S:Barrientos Garcia, Jose C.:DENEGADO:45003863:IES EL GRECO:TOLEDO:TOLEDO:45003863:IES EL GRECO:IES EL GRECO:TOLEDO
04616353T:Barriga Araque, Maria Rocio:DENEGADO:16004534:IES LA HONTANILLA:TARANCON:CUENCA:16004534:IES LA HONTANILLA:IES LA HONTANILLA:CUENCA
07821929C:Barrueco Barrueco, Jose Manuel:DENEGADO:19003930:IES AGUAS VIVAS:GUADALAJARA:GUADALAJARA:19003930:IES AGUAS VIVAS:IES AGUAS VIVAS:GUADALAJARA
06230128A:Beamud Cardenas, Maria Del Pilar:DENEGADO:45004752:IES ALFONSO X EL SABIO:TOLEDO:TOLEDO:45004752:IES ALFONSO X EL SABIO:IES ALFONSO X EL SABIO:TOLEDO
05651357G:Bernal Celestino, Pedro Jesus:DENEGADO:13000451:IES ANTONIO CALVÍN:ALMAGRO:CIUDAD REAL:13000451:IES ANTONIO CALVÍN:IES ANTONIO CALVÍN:CIUDAD REAL
04152296Z:Berraco Jimenez, Maria Marucella:DENEGADO:45004739:IES JUAN DE LUCENA:PUEBLA DE MONTALBAN (LA):TOLEDO:45004739:IES JUAN DE LUCENA:IES JUAN DE LUCENA:TOLEDO
09790491N:Blanco De Celis, Angel Marcelin:DENEGADO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
09737486E:Blanco Villafane, Alfredo Jose D:DENEGADO:19002597:IES ANTONIO BUERO VALLEJO:GUADALAJARA:GUADALAJARA:19002597:IES ANTONIO BUERO VALLEJO:IES ANTONIO BUERO VALLEJO:GUADALAJARA
73551655R:Buigues Cabrera, Teresa:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
44388278A:Caballero Marin, Maria Esther:DENEGADO:13010742:UO CP SAN ANTONIO:TOMELLOSO:CIUDAD REAL:13010742:UO CP SAN ANTONIO:UO CP SAN ANTONIO:CIUDAD REAL
77582493C:Cabañero Martinez, Jose Maria:DENEGADO:02005189:IES CENCIBEL:VILLARROBLEDO:ALBACETE:02005189:IES CENCIBEL:IES CENCIBEL:ALBACETE
44399538Q:Cabañero Martinez, Maria Teresa:DENEGADO:16003463:IES JORGE MANRIQUE:MOTILLA DEL PALANCAR:CUENCA:16003463:IES JORGE MANRIQUE:IES JORGE MANRIQUE:CUENCA
07992277F:Calderero Suarez, Javier:DENEGADO:19003978:IES PROFESOR DOMÍNGUEZ ORTIZ:AZUQUECA DE HENARES:GUADALAJARA:19003978:IES PROFESOR DOMÍNGUEZ ORTIZ:IES PROFESOR DOMÍNGUEZ ORTIZ:GUADALAJARA
30953641B:Calderon Muñoz, Maria Dolores:DENEGADO:13010456:UO CP DOCTOR LIMON:PUERTOLLANO:CIUDAD REAL:13010456:UO CP DOCTOR LIMON:UO CP DOCTOR LIMON:CIUDAD REAL
06239182H:Calero Plaza, Maria Carmen:OBTIENE PLAZA:02002784:IES MAESTRO JUAN RUBIO:RODA (LA):ALBACETE:02003651:IES OCTAVIO CUARTERO:VILLARROBLEDO:ALBACETE
13105993H:Calle Ortega, Isabel De La:DENEGADO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
47067051N:Calleja Molina, Ana:DENEGADO:02008725:UO CEE CRUZ DE MAYO:HELLIN:ALBACETE:02008725:UO CEE CRUZ DE MAYO:UO CEE CRUZ DE MAYO:ALBACETE
76245669W:Camara Masero, Juan Antonio:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
48375659N:Camara Valero, Sofia:OBTIENE PLAZA:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:19001091:IES LUIS DE LUCENA:GUADALAJARA:GUADALAJAR
07540271C:Campayo Toledo, Arturo:DENEGADO:45005252:IES JUAN DE PADILLA:TORRIJOS:TOLEDO:45005252:IES JUAN DE PADILLA:IES JUAN DE PADILLA:TOLEDO
74500058E:Campillo Carreño, Rafael:DENEGADO:16001004:IES PEDRO MERCEDES:CUENCA:CUENCA:16001004:IES PEDRO MERCEDES:IES PEDRO MERCEDES:CUENCA
06233425B:Campo Angora, Francisco J.:DENEGADO:13003798:IES AZUER:MANZANARES:CIUDAD REAL:13003798:IES AZUER:IES AZUER:CIUDAD REAL
04193203G:Cano Andres, Isabel:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
33498700M:Cano Guillen, Jorge:OBTIENE PLAZA:02004422:IES LAS SABINAS:BONILLO (EL):ALBACETE:03008915:INSTITUT EDUCACIÓ SECUNDÀRIA:VILLAJOYOSA / VILA JOIOSA (L:)        ALICANTE
44380884S:Cano Morcillo, Antonio:DENEGADO:02004367:IES PINTOR RAFAEL REQUENA:CAUDETE:ALBACETE:02004367:IES PINTOR RAFAEL REQUENA:IES PINTOR RAFAEL REQUENA:ALBACETE
04601211S:Cano Rodriguez, Jesus:OBTIENE PLAZA:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:45003875:IES AZARQUIEL:TOLEDO:TOLEDO
04561855N:Cano Zarco, Ana Maria:DENEGADO:16004066:IES FRAY LUIS DE LEÓN:PEDROÑERAS (LAS):CUENCA:16004066:IES FRAY LUIS DE LEÓN:IES FRAY LUIS DE LEÓN:CUENCA
04590434W:Cañas Herraiz, Jesus Quintin:DENEGADO:19002597:IES ANTONIO BUERO VALLEJO:GUADALAJARA:GUADALAJARA:19002597:IES ANTONIO BUERO VALLEJO:IES ANTONIO BUERO VALLEJO:GUADALAJARA
04553505B:Caracena Racionero, Maria Luz:DENEGADO:19003450:IES JOSÉ LUIS SAMPEDRO:GUADALAJARA:GUADALAJARA:19003450:IES JOSÉ LUIS SAMPEDRO:IES JOSÉ LUIS SAMPEDRO:GUADALAJARA
06243377G:Cardenas Calerrada, Luis Javier:DENEGADO:45004867:IES ALONSO QUIJANO:QUINTANAR DE LA ORDEN:TOLEDO:45004867:IES ALONSO QUIJANO:IES ALONSO QUIJANO:TOLEDO
06219443J:Carmona Caramolino, Julio:DENEGADO:13003130:IES FRANCISCO GARCÍA PAVÓN:TOMELLOSO:CIUDAD REAL:13003130:IES FRANCISCO GARCÍA PAVÓN:IES FRANCISCO GARCÍA PAVÓN:CIUDAD REAL
04173971T:Caro Alonso, Inmaculada:DENEGADO:45005321:IES ENRIQUE DE ARFE:VILLACAÑAS:TOLEDO:45005321:IES ENRIQUE DE ARFE:IES ENRIQUE DE ARFE:TOLEDO
06219556B:Carrascosa Lara, Gloria:DENEGADO:02004367:IES PINTOR RAFAEL REQUENA:CAUDETE:ALBACETE:02004367:IES PINTOR RAFAEL REQUENA:IES PINTOR RAFAEL REQUENA:ALBACETE
44376491S:Carratala Saez, Jose Javier:DENEGADO:16003463:IES JORGE MANRIQUE:MOTILLA DEL PALANCAR:CUENCA:16003463:IES JORGE MANRIQUE:IES JORGE MANRIQUE:CUENCA
07546556A:Carretero Martinez, Jose Javier:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
21653860G:Carricondo Fernandez, Antonio:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
03115884M:Casañ Ramos, Roberto:DENEGADO:45003796:IES UNIVERSIDAD LABORAL:TOLEDO:TOLEDO:45003796:IES UNIVERSIDAD LABORAL:IES UNIVERSIDAD LABORAL:TOLEDO
05631033N:Casero Martinez, Pablo Antonio:DENEGADO:13000384:IES MERCURIO:ALMADEN:CIUDAD REAL:13000384:IES MERCURIO:IES MERCURIO:CIUDAD REAL
04566157J:Castellano Perez, Isabel:DENEGADO:13003130:IES FRANCISCO GARCÍA PAVÓN:TOMELLOSO:CIUDAD REAL:13003130:IES FRANCISCO GARCÍA PAVÓN:IES FRANCISCO GARCÍA PAVÓN:CIUDAD REAL
44382513B:Castillo Espinos, Julian:DENEGADO:02004604:IES BONIFACIO SOTOS:CASAS-IBAÑEZ:ALBACETE:02004604:IES BONIFACIO SOTOS:IES BONIFACIO SOTOS:ALBACETE
04859737K:Castro Sanguino, Eliana:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
04609146S:Cerrillo Patiño, Jose Rodrigo:DENEGADO:02004434:IES RÍO JÚCAR:MADRIGUERAS:ALBACETE:02004434:IES RÍO JÚCAR:IES RÍO JÚCAR:ALBACETE
44384930J:Cerro Callejas, Maria Luz:DENEGADO:45004752:IES ALFONSO X EL SABIO:TOLEDO:TOLEDO:45004752:IES ALFONSO X EL SABIO:IES ALFONSO X EL SABIO:TOLEDO
06245420T:Chacon Pizarro, Oscar:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
03872511R:Chaparro Lopez-Vizcaino, Luis-Mig:DENEGADO:45003267:IES JUAN ANTONIO CASTRO:TALAVERA DE LA REINA:TOLEDO:45003267:IES JUAN ANTONIO CASTRO:IES JUAN ANTONIO CASTRO:TOLEDO
74434117E:Ciudad Berengui, Francisco:DENEGADO:02004434:IES RÍO JÚCAR:MADRIGUERAS:ALBACETE:02004434:IES RÍO JÚCAR:IES RÍO JÚCAR:ALBACETE
06225012Q:Climent Minguez, Maria Carmen:DENEGADO:16004431:IES JULIÁN ZARCO:MOTA DEL CUERVO:CUENCA:16004431:IES JULIÁN ZARCO:IES JULIÁN ZARCO:CUENCA
52138367N:Coso Hurtado De Mendoza, Jose Lui:DENEGADO:13002691:IFP VIRGEN DE GRACIA:PUERTOLLANO:CIUDAD REAL:13002691:IFP VIRGEN DE GRACIA:IFP VIRGEN DE GRACIA:CIUDAD REAL
47058673Y:Cotillas Castellano, Maria Teresa:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
05625885Q:Cuadra Garcia, Felipe:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
06227806G:De Miguel Navas, Maria Isabel:DENEGADO:13010730:UO CEE PONCE DE LEON:TOMELLOSO:CIUDAD REAL:13010730:UO CEE PONCE DE LEON:UO CEE PONCE DE LEON:CIUDAD REAL
07495291M:Diaz Fernandez, Ernesto:OBTIENE PLAZA:45003279:IES SAN ISIDRO:TALAVERA DE LA REINA:TOLEDO:45003796:IES UNIVERSIDAD LABORAL:TOLEDO:TOLEDO
44375863P:Diaz Garcia, Antonio:DENEGADO:13003336:IES GREGORIO PRIETO:VALDEPEÑAS:CIUDAD REAL:13003336:IES GREGORIO PRIETO:IES GREGORIO PRIETO:CIUDAD REAL
03852091M:Diaz Gonzalez, Maria Carmen:DENEGADO:45004090:IES ALONSO DE COVARRUBIAS:TORRIJOS:TOLEDO:45004090:IES ALONSO DE COVARRUBIAS:IES ALONSO DE COVARRUBIAS:TOLEDO
32676166C:Diaz Sanchez, Oscar:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
04599212V:Diego Royuela, Emma De:DENEGADO:45005665:IES ALDEBARÁN:FUENSALIDA:TOLEDO:45005665:IES ALDEBARÁN:IES ALDEBARÁN:TOLEDO
26221066P:Dios Espi, Jorge De:DENEGADO:13002691:IFP VIRGEN DE GRACIA:PUERTOLLANO:CIUDAD REAL:13002691:IFP VIRGEN DE GRACIA:IFP VIRGEN DE GRACIA:CIUDAD REAL
04178847T:Escobar Rioja, Maria Ines:DENEGADO:19003978:IES PROFESOR DOMÍNGUEZ ORTIZ:AZUQUECA DE HENARES:GUADALAJARA:19003978:IES PROFESOR DOMÍNGUEZ ORTIZ:IES PROFESOR DOMÍNGUEZ ORTIZ:GUADALAJARA
44386998B:Felipe Sanchez, Ramon:DENEGADO:13003336:IES GREGORIO PRIETO:VALDEPEÑAS:CIUDAD REAL:13003336:IES GREGORIO PRIETO:IES GREGORIO PRIETO:CIUDAD REAL
05917004R:Felix Valverde, Maria Del Rosario:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
70985232X:Fernandez De Sevilla Gualda, Greg:DENEGADO:16001004:IES PEDRO MERCEDES:CUENCA:CUENCA:16001004:IES PEDRO MERCEDES:IES PEDRO MERCEDES:CUENCA
03895229H:Fernandez Garcia, Clara Isabel:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
70325623H:Fernandez Marin, Angel:OBTIENE PLAZA:45004909:IES JUANELO TURRIANO:TOLEDO:TOLEDO:45003875:IES AZARQUIEL:TOLEDO:TOLEDO
44385186Q:Fernandez Ortega, Montserrat:OBTIENE PLAZA:45006244:IES LAS SALINAS:SESEÑA:TOLEDO:16001004:IES PEDRO MERCEDES:CUENCA:CUENCA
06225879D:Fernandez-Amaro Tajuelo, Mercedes:DENEGADO:13003130:IES FRANCISCO GARCÍA PAVÓN:TOMELLOSO:CIUDAD REAL:13003130:IES FRANCISCO GARCÍA PAVÓN:IES FRANCISCO GARCÍA PAVÓN:CIUDAD REAL
04597050V:Ferrer Ruiz, Julian:DENEGADO:16003463:IES JORGE MANRIQUE:MOTILLA DEL PALANCAR:CUENCA:16003463:IES JORGE MANRIQUE:IES JORGE MANRIQUE:CUENCA
74631246H:Ferrer Valverde, Manuel Angel:DENEGADO:13000220:IES JUAN BOSCO:ALCAZAR DE SAN JUAN:CIUDAD REAL:13000220:IES JUAN BOSCO:IES JUAN BOSCO:CIUDAD REAL
47067620Y:Gallego Corcoles, Jose Antonio:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
06220341Z:Gallego De Sacristana Tajuelo, Fr:DENEGADO:13003130:IES FRANCISCO GARCÍA PAVÓN:TOMELLOSO:CIUDAD REAL:13003130:IES FRANCISCO GARCÍA PAVÓN:IES FRANCISCO GARCÍA PAVÓN:CIUDAD REAL
53141428C:Gallego Ortells, Patricia:OBTIENE PLAZA:02000601:IES IZPISÚA BELMONTE:HELLIN:ALBACETE:02003892:IES LEONARDO DA VINCI:ALBACETE:ALBACETE
03828530L:Gallego Sanchez, Manuela:DENEGADO:45005355:IES LA SISLA:SONSECA:TOLEDO:45005355:IES LA SISLA:IES LA SISLA:TOLEDO
07973548T:Gallo Perez, Ana Carmen:DENEGADO:45004909:IES JUANELO TURRIANO:TOLEDO:TOLEDO:45004909:IES JUANELO TURRIANO:IES JUANELO TURRIANO:TOLEDO
27473032S:Gambin Ibañez, Maria Jose:DENEGADO:45004909:IES JUANELO TURRIANO:TOLEDO:TOLEDO:45004909:IES JUANELO TURRIANO:IES JUANELO TURRIANO:TOLEDO
52381726P:Garcia Camara, Alfonso:DENEGADO:13004018:IES RAMÓN GIRALDO:VILLANUEVA DE LOS INFANTES:CIUDAD REAL:13004018:IES RAMÓN GIRALDO:IES RAMÓN GIRALDO:CIUDAD REAL
52136509V:Garcia Escribano, Maria Antonia:DENEGADO:16003463:IES JORGE MANRIQUE:MOTILLA DEL PALANCAR:CUENCA:16003463:IES JORGE MANRIQUE:IES JORGE MANRIQUE:CUENCA
74509072C:Garcia Fernandez, Martin:DENEGADO:45005665:IES ALDEBARÁN:FUENSALIDA:TOLEDO:45005665:IES ALDEBARÁN:IES ALDEBARÁN:TOLEDO
08939359H:Garcia Iglesias, Ana Maria:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
05154951F:Garcia Martinez, Andres:OBTIENE PLAZA:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:19001091:IES LUIS DE LUCENA:GUADALAJARA:GUADALAJA
44399863L:Garcia Martinez, Isabel Gloria:DENEGADO:02005189:IES CENCIBEL:VILLARROBLEDO:ALBACETE:02005189:IES CENCIBEL:IES CENCIBEL:ALBACETE
07563583X:Garcia Monteagudo, Gregorio:DENEGADO:02004604:IES BONIFACIO SOTOS:CASAS-IBAÑEZ:ALBACETE:02004604:IES BONIFACIO SOTOS:IES BONIFACIO SOTOS:ALBACETE
52357806P:Garcia Redondo, Benito:OBTIENE PLAZA:13003130:IES FRANCISCO GARCÍA PAVÓN:TOMELLOSO:CIUDAD REAL:06007764:I.E.S.O. SIERRA LA MESTA:SANTA AMALIA:BADAJOZ
74503031M:Garcia Rubio, Alberto:DENEGADO:02003582:IES SIERRA DEL SEGURA:ELCHE DE LA SIERRA:ALBACETE:02003582:IES SIERRA DEL SEGURA:IES SIERRA DEL SEGURA:ALBACETE
07546754V:Garcia Rubio, Jose Maria:DENEGADO:13000220:IES JUAN BOSCO:ALCAZAR DE SAN JUAN:CIUDAD REAL:13000220:IES JUAN BOSCO:IES JUAN BOSCO:CIUDAD REAL
50182311Z:Garcia Salamanca San Juan, Esther:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
03883101B:Garcia Vidales, Alicia:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
05892426X:Garcia-Cuevas Holgado, Joaquin:DENEGADO:13004468:IES LEONARDO DA VINCI:PUERTOLLANO:CIUDAD REAL:13004468:IES LEONARDO DA VINCI:IES LEONARDO DA VINCI:CIUDAD REAL
47055961P:Garrido Talavera, Ana Isabel:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
03858256Y:Gomez De La Cruz, Ana Maria:DENEGADO:16001004:IES PEDRO MERCEDES:CUENCA:CUENCA:16001004:IES PEDRO MERCEDES:IES PEDRO MERCEDES:CUENCA
47059091X:Gomez Garcia, Maria Teresa:DENEGADO:02003491:IES JUSTO MILLÁN:HELLIN:ALBACETE:02003491:IES JUSTO MILLÁN:IES JUSTO MILLÁN:ALBACETE
05198381J:Gonzalez Carrasco, Nicolas Pedro:DENEGADO:02000741:IES DON BOSCO:ALBACETE:ALBACETE:02000741:IES DON BOSCO:IES DON BOSCO:ALBACETE
05621423Q:Gonzalez De La Aleja Martin-Portu:DENEGADO:02000741:IES DON BOSCO:ALBACETE:ALBACETE:02000741:IES DON BOSCO:IES DON BOSCO:ALBACETE
04135885W:Gonzalez Fernandez, Miguel:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
70736080V:Gonzalez Lopez, Ana Maria:DENEGADO:45005471:IES RIBERA DEL TAJO:TALAVERA DE LA REINA:TOLEDO:45005471:IES RIBERA DEL TAJO:IES RIBERA DEL TAJO:TOLEDO
03878812T:Gonzalez Moreno, Marta:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
52750191J:Gonzalez Reforma Perez, Felix Alb:DENEGADO:02004446:IES CRISTÓBAL PÉREZ PASTOR:TOBARRA:ALBACETE:02004446:IES CRISTÓBAL PÉREZ PASTOR:IES CRISTÓBAL PÉREZ PASTOR:ALBACETE
74509016X:Gonzalez Valverde, Gabriel:DENEGADO:16004042:IES LOS SAUCES:VILLARES DEL SAZ:CUENCA:16004042:IES LOS SAUCES:IES LOS SAUCES:CUENCA
04595319B:Hernandez Huelamo, Cesar:OBTIENE PLAZA:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:19003930:IES AGUAS VIVAS:GUADALAJARA:GUADALAJARA
04584042G:Hernandez Moya, Gregorio:DENEGADO:16003463:IES JORGE MANRIQUE:MOTILLA DEL PALANCAR:CUENCA:16003463:IES JORGE MANRIQUE:IES JORGE MANRIQUE:CUENCA
07560536E:Hernandez Rodriguez, Jose Miguel:DENEGADO:16003463:IES JORGE MANRIQUE:MOTILLA DEL PALANCAR:CUENCA:16003463:IES JORGE MANRIQUE:IES JORGE MANRIQUE:CUENCA
03103942T:Herranz Martinez, Francisco Jose:DENEGADO:02001202:IES JOSÉ CONDE GARCÍA:ALMANSA:ALBACETE:02001202:IES JOSÉ CONDE GARCÍA:IES JOSÉ CONDE GARCÍA:ALBACETE
52758904D:Herreros Gomez, Yolanda:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
23782556G:Hidalgo Diaz, Manuel:DENEGADO:02004367:IES PINTOR RAFAEL REQUENA:CAUDETE:ALBACETE:02004367:IES PINTOR RAFAEL REQUENA:IES PINTOR RAFAEL REQUENA:ALBACETE
06219078Q:Huelamo Ortega, Montserrat:DENEGADO:19001076:IES BRIANDA DE MENDOZA:GUADALAJARA:GUADALAJARA:19001076:IES BRIANDA DE MENDOZA:IES BRIANDA DE MENDOZA:GUADALAJARA
04204225D:Iglesia Sanchez, Cristina De La:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
04603764S:Igualada Viejo, Laura:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
06228130Y:Izquierdo Hidalgo, Rosa Maria:DENEGADO:13002976:IES MODESTO NAVARRO:SOLANA (LA):CIUDAD REAL:13002976:IES MODESTO NAVARRO:IES MODESTO NAVARRO:CIUDAD REAL
04577555A:Jabalera Garcia, Francisco Javier:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
74508632V:Jimenez Ballesteros, Maria Concep:DENEGADO:02003508:CPUIFP AGUAS NUEVAS:AGUAS NUEVAS:ALBACETE:02003508:CPUIFP AGUAS NUEVAS:CPUIFP AGUAS NUEVAS:ALBACETE
47051572N:Jimenez Cortes, Julia:DENEGADO:02004011:IES ESCULTOR JOSÉ LUIS SÁNCH:ALMANSA:ALBACETE:02004011:IES ESCULTOR JOSÉ LUIS SÁNCH:IES ESCULTOR JOSÉ LUIS SÁNCH:ALBACETE
05149497G:Jimenez Huerta, Angela:OBTIENE PLAZA:02004604:IES BONIFACIO SOTOS:CASAS-IBAÑEZ:ALBACETE:02003892:IES LEONARDO DA VINCI:ALBACETE:ALBACETE
44386936H:Jimenez Muñoz, Cristina:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
07565947M:Jimenez Peña, Luz Maria:DENEGADO:02001202:IES JOSÉ CONDE GARCÍA:ALMANSA:ALBACETE:02001202:IES JOSÉ CONDE GARCÍA:IES JOSÉ CONDE GARCÍA:ALBACETE
03847635B:Jimenez Robles, Maria Del Sagrari:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
04173082P:Jimenez Sanchez, Jose Javier:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
03117030R:Junquera Alferez, Cristina:DENEGADO:19008307:UO CP VICENTE ASUERO:CASAR (EL):GUADALAJARA:19008307:UO CP VICENTE ASUERO:UO CP VICENTE ASUERO:GUADALAJARA
03904790B:Labian Fernandez.-Pacheco, Belen:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
47070110N:Lago Sayanes, Diana:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
50185150R:Laguarda Seboni, Sergio Antonio:DENEGADO:19002597:IES ANTONIO BUERO VALLEJO:GUADALAJARA:GUADALAJARA:19002597:IES ANTONIO BUERO VALLEJO:IES ANTONIO BUERO VALLEJO:GUADALAJARA
26494368R:Latorre Montero, Sebastian Anto:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
06240362W:Leganes Torres, Nicolasa:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
52674346E:Llorens Parreño, Francisco Jose:OBTIENE PLAZA:08054034:GALLECS:MOLLET DEL VALLES:BARCELONA:02004604:IES BONIFACIO SOTOS:CASAS-IBAÑEZ:ALBACETE
13930502T:Llorente Garcia, Raquel:DENEGADO:02003491:IES JUSTO MILLÁN:HELLIN:ALBACETE:02003491:IES JUSTO MILLÁN:IES JUSTO MILLÁN:ALBACETE
04565370P:Lomas Lopez, Sagrario:DENEGADO:16008795:UO CP HERMANOS VALDES:CUENCA:CUENCA:16008795:UO CP HERMANOS VALDES:UO CP HERMANOS VALDES:CUENCA
07538310Z:Lopez Cuesta, Pedro Jose:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
06214559M:Lopez Diaz-Cano, Maria Josefa:DENEGADO:13004018:IES RAMÓN GIRALDO:VILLANUEVA DE LOS INFANTE:CIUDAD REAL:13004018:IES RAMÓN GIRALDO:IES RAMÓN GIRALDO:CIUDAD REAL
07542102B:Lopez Garcia, Juan:DENEGADO:45004867:IES ALONSO QUIJANO:QUINTANAR DE LA ORDEN:TOLEDO:45004867:IES ALONSO QUIJANO:IES ALONSO QUIJANO:TOLEDO
05157688F:Lopez Garijo, Mercedes:DENEGADO:45005355:IES LA SISLA:SONSECA:TOLEDO:45005355:IES LA SISLA:IES LA SISLA:TOLEDO
44397449C:Lopez Gomez, Maria Isabel:DENEGADO:16000899:IES CAÑADA DE LA ENCINA:INIESTA:CUENCA:16000899:IES CAÑADA DE LA ENCINA:IES CAÑADA DE LA ENCINA:CUENCA
11797515X:Lopez Merino, Maria Dolores:OBTIENE PLAZA:19001091:IES LUIS DE LUCENA:GUADALAJARA:GUADALAJARA:28037065:REY FERNANDO VI:SAN FERNANDO DE HENARES:MADRID
05675630N:Lopez Ruiz, Maria Dolores:DENEGADO:13002691:IFP VIRGEN DE GRACIA:PUERTOLLANO:CIUDAD REAL:13002691:IFP VIRGEN DE GRACIA:IFP VIRGEN DE GRACIA:CIUDAD REAL
03849244X:Lopez Sanchez, Maria Sagrario:DENEGADO:45010594:UO CP MARTIN CHICO:ILLESCAS:TOLEDO:45010594:UO CP MARTIN CHICO:UO CP MARTIN CHICO:TOLEDO
52139929X:Lorenzo Fernandez, Ramona:DENEGADO:13002708:IES DÁMASO ALONSO:PUERTOLLANO:CIUDAD REAL:13002708:IES DÁMASO ALONSO:IES DÁMASO ALONSO:CIUDAD REAL
02538314B:Lorenzo Rodriguez, Alberto:DENEGADO:45003279:IES SAN ISIDRO:TALAVERA DE LA REINA:TOLEDO:45003279:IES SAN ISIDRO:IES SAN ISIDRO:TOLEDO
47055904C:Lozano Serrano, Maria Llanos:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
07564354E:Lozano Tebar, Manuel:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
22992760M:Madrid Conesa, Antonia:DENEGADO:02004240:IES AL-BASIT:ALBACETE:ALBACETE:02004240:IES AL-BASIT:IES AL-BASIT:ALBACETE
05157233N:Madrigal Couque, Doroteo:DENEGADO:45005252:IES JUAN DE PADILLA:TORRIJOS:TOLEDO:45005252:IES JUAN DE PADILLA:IES JUAN DE PADILLA:TOLEDO
70325694C:Marin Caño, Jose:DENEGADO:45006220:IES PEÑAS NEGRAS:MORA:TOLEDO:45006220:IES PEÑAS NEGRAS:IES PEÑAS NEGRAS:TOLEDO
04592710R:Marin Martinez, Maria Begoña:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
05193284E:Marti Jimenez, Luis Manuel:DENEGADO:02003491:IES JUSTO MILLÁN:HELLIN:ALBACETE:02003491:IES JUSTO MILLÁN:IES JUSTO MILLÁN:ALBACETE
05658621T:Martin De Consuegra Castillo, Fra:OBTIENE PLAZA:45004791:IES MIGUEL HERNÁNDEZ:OCAÑA:TOLEDO:13000384:IES MERCURIO:ALMADEN:CIUDAD REAL
06231761A:Martin Marquez, Maria Esperanza:DENEGADO:19003978:IES PROFESOR DOMÍNGUEZ ORTIZ:AZUQUECA DE HENARES:GUADALAJARA:19003978:IES PROFESOR DOMÍNGUEZ ORTIZ:IES PROFESOR DOMÍNGUEZ ORTIZ:GUADALAJARA
07496193X:Martin Rodriguez, Jose Maria:OBTIENE PLAZA:45003796:IES UNIVERSIDAD LABORAL:TOLEDO:TOLEDO:28069431:ESCUELA DE HOSTELERIA Y TURI:MOSTOLES:MADRID
70347399J:Martin-Borja Clavo, Francisco Jav:DENEGADO:19001076:IES BRIANDA DE MENDOZA:GUADALAJARA:GUADALAJARA:19001076:IES BRIANDA DE MENDOZA:IES BRIANDA DE MENDOZA:GUADALAJARA
70348601L:Martinez Aranda, Octavio:OBTIENE PLAZA:13000384:IES MERCURIO:ALMADEN:CIUDAD REAL:45004791:IES MIGUEL HERNÁNDEZ:OCAÑA:TOLEDO
52750808D:Martinez Lopez, Maria Soledad:DENEGADO:02004458:IES BENECHE:YESTE:ALBACETE:02004458:IES BENECHE:IES BENECHE:ALBACETE
44375052W:Martinez Macia, Jose Miguel:DENEGADO:02004951:IES HERMINIO ALMENDROS:ALMANSA:ALBACETE:02004951:IES HERMINIO ALMENDROS:IES HERMINIO ALMENDROS:ALBACETE
53142763K:Martinez Nuñez, Maria Del Camino:DENEGADO:02004422:IES LAS SABINAS:BONILLO (EL):ALBACETE:02004422:IES LAS SABINAS:IES LAS SABINAS:ALBACETE
34815327C:Martinez Rico, Manuela:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
47052745N:Martinez Ruiz, Beatriz:DENEGADO:02003120:IES VIRREY MORCILLO:VILLARROBLEDO:ALBACETE:02003120:IES VIRREY MORCILLO:IES VIRREY MORCILLO:ALBACETE
03857252Z:Matas Iglesias, Maria Jose:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
44375557R:Medina Lopez, Encarnacion:DENEGADO:02003651:IES OCTAVIO CUARTERO:VILLARROBLEDO:ALBACETE:02003651:IES OCTAVIO CUARTERO:IES OCTAVIO CUARTERO:ALBACETE
52385630W:Medina Pozo, Jose Antonio:DENEGADO:13003798:IES AZUER:MANZANARES:CIUDAD REAL:13003798:IES AZUER:IES AZUER:CIUDAD REAL
03853112Z:Merino Dominguez, Francisco:DENEGADO:45005355:IES LA SISLA:SONSECA:TOLEDO:45005355:IES LA SISLA:IES LA SISLA:TOLEDO
07549832J:Monasor Monteagudo, Juan Gines:DENEGADO:45005987:IES CONDESTABLE ÁLVARO DE LU:ILLESCAS:TOLEDO:45005987:IES CONDESTABLE ÁLVARO DE LU:IES CONDESTABLE ÁLVARO DE LU:TOLEDO
07555008Z:Monteagudo Monteagudo, Luis Migue:DENEGADO:16002173:IES DIEGO TORRENTE PÉREZ:SAN CLEMENTE:CUENCA:16002173:IES DIEGO TORRENTE PÉREZ:IES DIEGO TORRENTE PÉREZ:CUENCA
06238797R:Montealegre Barrilero, Maria Carm:DENEGADO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
05668482V:Morales Chico, Leandro:DENEGADO:02003491:IES JUSTO MILLÁN:HELLIN:ALBACETE:02003491:IES JUSTO MILLÁN:IES JUSTO MILLÁN:ALBACETE
25395662M:Morata Martinez, Julia:DENEGADO:02004604:IES BONIFACIO SOTOS:CASAS-IBAÑEZ:ALBACETE:02004604:IES BONIFACIO SOTOS:IES BONIFACIO SOTOS:ALBACETE
37275399N:Moreno Gomez, Julian:DENEGADO:16004054:IES DUQUE DE ALARCÓN:VALERA DE ABAJO:CUENCA:16004054:IES DUQUE DE ALARCÓN:IES DUQUE DE ALARCÓN:CUENCA
05136659T:Moreno Sanchez, Silvio Victor:OBTIENE PLAZA:02000726:IES TOMÁS NAVARRO TOMÁS:ALBACETE:ALBACETE:02000741:IES DON BOSCO:ALBACETE:ALBACETE
03841093R:Moreno Vera, Valentin:DENEGADO:13003336:IES GREGORIO PRIETO:VALDEPEÑAS:CIUDAD REAL:13003336:IES GREGORIO PRIETO:IES GREGORIO PRIETO:CIUDAD REAL
03798929L:Moreno-Manzanaro Martin, Alicia:DENEGADO:45004909:IES JUANELO TURRIANO:TOLEDO:TOLEDO:45004909:IES JUANELO TURRIANO:IES JUANELO TURRIANO:TOLEDO
06255393Z:Muñoz Alcolea, Juan Manuel:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
06263033H:Murat Sanchez Guijaldo, Carlos:OBTIENE PLAZA:45004791:IES MIGUEL HERNÁNDEZ:OCAÑA:TOLEDO:45000734:IES CONSABURUM:CONSUEGRA:TOLEDO
07550062J:Naranjo Torres, Jesus Andres:DENEGADO:45003267:IES JUAN ANTONIO CASTRO:TALAVERA DE LA REINA:TOLEDO:45003267:IES JUAN ANTONIO CASTRO:IES JUAN ANTONIO CASTRO:TOLEDO
04602234A:Navarro Alarcon, Francisco J.:DENEGADO:02000601:IES IZPISÚA BELMONTE:HELLIN:ALBACETE:02000601:IES IZPISÚA BELMONTE:IES IZPISÚA BELMONTE:ALBACETE
04594668G:Navarro Bodoque, Oscar:DENEGADO:16003463:IES JORGE MANRIQUE:MOTILLA DEL PALANCAR:CUENCA:16003463:IES JORGE MANRIQUE:IES JORGE MANRIQUE:CUENCA
07565240B:Navarro Chumillas, Pedro Juan:DENEGADO:16004066:IES FRAY LUIS DE LEÓN:PEDROÑERAS (LAS):CUENCA:16004066:IES FRAY LUIS DE LEÓN:IES FRAY LUIS DE LEÓN:CUENCA
70636309C:Navarro Lerida, Jose Antonio:OBTIENE PLAZA:13003798:IES AZUER:MANZANARES:CIUDAD REAL:39018913:CENTRO INTEGRADO DE FORMACIO:SANTANDER:CANTABRIA
44381742E:Navarro Lopez, Jose Ramon:DENEGADO:02004951:IES HERMINIO ALMENDROS:ALMANSA:ALBACETE:02004951:IES HERMINIO ALMENDROS:IES HERMINIO ALMENDROS:ALBACETE
70579189D:Navarro Martinez, Jose Maria:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
06224558E:Nicolas Ruiz, Luis Fernando:DENEGADO:13002691:IFP VIRGEN DE GRACIA:PUERTOLLANO:CIUDAD REAL:13002691:IFP VIRGEN DE GRACIA:IFP VIRGEN DE GRACIA:CIUDAD REAL
03117632M:Oliva Encabo, Felipe:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
07563049M:Oliva Morcillo, Carlos Felipe:DENEGADO:02004379:IES JOSÉ ISBERT:TARAZONA DE LA MANCHA:ALBACETE:02004379:IES JOSÉ ISBERT:IES JOSÉ ISBERT:ALBACETE
06251658M:Oliva Torrillas, M. Victoria:DENEGADO:13002976:IES MODESTO NAVARRO:SOLANA (LA):CIUDAD REAL:13002976:IES MODESTO NAVARRO:IES MODESTO NAVARRO:CIUDAD REAL
06236431G:Olivares Martin-Serrano, Jose Lui:DENEGADO:45001337:IES VALDEHIERRO:MADRIDEJOS:TOLEDO:45001337:IES VALDEHIERRO:IES VALDEHIERRO:TOLEDO
26484111W:Olmo Ainsua, Jose Ramon Del:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
04589946C:Olmo Martinez, Maria Jesus:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
08988749G:Ortega Fernandez, Antonio:OBTIENE PLAZA:19002071:IES MARTÍN VÁZQUEZ DE ARCE:SIGUENZA:GUADALAJARA:19001091:IES LUIS DE LUCENA:GUADALAJARA:GUADALAJARA
47052264Z:Ortega Palazon, Pedro Antonio:DENEGADO:16004431:IES JULIÁN ZARCO:MOTA DEL CUERVO:CUENCA:16004431:IES JULIÁN ZARCO:IES JULIÁN ZARCO:CUENCA
70738831P:Ortiz Sanz, Victoriano:DENEGADO:45003267:IES JUAN ANTONIO CASTRO:TALAVERA DE LA REINA:TOLEDO:45003267:IES JUAN ANTONIO CASTRO:IES JUAN ANTONIO CASTRO:TOLEDO
07538292L:Ortuño Martinez, Maria Llanos:DENEGADO:13000220:IES JUAN BOSCO:ALCAZAR DE SAN JUAN:CIUDAD REAL:13000220:IES JUAN BOSCO:IES JUAN BOSCO:CIUDAD REAL
33458138S:Pajares Abril, Placida:DENEGADO:02003739:CEE CRUZ DE MAYO:HELLIN:ALBACETE:02003739:CEE CRUZ DE MAYO:CEE CRUZ DE MAYO:ALBACETE
03888301J:Pajares Guzman, Diego:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
03828330A:Palomino Nieto, Maria Del Carmen:DENEGADO:45004791:IES MIGUEL HERNÁNDEZ:OCAÑA:TOLEDO:45004791:IES MIGUEL HERNÁNDEZ:IES MIGUEL HERNÁNDEZ:TOLEDO
06233788Y:Panadero Calcerrada, Jose Gonzalo:OBTIENE PLAZA:02003651:IES OCTAVIO CUARTERO:VILLARROBLEDO:ALBACETE:02003892:IES LEONARDO DA VINCI:ALBACETE:ALBACETE
74506107E:Parreño Ibañez, Santos:DENEGADO:02004604:IES BONIFACIO SOTOS:CASAS-IBAÑEZ:ALBACETE:02004604:IES BONIFACIO SOTOS:IES BONIFACIO SOTOS:ALBACETE
05916482P:Peña Ruiz, M Gracia:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
04584027N:Peñalver Martinez, Jose Luis:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
31242493Y:Pereira Llanes, Jose:DENEGADO:02004951:IES HERMINIO ALMENDROS:ALMANSA:ALBACETE:02004951:IES HERMINIO ALMENDROS:IES HERMINIO ALMENDROS:ALBACETE
45296546R:Perez Caña, Lorena Maria:DENEGADO:19003450:IES JOSÉ LUIS SAMPEDRO:GUADALAJARA:GUADALAJARA:19003450:IES JOSÉ LUIS SAMPEDRO:IES JOSÉ LUIS SAMPEDRO:GUADALAJARA
76013792B:Pintado Nieto, Juan Fernando:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
04593957Y:Pintado Sierra, Marta:OBTIENE PLAZA:45003279:IES SAN ISIDRO:TALAVERA DE LA REINA:TOLEDO:45005689:IES GUADALERZAS:YEBENES (LOS):TOLEDO
01113054S:Piqueras Montano, Dionisia:DENEGADO:13004468:IES LEONARDO DA VINCI:PUERTOLLANO:CIUDAD REAL:13004468:IES LEONARDO DA VINCI:IES LEONARDO DA VINCI:CIUDAD REAL
74510539S:Piqueras Quilez, Belen:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
19849642K:Plaza Alvarez, Carmelo:OBTIENE PLAZA:19001091:IES LUIS DE LUCENA:GUADALAJARA:GUADALAJARA:28033850:GASPAR MELCHOR DE JOVELLANOS:FUENLABRADA:MADRID
05664186E:Pliego Romera, Pilar:DENEGADO:13009934:UO CP RAMON Y CAJAL:PUERTOLLANO:CIUDAD REAL:13009934:UO CP RAMON Y CAJAL:UO CP RAMON Y CAJAL:CIUDAD REAL
04578974L:Polo Calvo, Jesus Julian:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
05651927E:Polo Usaola, Nuria Esther:DENEGADO:13004018:IES RAMÓN GIRALDO:VILLANUEVA DE LOS INFANTE:CIUDAD REAL:13004018:IES RAMÓN GIRALDO:IES RAMÓN GIRALDO:CIUDAD REAL
06259689D:Quintanar Quintanar, Jesus Manuel:DENEGADO:13003130:IES FRANCISCO GARCÍA PAVÓN:TOMELLOSO:CIUDAD REAL:13003130:IES FRANCISCO GARCÍA PAVÓN:IES FRANCISCO GARCÍA PAVÓN:CIUDAD REAL
06239299C:Quiralte Tejero, Salvio:DENEGADO:16004431:IES JULIÁN ZARCO:MOTA DEL CUERVO:CUENCA:16004431:IES JULIÁN ZARCO:IES JULIÁN ZARCO:CUENCA
70639766G:Ramiro Nuñez, Rosa Maria:DENEGADO:13004730:IES ESTADOS DEL DUQUE:MALAGON:CIUDAD REAL:13004730:IES ESTADOS DEL DUQUE:IES ESTADOS DEL DUQUE:CIUDAD REAL
52515740R:Requena Medialdea, Jose:DENEGADO:19003437:IES LEANDRO FERNÁNDEZ MORATÍ:PASTRANA:GUADALAJARA:19003437:IES LEANDRO FERNÁNDEZ MORATÍ:IES LEANDRO FERNÁNDEZ MORATÍ:GUADALAJARA
03875237J:Rey De Viñas Garcia, Sandra:DENEGADO:45010582:UO CP LA CONSTITUCION:ILLESCAS:TOLEDO:45010582:UO CP LA CONSTITUCION:UO CP LA CONSTITUCION:TOLEDO
03106175W:Rivas Verdes-Montenegro, Marta De:DENEGADO:19003929:IES CAMPIÑA ALTA:CASAR (EL):GUADALAJARA:19003929:IES CAMPIÑA ALTA:IES CAMPIÑA ALTA:GUADALAJARA
07478475W:Robisco Pedrero, Angel:DENEGADO:45003796:IES UNIVERSIDAD LABORAL:TOLEDO:TOLEDO:45003796:IES UNIVERSIDAD LABORAL:IES UNIVERSIDAD LABORAL:TOLEDO
05662870V:Robles Tapiador, Ana Emilia:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
52115964B:Rodriguez Alvarez, Enrique:DENEGADO:19008277:UO CP LA PAZ:AZUQUECA DE HENARES:GUADALAJARA:19008277:UO CP LA PAZ:UO CP LA PAZ:GUADALAJARA
11937906D:Rodriguez Conejo, Francisca:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
04175831C:Rodriguez Garcia, Javier:DENEGADO:45003796:IES UNIVERSIDAD LABORAL:TOLEDO:TOLEDO:45003796:IES UNIVERSIDAD LABORAL:IES UNIVERSIDAD LABORAL:TOLEDO
04546603D:Rodriguez Gonzalez, Jose Maria:DENEGADO:16003116:IES FERNANDO ZÓBEL:CUENCA:CUENCA:16003116:IES FERNANDO ZÓBEL:IES FERNANDO ZÓBEL:CUENCA
07968220P:Rodriguez Morales, M Lourdes:DENEGADO:19003929:IES CAMPIÑA ALTA:CASAR (EL):GUADALAJARA:19003929:IES CAMPIÑA ALTA:IES CAMPIÑA ALTA:GUADALAJARA
70348163H:Rodriguez Palmero, Julian:DENEGADO:45005665:IES ALDEBARÁN:FUENSALIDA:TOLEDO:45005665:IES ALDEBARÁN:IES ALDEBARÁN:TOLEDO
04175331A:Rodriguez Rodriguez, Yolanda:DENEGADO:45004090:IES ALONSO DE COVARRUBIAS:TORRIJOS:TOLEDO:45004090:IES ALONSO DE COVARRUBIAS:IES ALONSO DE COVARRUBIAS:TOLEDO
52322860E:Rodriguez Romero, Antonio:DENEGADO:13003336:IES GREGORIO PRIETO:VALDEPEÑAS:CIUDAD REAL:13003336:IES GREGORIO PRIETO:IES GREGORIO PRIETO:CIUDAD REAL
05891775A:Rodriguez Sancho, Ana:DENEGADO:13010274:UO CP CIUDAD JARDIN:CIUDAD REAL:CIUDAD REAL:13010274:UO CP CIUDAD JARDIN:UO CP CIUDAD JARDIN:CIUDAD REAL
03840806J:Rodriguez Tellez, Juan Ramon:DENEGADO:45004791:IES MIGUEL HERNÁNDEZ:OCAÑA:TOLEDO:45004791:IES MIGUEL HERNÁNDEZ:IES MIGUEL HERNÁNDEZ:TOLEDO
03821143S:Romero Fernandez, Maria:DENEGADO:45006220:IES PEÑAS NEGRAS:MORA:TOLEDO:45006220:IES PEÑAS NEGRAS:IES PEÑAS NEGRAS:TOLEDO
03825926Z:Romero Gomez, Modesta:DENEGADO:45005975:IES MONTES DE TOLEDO:GALVEZ:TOLEDO:45005975:IES MONTES DE TOLEDO:IES MONTES DE TOLEDO:TOLEDO
08040023M:Rosa Fernandez, M Guadalupe De:DENEGADO:45011562:UO CP SANTA ANA:MADRIDEJOS:TOLEDO:45011562:UO CP SANTA ANA:UO CP SANTA ANA:TOLEDO
07444873A:Rosado Martin, Ricardo:OBTIENE PLAZA:45003279:IES SAN ISIDRO:TALAVERA DE LA REINA:TOLEDO:45003279:IES SAN ISIDRO:TALAVERA DE LA REINA:TOLEDO
03828536W:Rosado Nieves, Jose Antonio:DENEGADO:45004752:IES ALFONSO X EL SABIO:TOLEDO:TOLEDO:45004752:IES ALFONSO X EL SABIO:IES ALFONSO X EL SABIO:TOLEDO
52388627D:Rubio Cuenca, Maria Cruz:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
04570187H:Rubio Rabadan, Casimiro:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
05171986E:Rubio Valero, Sebastian:OBTIENE PLAZA:45006141:IES CAÑADA REAL:VALMOJADO:TOLEDO:45003875:IES AZARQUIEL:TOLEDO:TOLEDO
04183041P:Rufo Lopez, Maria Cristina:DENEGADO:45004739:IES JUAN DE LUCENA:PUEBLA DE MONTALBAN (LA):TOLEDO:45004739:IES JUAN DE LUCENA:IES JUAN DE LUCENA:TOLEDO
06217911E:Ruiz Cervantes, Maria Pilar:DENEGADO:02000738:IES ANDRÉS DE VANDELVIRA:ALBACETE:ALBACETE:02000738:IES ANDRÉS DE VANDELVIRA:IES ANDRÉS DE VANDELVIRA:ALBACETE
15377930S:Ruiz Fernandez, Juan:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
07566778P:Ruiz Piqueras, Maria Rocio:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
05634909R:Saavedra Rodriguez, Rosa Ana:DENEGADO:02004379:IES JOSÉ ISBERT:TARAZONA DE LA MANCHA:ALBACETE:02004379:IES JOSÉ ISBERT:IES JOSÉ ISBERT:ALBACETE
04569403Q:Saiz Diaz, Jose Manuel:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
05892145M:Sanchez Alvarez, Nicolas:OBTIENE PLAZA:13002681:IES FRAY ANDRÉS:PUERTOLLANO:CIUDAD REAL:13004456:IES TORREÓN DEL ALCÁZAR:CIUDAD REAL:CIUDAD REAL
25322473W:Sanchez Campos, Miguel Angel:DENEGADO:13000220:IES JUAN BOSCO:ALCAZAR DE SAN JUAN:CIUDAD REAL:13000220:IES JUAN BOSCO:IES JUAN BOSCO:CIUDAD REAL
05167342R:Sanchez Gabaldon, Francisca:DENEGADO:02001202:IES JOSÉ CONDE GARCÍA:ALMANSA:ALBACETE:02001202:IES JOSÉ CONDE GARCÍA:IES JOSÉ CONDE GARCÍA:ALBACETE
28462238Z:Sanchez Gallardo, Maria Isabel:DENEGADO:13003798:IES AZUER:MANZANARES:CIUDAD REAL:13003798:IES AZUER:IES AZUER:CIUDAD REAL
50177737V:Sanchez Garcia, Nuria Isabel:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
74622756S:Sanchez Guadix, Maria Josefa:DENEGADO:02003491:IES JUSTO MILLÁN:HELLIN:ALBACETE:02003491:IES JUSTO MILLÁN:IES JUSTO MILLÁN:ALBACETE
03106264E:Sanchez Gutierrez, Blanca Esther:DENEGADO:19002640:IES SAN ISIDRO:AZUQUECA DE HENARES:GUADALAJARA:19002640:IES SAN ISIDRO:IES SAN ISIDRO:GUADALAJARA
07566640P:Sanchez Martinez, Luis:DENEGADO:16004431:IES JULIÁN ZARCO:MOTA DEL CUERVO:CUENCA:16004431:IES JULIÁN ZARCO:IES JULIÁN ZARCO:CUENCA
23776972D:Sanchez Ruiz, Dolores:OBTIENE PLAZA:16001004:IES PEDRO MERCEDES:CUENCA:CUENCA:18005141:I.E.S. LA SAGRA:HUESCAR:GRANADA
05913863B:Sanchez Toledano, Esperanza:DENEGADO:45006220:IES PEÑAS NEGRAS:MORA:TOLEDO:45006220:IES PEÑAS NEGRAS:IES PEÑAS NEGRAS:TOLEDO
05632092J:Sanjuan Solis, Maria Concepcion:DENEGADO:13005217:IES MONTES DE CABAÑEROS:HORCAJO DE LOS MONTES:CIUDAD REAL:13005217:IES MONTES DE CABAÑEROS:IES MONTES DE CABAÑEROS:CIUDAD REAL
53142391V:Santos Cuenca, Flora:DENEGADO:02004434:IES RÍO JÚCAR:MADRIGUERAS:ALBACETE:02004434:IES RÍO JÚCAR:IES RÍO JÚCAR:ALBACETE
03073415V:Sanz Garcia, Victoriano:DENEGADO:45003796:IES UNIVERSIDAD LABORAL:TOLEDO:TOLEDO:45003796:IES UNIVERSIDAD LABORAL:IES UNIVERSIDAD LABORAL:TOLEDO
05198535Y:Sarrio Alarcon, Miguel Angel:DENEGADO:02003491:IES JUSTO MILLÁN:HELLIN:ALBACETE:02003491:IES JUSTO MILLÁN:IES JUSTO MILLÁN:ALBACETE
03852153K:Tarifa Calvo, Maria Carmen:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
03819759B:Tarjuelo Rodriguez, Jose Carlos:DENEGADO:45006049:IES SAN BLAS:AÑOVER DE TAJO:TOLEDO:45006049:IES SAN BLAS:IES SAN BLAS:TOLEDO
03101059S:Torralba Diaz, Sara:DENEGADO:19003978:IES PROFESOR DOMÍNGUEZ ORTIZ:AZUQUECA DE HENARES:GUADALAJARA:19003978:IES PROFESOR DOMÍNGUEZ ORTIZ:IES PROFESOR DOMÍNGUEZ ORTIZ:GUADALAJARA
05909591V:Usero Moreno, Andres:OBTIENE PLAZA:45000734:IES CONSABURUM:CONSUEGRA:TOLEDO:13004468:IES LEONARDO DA VINCI:PUERTOLLANO:CIUDAD REAL
52380249A:Valencia Talavera, Jose Antonio:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
03818637Q:Valle Valle, Teofila:DENEGADO:45006220:IES PEÑAS NEGRAS:MORA:TOLEDO:45006220:IES PEÑAS NEGRAS:IES PEÑAS NEGRAS:TOLEDO
34083626H:Velasco Lara, Roberto:OBTIENE PLAZA:13003336:IES GREGORIO PRIETO:VALDEPEÑAS:CIUDAD REAL:21700307:I.E.S. SALTÉS:RINCON (EL):HUELVA
07555626B:Verdu Aroca, Joaquin Angel:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
04601330L:Vicente Garcia, Javier:DENEGADO:13000451:IES ANTONIO CALVÍN:ALMAGRO:CIUDAD REAL:13000451:IES ANTONIO CALVÍN:IES ANTONIO CALVÍN:CIUDAD REAL
50286334P:Vila Morales, Maria Angeles:DENEGADO:02000601:IES IZPISÚA BELMONTE:HELLIN:ALBACETE:02000601:IES IZPISÚA BELMONTE:IES IZPISÚA BELMONTE:ALBACETE
07554736H:Villar Martinez, Gloria Soledad:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
70731891Z:Yañez Cobo, Encarnacion:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
22968898V:Zambrana Naranjo, Ana:DENEGADO:13003130:IES FRANCISCO GARCÍA PAVÓN:TOMELLOSO:CIUDAD REAL:13003130:IES FRANCISCO GARCÍA PAVÓN:IES FRANCISCO GARCÍA PAVÓN:CIUDAD REAL
04598266Z:Zarco Villaverde, Antonio Vicente:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('19098321H','Aguilar Martinez, Manuel','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52762022E','Alarcon Alcolea, Maria Reyes','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('23002514F','Albaladejo Garcia, Victoria','DENEGADO','16003463','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05171600G','Alcala Cambronero, Juan Jose','OBTIENE','OBTIENE PLAZA','02003892','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05657249P','Alcazar Sanchez, Miguel Angel','DENEGADO','13002691','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05653308T','Alemany Rubio, Jaime','DENEGADO','13002691','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07541045N','Alfaro Hernandez, Maria Jesus','DENEGADO','16001004','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('11950342W','Alijas Rodriguez, Victor Manuel','DENEGADO','45003267','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05669947X','Almansa Delgado, Francisco','DENEGADO','13004730','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05632354E','Alvarez Toledo, Angel Ramon','DENEGADO','13003130','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71122023C','Amo Garcia, Esperanza','OBTIENE','OBTIENE PLAZA','09700109','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04591604E','Andres Olmeda, Marta','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03838555Q','Angelina Luna, Jose A.','DENEGADO','13004675','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70729071T','Arcos Torrijos, Maria Del Rosario','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05686016W','Arevalo Valbuena, Miguel Angel','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06193314N','Arias Vaquero, Maria Rocio','DENEGADO','13002903','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47068364Z','Atienzar Ibañez, Jose Enrique','DENEGADO','45003875','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05910115N','Barranquero Dorado, Esther','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05917476J','Barrera Sanchez, Maria Del Carmen','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('09409912Z','Barrero Ron, Jose Luis','DENEGADO','16004534','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71925316S','Barrientos Garcia, Jose C.','DENEGADO','45003863','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04616353T','Barriga Araque, Maria Rocio','DENEGADO','16004534','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07821929C','Barrueco Barrueco, Jose Manuel','DENEGADO','19003930','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06230128A','Beamud Cardenas, Maria Del Pilar','DENEGADO','45004752','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05651357G','Bernal Celestino, Pedro Jesus','DENEGADO','13000451','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04152296Z','Berraco Jimenez, Maria Marucella','DENEGADO','45004739','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('09790491N','Blanco De Celis, Angel Marcelin','DENEGADO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('09737486E','Blanco Villafane, Alfredo Jose D','DENEGADO','19002597','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('73551655R','Buigues Cabrera, Teresa','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44388278A','Caballero Marin, Maria Esther','DENEGADO','13010742','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('77582493C','Cabañero Martinez, Jose Maria','DENEGADO','02005189','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44399538Q','Cabañero Martinez, Maria Teresa','DENEGADO','16003463','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07992277F','Calderero Suarez, Javier','DENEGADO','19003978','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('30953641B','Calderon Muñoz, Maria Dolores','DENEGADO','13010456','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06239182H','Calero Plaza, Maria Carmen','OBTIENE','OBTIENE PLAZA','02003651','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('13105993H','Calle Ortega, Isabel De La','DENEGADO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47067051N','Calleja Molina, Ana','DENEGADO','02008725','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('76245669W','Camara Masero, Juan Antonio','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('48375659N','Camara Valero, Sofia','OBTIENE','OBTIENE PLAZA','19001091','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07540271C','Campayo Toledo, Arturo','DENEGADO','45005252','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74500058E','Campillo Carreño, Rafael','DENEGADO','16001004','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06233425B','Campo Angora, Francisco J.','DENEGADO','13003798','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04193203G','Cano Andres, Isabel','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('33498700M','Cano Guillen, Jorge','OBTIENE','OBTIENE PLAZA','03008915','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44380884S','Cano Morcillo, Antonio','DENEGADO','02004367','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04601211S','Cano Rodriguez, Jesus','OBTIENE','OBTIENE PLAZA','45003875','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04561855N','Cano Zarco, Ana Maria','DENEGADO','16004066','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04590434W','Cañas Herraiz, Jesus Quintin','DENEGADO','19002597','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04553505B','Caracena Racionero, Maria Luz','DENEGADO','19003450','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06243377G','Cardenas Calerrada, Luis Javier','DENEGADO','45004867','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06219443J','Carmona Caramolino, Julio','DENEGADO','13003130','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04173971T','Caro Alonso, Inmaculada','DENEGADO','45005321','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06219556B','Carrascosa Lara, Gloria','DENEGADO','02004367','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44376491S','Carratala Saez, Jose Javier','DENEGADO','16003463','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07546556A','Carretero Martinez, Jose Javier','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('21653860G','Carricondo Fernandez, Antonio','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03115884M','Casañ Ramos, Roberto','DENEGADO','45003796','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05631033N','Casero Martinez, Pablo Antonio','DENEGADO','13000384','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04566157J','Castellano Perez, Isabel','DENEGADO','13003130','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44382513B','Castillo Espinos, Julian','DENEGADO','02004604','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04859737K','Castro Sanguino, Eliana','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04609146S','Cerrillo Patiño, Jose Rodrigo','DENEGADO','02004434','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44384930J','Cerro Callejas, Maria Luz','DENEGADO','45004752','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06245420T','Chacon Pizarro, Oscar','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03872511R','Chaparro Lopez-Vizcaino, Luis-Mig','DENEGADO','45003267','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74434117E','Ciudad Berengui, Francisco','DENEGADO','02004434','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06225012Q','Climent Minguez, Maria Carmen','DENEGADO','16004431','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52138367N','Coso Hurtado De Mendoza, Jose Lui','DENEGADO','13002691','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47058673Y','Cotillas Castellano, Maria Teresa','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05625885Q','Cuadra Garcia, Felipe','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06227806G','De Miguel Navas, Maria Isabel','DENEGADO','13010730','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07495291M','Diaz Fernandez, Ernesto','OBTIENE','OBTIENE PLAZA','45003796','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44375863P','Diaz Garcia, Antonio','DENEGADO','13003336','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03852091M','Diaz Gonzalez, Maria Carmen','DENEGADO','45004090','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('32676166C','Diaz Sanchez, Oscar','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04599212V','Diego Royuela, Emma De','DENEGADO','45005665','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('26221066P','Dios Espi, Jorge De','DENEGADO','13002691','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04178847T','Escobar Rioja, Maria Ines','DENEGADO','19003978','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44386998B','Felipe Sanchez, Ramon','DENEGADO','13003336','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05917004R','Felix Valverde, Maria Del Rosario','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70985232X','Fernandez De Sevilla Gualda, Greg','DENEGADO','16001004','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03895229H','Fernandez Garcia, Clara Isabel','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70325623H','Fernandez Marin, Angel','OBTIENE','OBTIENE PLAZA','45003875','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44385186Q','Fernandez Ortega, Montserrat','OBTIENE','OBTIENE PLAZA','16001004','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06225879D','Fernandez-Amaro Tajuelo, Mercedes','DENEGADO','13003130','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04597050V','Ferrer Ruiz, Julian','DENEGADO','16003463','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74631246H','Ferrer Valverde, Manuel Angel','DENEGADO','13000220','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47067620Y','Gallego Corcoles, Jose Antonio','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06220341Z','Gallego De Sacristana Tajuelo, Fr','DENEGADO','13003130','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53141428C','Gallego Ortells, Patricia','OBTIENE','OBTIENE PLAZA','02003892','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03828530L','Gallego Sanchez, Manuela','DENEGADO','45005355','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07973548T','Gallo Perez, Ana Carmen','DENEGADO','45004909','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('27473032S','Gambin Ibañez, Maria Jose','DENEGADO','45004909','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52381726P','Garcia Camara, Alfonso','DENEGADO','13004018','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52136509V','Garcia Escribano, Maria Antonia','DENEGADO','16003463','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74509072C','Garcia Fernandez, Martin','DENEGADO','45005665','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('08939359H','Garcia Iglesias, Ana Maria','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05154951F','Garcia Martinez, Andres','OBTIENE','OBTIENE PLAZA','19001091','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44399863L','Garcia Martinez, Isabel Gloria','DENEGADO','02005189','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07563583X','Garcia Monteagudo, Gregorio','DENEGADO','02004604','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52357806P','Garcia Redondo, Benito','OBTIENE','OBTIENE PLAZA','06007764','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74503031M','Garcia Rubio, Alberto','DENEGADO','02003582','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07546754V','Garcia Rubio, Jose Maria','DENEGADO','13000220','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('50182311Z','Garcia Salamanca San Juan, Esther','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03883101B','Garcia Vidales, Alicia','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05892426X','Garcia-Cuevas Holgado, Joaquin','DENEGADO','13004468','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47055961P','Garrido Talavera, Ana Isabel','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03858256Y','Gomez De La Cruz, Ana Maria','DENEGADO','16001004','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47059091X','Gomez Garcia, Maria Teresa','DENEGADO','02003491','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05198381J','Gonzalez Carrasco, Nicolas Pedro','DENEGADO','02000741','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05621423Q','Gonzalez De La Aleja Martin-Portu','DENEGADO','02000741','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04135885W','Gonzalez Fernandez, Miguel','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70736080V','Gonzalez Lopez, Ana Maria','DENEGADO','45005471','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03878812T','Gonzalez Moreno, Marta','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52750191J','Gonzalez Reforma Perez, Felix Alb','DENEGADO','02004446','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74509016X','Gonzalez Valverde, Gabriel','DENEGADO','16004042','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04595319B','Hernandez Huelamo, Cesar','OBTIENE','OBTIENE PLAZA','19003930','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04584042G','Hernandez Moya, Gregorio','DENEGADO','16003463','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07560536E','Hernandez Rodriguez, Jose Miguel','DENEGADO','16003463','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03103942T','Herranz Martinez, Francisco Jose','DENEGADO','02001202','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52758904D','Herreros Gomez, Yolanda','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('23782556G','Hidalgo Diaz, Manuel','DENEGADO','02004367','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06219078Q','Huelamo Ortega, Montserrat','DENEGADO','19001076','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04204225D','Iglesia Sanchez, Cristina De La','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04603764S','Igualada Viejo, Laura','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06228130Y','Izquierdo Hidalgo, Rosa Maria','DENEGADO','13002976','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04577555A','Jabalera Garcia, Francisco Javier','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74508632V','Jimenez Ballesteros, Maria Concep','DENEGADO','02003508','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47051572N','Jimenez Cortes, Julia','DENEGADO','02004011','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05149497G','Jimenez Huerta, Angela','OBTIENE','OBTIENE PLAZA','02003892','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44386936H','Jimenez Muñoz, Cristina','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07565947M','Jimenez Peña, Luz Maria','DENEGADO','02001202','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03847635B','Jimenez Robles, Maria Del Sagrari','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04173082P','Jimenez Sanchez, Jose Javier','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03117030R','Junquera Alferez, Cristina','DENEGADO','19008307','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03904790B','Labian Fernandez.-Pacheco, Belen','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47070110N','Lago Sayanes, Diana','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('50185150R','Laguarda Seboni, Sergio Antonio','DENEGADO','19002597','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('26494368R','Latorre Montero, Sebastian Anto','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06240362W','Leganes Torres, Nicolasa','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52674346E','Llorens Parreño, Francisco Jose','OBTIENE','OBTIENE PLAZA','02004604','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('13930502T','Llorente Garcia, Raquel','DENEGADO','02003491','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04565370P','Lomas Lopez, Sagrario','DENEGADO','16008795','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07538310Z','Lopez Cuesta, Pedro Jose','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06214559M','Lopez Diaz-Cano, Maria Josefa','DENEGADO','13004018','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07542102B','Lopez Garcia, Juan','DENEGADO','45004867','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05157688F','Lopez Garijo, Mercedes','DENEGADO','45005355','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44397449C','Lopez Gomez, Maria Isabel','DENEGADO','16000899','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('11797515X','Lopez Merino, Maria Dolores','OBTIENE','OBTIENE PLAZA','28037065','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05675630N','Lopez Ruiz, Maria Dolores','DENEGADO','13002691','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03849244X','Lopez Sanchez, Maria Sagrario','DENEGADO','45010594','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52139929X','Lorenzo Fernandez, Ramona','DENEGADO','13002708','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('02538314B','Lorenzo Rodriguez, Alberto','DENEGADO','45003279','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47055904C','Lozano Serrano, Maria Llanos','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07564354E','Lozano Tebar, Manuel','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('22992760M','Madrid Conesa, Antonia','DENEGADO','02004240','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05157233N','Madrigal Couque, Doroteo','DENEGADO','45005252','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70325694C','Marin Caño, Jose','DENEGADO','45006220','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04592710R','Marin Martinez, Maria Begoña','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05193284E','Marti Jimenez, Luis Manuel','DENEGADO','02003491','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05658621T','Martin De Consuegra Castillo, Fra','OBTIENE','OBTIENE PLAZA','13000384','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06231761A','Martin Marquez, Maria Esperanza','DENEGADO','19003978','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07496193X','Martin Rodriguez, Jose Maria','OBTIENE','OBTIENE PLAZA','28069431','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70347399J','Martin-Borja Clavo, Francisco Jav','DENEGADO','19001076','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70348601L','Martinez Aranda, Octavio','OBTIENE','OBTIENE PLAZA','45004791','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52750808D','Martinez Lopez, Maria Soledad','DENEGADO','02004458','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44375052W','Martinez Macia, Jose Miguel','DENEGADO','02004951','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53142763K','Martinez Nuñez, Maria Del Camino','DENEGADO','02004422','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('34815327C','Martinez Rico, Manuela','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47052745N','Martinez Ruiz, Beatriz','DENEGADO','02003120','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03857252Z','Matas Iglesias, Maria Jose','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44375557R','Medina Lopez, Encarnacion','DENEGADO','02003651','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52385630W','Medina Pozo, Jose Antonio','DENEGADO','13003798','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03853112Z','Merino Dominguez, Francisco','DENEGADO','45005355','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07549832J','Monasor Monteagudo, Juan Gines','DENEGADO','45005987','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07555008Z','Monteagudo Monteagudo, Luis Migue','DENEGADO','16002173','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06238797R','Montealegre Barrilero, Maria Carm','DENEGADO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05668482V','Morales Chico, Leandro','DENEGADO','02003491','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('25395662M','Morata Martinez, Julia','DENEGADO','02004604','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('37275399N','Moreno Gomez, Julian','DENEGADO','16004054','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05136659T','Moreno Sanchez, Silvio Victor','OBTIENE','OBTIENE PLAZA','02000741','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03841093R','Moreno Vera, Valentin','DENEGADO','13003336','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03798929L','Moreno-Manzanaro Martin, Alicia','DENEGADO','45004909','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06255393Z','Muñoz Alcolea, Juan Manuel','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06263033H','Murat Sanchez Guijaldo, Carlos','OBTIENE','OBTIENE PLAZA','45000734','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07550062J','Naranjo Torres, Jesus Andres','DENEGADO','45003267','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04602234A','Navarro Alarcon, Francisco J.','DENEGADO','02000601','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04594668G','Navarro Bodoque, Oscar','DENEGADO','16003463','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07565240B','Navarro Chumillas, Pedro Juan','DENEGADO','16004066','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70636309C','Navarro Lerida, Jose Antonio','OBTIENE','OBTIENE PLAZA','39018913','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44381742E','Navarro Lopez, Jose Ramon','DENEGADO','02004951','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70579189D','Navarro Martinez, Jose Maria','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06224558E','Nicolas Ruiz, Luis Fernando','DENEGADO','13002691','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03117632M','Oliva Encabo, Felipe','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07563049M','Oliva Morcillo, Carlos Felipe','DENEGADO','02004379','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06251658M','Oliva Torrillas, M. Victoria','DENEGADO','13002976','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06236431G','Olivares Martin-Serrano, Jose Lui','DENEGADO','45001337','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('26484111W','Olmo Ainsua, Jose Ramon Del','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04589946C','Olmo Martinez, Maria Jesus','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('08988749G','Ortega Fernandez, Antonio','OBTIENE','OBTIENE PLAZA','19001091','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47052264Z','Ortega Palazon, Pedro Antonio','DENEGADO','16004431','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70738831P','Ortiz Sanz, Victoriano','DENEGADO','45003267','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07538292L','Ortuño Martinez, Maria Llanos','DENEGADO','13000220','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('33458138S','Pajares Abril, Placida','DENEGADO','02003739','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03888301J','Pajares Guzman, Diego','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03828330A','Palomino Nieto, Maria Del Carmen','DENEGADO','45004791','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06233788Y','Panadero Calcerrada, Jose Gonzalo','OBTIENE','OBTIENE PLAZA','02003892','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74506107E','Parreño Ibañez, Santos','DENEGADO','02004604','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05916482P','Peña Ruiz, M Gracia','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04584027N','Peñalver Martinez, Jose Luis','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('31242493Y','Pereira Llanes, Jose','DENEGADO','02004951','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('45296546R','Perez Caña, Lorena Maria','DENEGADO','19003450','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('76013792B','Pintado Nieto, Juan Fernando','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04593957Y','Pintado Sierra, Marta','OBTIENE','OBTIENE PLAZA','45005689','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('01113054S','Piqueras Montano, Dionisia','DENEGADO','13004468','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74510539S','Piqueras Quilez, Belen','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('19849642K','Plaza Alvarez, Carmelo','OBTIENE','OBTIENE PLAZA','28033850','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05664186E','Pliego Romera, Pilar','DENEGADO','13009934','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04578974L','Polo Calvo, Jesus Julian','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05651927E','Polo Usaola, Nuria Esther','DENEGADO','13004018','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06259689D','Quintanar Quintanar, Jesus Manuel','DENEGADO','13003130','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06239299C','Quiralte Tejero, Salvio','DENEGADO','16004431','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70639766G','Ramiro Nuñez, Rosa Maria','DENEGADO','13004730','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52515740R','Requena Medialdea, Jose','DENEGADO','19003437','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03875237J','Rey De Viñas Garcia, Sandra','DENEGADO','45010582','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03106175W','Rivas Verdes-Montenegro, Marta De','DENEGADO','19003929','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07478475W','Robisco Pedrero, Angel','DENEGADO','45003796','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05662870V','Robles Tapiador, Ana Emilia','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52115964B','Rodriguez Alvarez, Enrique','DENEGADO','19008277','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('11937906D','Rodriguez Conejo, Francisca','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04175831C','Rodriguez Garcia, Javier','DENEGADO','45003796','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04546603D','Rodriguez Gonzalez, Jose Maria','DENEGADO','16003116','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07968220P','Rodriguez Morales, M Lourdes','DENEGADO','19003929','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70348163H','Rodriguez Palmero, Julian','DENEGADO','45005665','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04175331A','Rodriguez Rodriguez, Yolanda','DENEGADO','45004090','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52322860E','Rodriguez Romero, Antonio','DENEGADO','13003336','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05891775A','Rodriguez Sancho, Ana','DENEGADO','13010274','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03840806J','Rodriguez Tellez, Juan Ramon','DENEGADO','45004791','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03821143S','Romero Fernandez, Maria','DENEGADO','45006220','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03825926Z','Romero Gomez, Modesta','DENEGADO','45005975','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('08040023M','Rosa Fernandez, M Guadalupe De','DENEGADO','45011562','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07444873A','Rosado Martin, Ricardo','OBTIENE','OBTIENE PLAZA','45003279','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03828536W','Rosado Nieves, Jose Antonio','DENEGADO','45004752','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52388627D','Rubio Cuenca, Maria Cruz','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04570187H','Rubio Rabadan, Casimiro','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05171986E','Rubio Valero, Sebastian','OBTIENE','OBTIENE PLAZA','45003875','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04183041P','Rufo Lopez, Maria Cristina','DENEGADO','45004739','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06217911E','Ruiz Cervantes, Maria Pilar','DENEGADO','02000738','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('15377930S','Ruiz Fernandez, Juan','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07566778P','Ruiz Piqueras, Maria Rocio','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05634909R','Saavedra Rodriguez, Rosa Ana','DENEGADO','02004379','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04569403Q','Saiz Diaz, Jose Manuel','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05892145M','Sanchez Alvarez, Nicolas','OBTIENE','OBTIENE PLAZA','13004456','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('25322473W','Sanchez Campos, Miguel Angel','DENEGADO','13000220','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05167342R','Sanchez Gabaldon, Francisca','DENEGADO','02001202','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('28462238Z','Sanchez Gallardo, Maria Isabel','DENEGADO','13003798','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('50177737V','Sanchez Garcia, Nuria Isabel','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74622756S','Sanchez Guadix, Maria Josefa','DENEGADO','02003491','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03106264E','Sanchez Gutierrez, Blanca Esther','DENEGADO','19002640','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07566640P','Sanchez Martinez, Luis','DENEGADO','16004431','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('23776972D','Sanchez Ruiz, Dolores','OBTIENE','OBTIENE PLAZA','18005141','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05913863B','Sanchez Toledano, Esperanza','DENEGADO','45006220','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05632092J','Sanjuan Solis, Maria Concepcion','DENEGADO','13005217','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53142391V','Santos Cuenca, Flora','DENEGADO','02004434','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03073415V','Sanz Garcia, Victoriano','DENEGADO','45003796','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05198535Y','Sarrio Alarcon, Miguel Angel','DENEGADO','02003491','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03852153K','Tarifa Calvo, Maria Carmen','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03819759B','Tarjuelo Rodriguez, Jose Carlos','DENEGADO','45006049','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03101059S','Torralba Diaz, Sara','DENEGADO','19003978','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05909591V','Usero Moreno, Andres','OBTIENE','OBTIENE PLAZA','13004468','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52380249A','Valencia Talavera, Jose Antonio','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03818637Q','Valle Valle, Teofila','DENEGADO','45006220','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('34083626H','Velasco Lara, Roberto','OBTIENE','OBTIENE PLAZA','21700307','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07555626B','Verdu Aroca, Joaquin Angel','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04601330L','Vicente Garcia, Javier','DENEGADO','13000451','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('50286334P','Vila Morales, Maria Angeles','DENEGADO','02000601','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07554736H','Villar Martinez, Gloria Soledad','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70731891Z','Yañez Cobo, Encarnacion','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('22968898V','Zambrana Naranjo, Ana','DENEGADO','13003130','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04598266Z','Zarco Villaverde, Antonio Vicente','PEND. DESTINO','NO TENIA DEST. ANTERIOR','Concurso traslados resuelto Mayo 2015','01-09-2015','30-06-2100','SECUNDARIA');
