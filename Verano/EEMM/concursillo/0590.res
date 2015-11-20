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

Public Function ActualizarConcursilloEEMM2015()
On Error Resume Next

  Dim ws As Workspace
  Dim db As Database
  Dim strSQL As String

  Set ws = DBEngine.Workspaces(0)
  Set db = ws.Databases(0)

On Error GoTo Proc_Err
  'start a transaction to ensure all updates are run or rolled back
  ws.BeginTrans
  
    sql="update gaseosa set codcentro='13000475' where dni='38440962G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='38440962G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='38440962G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44397638W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44397638W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44397638W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='45294110A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='45294110A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='45294110A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005278' where dni='06215988P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06215988P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06215988P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05680685F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05680685F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05680685F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09024935B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09024935B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09024935B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04179741C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04179741C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04179741C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52539333L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52539333L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52539333L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53144349C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53144349C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53144349C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='45105465G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='45105465G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='45105465G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='48647363V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='48647363V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='48647363V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05684121Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05684121Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05684121Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005308' where dni='05665394B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05665394B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05665394B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03098714Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03098714Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03098714Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44381433N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44381433N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44381433N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47057777F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47057777F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47057777F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44380311V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44380311V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44380311V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003464' where dni='52381672T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52381672T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52381672T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03123216T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03123216T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03123216T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04548230A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04548230A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04548230A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04592864V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04592864V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04592864V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70519258Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70519258Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70519258Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003737' where dni='70737826S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70737826S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70737826S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52729093Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52729093Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52729093Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004900' where dni='05909490P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05909490P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05909490P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07549050J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07549050J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07549050J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03871240H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03871240H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03871240H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001327' where dni='05916440N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05916440N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05916440N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03869032H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03869032H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03869032H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52756587S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52756587S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52756587S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53140826Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53140826Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53140826Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04572241W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04572241W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04572241W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03099703Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03099703Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03099703Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70245456Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70245456Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70245456Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47083976D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47083976D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47083976D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='12742040V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='12742040V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='12742040V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07556228S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07556228S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07556228S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03841541N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03841541N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03841541N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04181308T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04181308T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04181308T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03831366A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03831366A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03831366A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04162133F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04162133F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04162133F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03098314F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03098314F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03098314F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07539951E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07539951E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07539951E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000220' where dni='06232127R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06232127R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06232127R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='00826744D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='00826744D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='00826744D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004729' where dni='05654342E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05654342E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05654342E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04197535N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04197535N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04197535N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001005' where dni='07548226V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07548226V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07548226V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09310892D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09310892D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09310892D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07563929B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07563929B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07563929B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03883859X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03883859X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03883859X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000566' where dni='05657814K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05657814K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05657814K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04193838H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04193838H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04193838H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44386316L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44386316L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44386316L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04588579X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04588579X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04588579X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04609945D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04609945D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04609945D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07567654X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07567654X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07567654X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='29081589K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='29081589K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='29081589K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52754066R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52754066R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52754066R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000372' where dni='44553925G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44553925G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44553925G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05193187V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05193187V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05193187V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70516192D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70516192D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70516192D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03869013E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03869013E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03869013E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47058376P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47058376P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47058376P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07539987N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07539987N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07539987N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001340' where dni='27458376X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='27458376X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='27458376X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03093697J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03093697J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03093697J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13010924' where dni='52131413G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52131413G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52131413G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000372' where dni='70739993C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70739993C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70739993C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47081657J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47081657J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47081657J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44702831P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44702831P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44702831P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003130' where dni='06240378H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06240378H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06240378H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03088432S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03088432S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03088432S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04150446G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04150446G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04150446G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04605859V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04605859V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04605859V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44377413V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44377413V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44377413V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001340' where dni='75227460A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='75227460A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='75227460A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07559236X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07559236X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07559236X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07541514K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07541514K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07541514K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07567429S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07567429S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07567429S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03806230Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03806230Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03806230Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07537986N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07537986N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07537986N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004018' where dni='28943987M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='28943987M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='28943987M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44398992E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44398992E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44398992E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07549275P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07549275P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07549275P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03863761Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03863761Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03863761Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05668146A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05668146A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05668146A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47067632H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47067632H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47067632H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44297589A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44297589A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44297589A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07232077A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07232077A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07232077A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70732899X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70732899X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70732899X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='32047236W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='32047236W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='32047236W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002903' where dni='47051628E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47051628E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47051628E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06254906X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06254906X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06254906X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03874005T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03874005T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03874005T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07559285J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07559285J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07559285J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004468' where dni='05658936Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05658936Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05658936Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='36961250C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='36961250C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='36961250C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04181921S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04181921S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04181921S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70862101K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70862101K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70862101K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='77504144D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='77504144D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='77504144D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52758121P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52758121P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52758121P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44375457Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44375457Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44375457Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07972362X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07972362X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07972362X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06230209S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06230209S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06230209S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04588896M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04588896M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04588896M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04592272T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04592272T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04592272T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47058883D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47058883D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47058883D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47064789G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47064789G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47064789G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44376989F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44376989F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44376989F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000220' where dni='44394292Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44394292Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44394292Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004821' where dni='05134972S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05134972S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05134972S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004729' where dni='05668935X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05668935X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05668935X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09031355Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09031355Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09031355Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005217' where dni='76870197B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='76870197B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='76870197B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000906' where dni='30535538W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='30535538W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='30535538W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='19890375K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='19890375K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='19890375K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03099771S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03099771S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03099771S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03876589P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03876589P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03876589P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52388958H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52388958H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52388958H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04585311P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04585311P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04585311P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001984' where dni='05672465K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05672465K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05672465K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07550211R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07550211R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07550211R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004821' where dni='05672301H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05672301H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05672301H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47055437J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47055437J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47055437J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='19093214V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='19093214V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='19093214V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07541338Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07541338Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07541338Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003336' where dni='05663374S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05663374S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05663374S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='11941705J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='11941705J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='11941705J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002976' where dni='05634192C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05634192C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05634192C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000566' where dni='70569987F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70569987F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70569987F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03847874C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03847874C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03847874C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06212642C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06212642C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06212642C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03462475D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03462475D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03462475D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004018' where dni='70646584Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70646584Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70646584Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44382781A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44382781A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44382781A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='32670366Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='32670366Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='32670366Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='72050981P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='72050981P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='72050981P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='26211097K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='26211097K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='26211097K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='45650405M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='45650405M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='45650405M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44390643E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44390643E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44390643E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07541189H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07541189H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07541189H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='33975063S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='33975063S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='33975063S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000906' where dni='11921678L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='11921678L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='11921678L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='21487417N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='21487417N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='21487417N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004641' where dni='05662449X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05662449X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05662449X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09325105P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09325105P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09325105P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003464' where dni='07562035A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07562035A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07562035A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47062928Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47062928Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47062928Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04586418B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04586418B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04586418B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004781' where dni='47054846C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47054846C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47054846C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003464' where dni='44381958P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44381958P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44381958P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004018' where dni='07560356A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07560356A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07560356A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03109750N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03109750N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03109750N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70339976L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70339976L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70339976L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03901958P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03901958P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03901958P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='15952444N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='15952444N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='15952444N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70514368W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70514368W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70514368W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07852619M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07852619M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07852619M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05653943Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05653943Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05653943Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44389338M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44389338M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44389338M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004821' where dni='70577290L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70577290L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70577290L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04188498Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04188498Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04188498Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44391224M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44391224M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44391224M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53141326X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53141326X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53141326X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07547406W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07547406W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07547406W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002976' where dni='05660847H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05660847H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05660847H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004729' where dni='06228551J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06228551J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06228551J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03446316L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03446316L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03446316L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000372' where dni='06256626M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06256626M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06256626M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13010924' where dni='06253551N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06253551N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06253551N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03851796D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03851796D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03851796D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002708' where dni='05649264G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05649264G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05649264G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03779720S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03779720S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03779720S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05660269S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05660269S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05660269S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000219' where dni='05644301D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05644301D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05644301D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004018' where dni='07962043H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07962043H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07962043H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05621416D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05621416D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05621416D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06555465M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06555465M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06555465M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003130' where dni='04190866J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04190866J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04190866J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52760451S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52760451S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52760451S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='45684330M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='45684330M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='45684330M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74506825G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74506825G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74506825G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44386766D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44386766D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44386766D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03085675H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03085675H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03085675H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05677470N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05677470N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05677470N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003920' where dni='48867510P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='48867510P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='48867510P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06243775B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06243775B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06243775B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70348424A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70348424A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70348424A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70734795C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70734795C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70734795C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='22537486Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='22537486Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='22537486Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000220' where dni='28919565D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='28919565D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='28919565D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='11424647H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='11424647H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='11424647H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03859931W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03859931W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03859931W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='16806320J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='16806320J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='16806320J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05649625C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05649625C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05649625C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09749905K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09749905K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09749905K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005345' where dni='13902143T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='13902143T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='13902143T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06226334G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06226334G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06226334G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005308' where dni='05669650N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05669650N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05669650N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003798' where dni='06239292J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06239292J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06239292J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03083648S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03083648S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03083648S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004900' where dni='70643035F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70643035F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70643035F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='71216042S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71216042S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71216042S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005205' where dni='05659649Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05659649Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05659649Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52383923C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52383923C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52383923C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74515700R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74515700R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74515700R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04199877P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04199877P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04199877P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74503294S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74503294S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74503294S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44399162P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44399162P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44399162P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005345' where dni='24273874L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='24273874L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='24273874L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='73944223M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='73944223M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='73944223M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03819642D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03819642D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03819642D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04187005Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04187005Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04187005Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='01927745T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='01927745T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='01927745T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04607755G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04607755G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04607755G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001340' where dni='23785604Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='23785604Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='23785604Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03897841P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03897841P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03897841P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07548770D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07548770D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07548770D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='34799261P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='34799261P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='34799261P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='71215724L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71215724L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71215724L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07563099D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07563099D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07563099D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005412' where dni='44386882X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44386882X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44386882X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04194847S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04194847S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04194847S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06246250W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06246250W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06246250W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05685718A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05685718A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05685718A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07553947B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07553947B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07553947B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='00804958G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='00804958G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='00804958G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44384119F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44384119F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44384119F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001340' where dni='05652697X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05652697X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05652697X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47059476G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47059476G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47059476G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52755537T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52755537T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52755537T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005412' where dni='50830806R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='50830806R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='50830806R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03107162T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03107162T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03107162T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44390242N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44390242N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44390242N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03876434Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03876434Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03876434Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53141471V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53141471V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53141471V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05161923X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05161923X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05161923X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04605256N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04605256N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04605256N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='16800045V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='16800045V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='16800045V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07564840W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07564840W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07564840W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44392918C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44392918C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44392918C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44909646F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44909646F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44909646F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03104078K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03104078K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03104078K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03106953K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03106953K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03106953K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='45456361N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='45456361N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='45456361N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44385373L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44385373L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44385373L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='12333415X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='12333415X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='12333415X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04575723B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04575723B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04575723B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44393576B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44393576B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44393576B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47067772C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47067772C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47067772C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44382476C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44382476C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44382476C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002903' where dni='05169822C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05169822C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05169822C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03844677C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03844677C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03844677C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07879826A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07879826A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07879826A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003464' where dni='05915561F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05915561F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05915561F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001327' where dni='52383481S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52383481S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52383481S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07544342C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07544342C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07544342C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74508006N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74508006N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74508006N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47052849R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47052849R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47052849R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06257517E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06257517E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06257517E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='36152860B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='36152860B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='36152860B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='10583662M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='10583662M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='10583662M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000220' where dni='44754208A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44754208A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44754208A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03114980K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03114980K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03114980K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07565734E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07565734E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07565734E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44381915B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44381915B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44381915B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03877466B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03877466B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03877466B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04600388C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04600388C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04600388C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04179708X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04179708X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04179708X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70339988P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70339988P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70339988P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47065002X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47065002X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47065002X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03818256A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03818256A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03818256A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47060348W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47060348W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47060348W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03107595L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03107595L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03107595L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='16786915C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='16786915C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='16786915C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05194220S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05194220S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05194220S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03813716V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03813716V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03813716V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='14306355X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='14306355X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='14306355X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05165123J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05165123J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05165123J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005205' where dni='70574399A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70574399A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70574399A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47055145C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47055145C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47055145C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002903' where dni='47058505E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47058505E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47058505E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='51377882E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='51377882E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='51377882E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70165924P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70165924P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70165924P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07544238P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07544238P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07544238P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='71769160Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71769160Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71769160Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001340' where dni='04576136X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04576136X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04576136X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44391479F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44391479F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44391479F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70516007P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70516007P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70516007P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05196209A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05196209A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05196209A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47057984F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47057984F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47057984F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05143605T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05143605T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05143605T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03840856V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03840856V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03840856V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='08970920T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='08970920T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='08970920T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003464' where dni='05681573K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05681573K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05681573K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='22985539Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='22985539Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='22985539Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74509263G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74509263G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74509263G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70578284R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70578284R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70578284R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05171670M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05171670M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05171670M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06249479B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06249479B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06249479B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06252880P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06252880P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06252880P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04575024W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04575024W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04575024W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07234476X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07234476X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07234476X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03861439S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03861439S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03861439S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000372' where dni='05670682D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05670682D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05670682D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03092851H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03092851H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03092851H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03871309H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03871309H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03871309H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03863205X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03863205X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03863205X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='85086670X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='85086670X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='85086670X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='00391779C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='00391779C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='00391779C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04608153B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04608153B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04608153B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='08988200F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='08988200F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='08988200F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03095075B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03095075B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03095075B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005308' where dni='05896614N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05896614N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05896614N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='71127341W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71127341W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71127341W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002976' where dni='34016143V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='34016143V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='34016143V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05641692E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05641692E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05641692E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005345' where dni='05683638Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05683638Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05683638Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002903' where dni='03864337S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03864337S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03864337S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='24299235B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='24299235B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='24299235B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005345' where dni='70642537S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70642537S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70642537S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03850666Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03850666Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03850666Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='41501925N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='41501925N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='41501925N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='26201075G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='26201075G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='26201075G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05664015N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05664015N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05664015N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='50830201V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='50830201V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='50830201V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03104580V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03104580V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03104580V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004456' where dni='35553248D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='35553248D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='35553248D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='27481405Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='27481405Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='27481405Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='45422621J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='45422621J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='45422621J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47068900K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47068900K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47068900K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44376487B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44376487B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44376487B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='50712155F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='50712155F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='50712155F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002939' where dni='70737413Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70737413Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70737413Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005308' where dni='52336318W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52336318W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52336318W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07563339L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07563339L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07563339L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52383732J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52383732J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52383732J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52755530Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52755530Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52755530Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03098184S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03098184S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03098184S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47065134G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47065134G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47065134G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='1748376P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='1748376P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='1748376P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07565229T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07565229T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07565229T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09321344L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09321344L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09321344L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03076219S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03076219S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03076219S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='2657229Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='2657229Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='2657229Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004900' where dni='05690649N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05690649N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05690649N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44384702S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44384702S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44384702S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70518903Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70518903Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70518903Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003737' where dni='77325925V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='77325925V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='77325925V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06238971Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06238971Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06238971Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03856512X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03856512X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03856512X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07567520Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07567520Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07567520Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='71422174K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71422174K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71422174K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05162607G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05162607G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05162607G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005278' where dni='06234981A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06234981A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06234981A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000372' where dni='70644859Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70644859Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70644859Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44251616F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44251616F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44251616F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06265536Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06265536Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06265536Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='25172149Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='25172149Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='25172149Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04583705N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04583705N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04583705N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07552430N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07552430N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07552430N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03821531N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03821531N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03821531N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005412' where dni='47063530X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47063530X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47063530X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005345' where dni='05199223G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05199223G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05199223G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07558715H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07558715H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07558715H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04184001W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04184001W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04184001W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07557322M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07557322M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07557322M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004781' where dni='47057121H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47057121H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47057121H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53145912L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53145912L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53145912L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003464' where dni='26010121L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='26010121L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='26010121L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07541259L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07541259L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07541259L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44395594M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44395594M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44395594M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002681' where dni='05680377K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05680377K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05680377K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03078658Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03078658Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03078658Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47059081T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47059081T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47059081T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='34830421A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='34830421A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='34830421A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003336' where dni='03860872T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03860872T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03860872T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52759917X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52759917X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52759917X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03114987M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03114987M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03114987M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04589442E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04589442E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04589442E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='22693049F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='22693049F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='22693049F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04191339A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04191339A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04191339A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07952885Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07952885Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07952885Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='24363914Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='24363914Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='24363914Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44395888T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44395888T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44395888T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='08982969C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='08982969C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='08982969C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44375481V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44375481V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44375481V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03098081G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03098081G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03098081G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='45426202Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='45426202Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='45426202Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='30810720N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='30810720N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='30810720N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005199' where dni='05680997C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05680997C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05680997C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002976' where dni='70351004F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70351004F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70351004F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05918332H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05918332H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05918332H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03828552H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03828552H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03828552H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03437434S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03437434S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03437434S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07559645M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07559645M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07559645M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04183473A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04183473A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04183473A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03118784F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03118784F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03118784F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03879899Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03879899Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03879899Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000906' where dni='70987799R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70987799R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70987799R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53141924X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53141924X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53141924X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04594276A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04594276A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04594276A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000220' where dni='47052832F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47052832F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47052832F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47068242F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47068242F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47068242F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07542746B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07542746B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07542746B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47057039M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47057039M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47057039M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07564058W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07564058W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07564058W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='24234329B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='24234329B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='24234329B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004781' where dni='47053583E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47053583E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47053583E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004018' where dni='70515635G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70515635G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70515635G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04583845Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04583845Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04583845Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44395966D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44395966D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44395966D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52750247T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52750247T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52750247T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='21670306M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='21670306M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='21670306M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04588529Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04588529Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04588529Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001595' where dni='26236659F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='26236659F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='26236659F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44765778G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44765778G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44765778G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='11439713L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='11439713L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='11439713L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04573888Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04573888Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04573888Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03115751X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03115751X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03115751X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000219' where dni='06259160D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06259160D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06259160D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='24341501A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='24341501A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='24341501A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13010924' where dni='52138381A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52138381A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52138381A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='48465141R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='48465141R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='48465141R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05167512X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05167512X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05167512X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002681' where dni='05683490Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05683490Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05683490Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03858590H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03858590H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03858590H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005199' where dni='52513158H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52513158H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52513158H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05655695H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05655695H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05655695H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44377488T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44377488T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44377488T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004468' where dni='70645959X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70645959X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70645959X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07562164V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07562164V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07562164V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13010924' where dni='07559098X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07559098X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07559098X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='02601468F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='02601468F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='02601468F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52136591F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52136591F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52136591F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04585824S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04585824S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04585824S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003324' where dni='05655376K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05655376K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05655376K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44380807F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44380807F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44380807F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003130' where dni='06241850H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06241850H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06241850H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004675' where dni='05635553R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05635553R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05635553R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70572413H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70572413H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70572413H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='33456211C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='33456211C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='33456211C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05653237K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05653237K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05653237K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='72966433Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='72966433Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='72966433Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='42097793L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='42097793L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='42097793L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04591549J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04591549J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04591549J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07555440D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07555440D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07555440D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52760014S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52760014S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52760014S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06225639E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06225639E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06225639E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000220' where dni='04576714J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04576714J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04576714J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03876751D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03876751D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03876751D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44398814M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44398814M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44398814M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='16810240T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='16810240T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='16810240T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07547202M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07547202M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07547202M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44376527M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44376527M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44376527M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06259157Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06259157Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06259157Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44389735B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44389735B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44389735B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07544325A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07544325A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07544325A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='50298362F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='50298362F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='50298362F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07539579H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07539579H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07539579H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05195192K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05195192K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05195192K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07566529N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07566529N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07566529N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44392826C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44392826C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44392826C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74822174T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74822174T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74822174T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000372' where dni='05902550Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05902550Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05902550Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='23239511N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='23239511N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='23239511N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07546330F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07546330F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07546330F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04148809T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04148809T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04148809T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001984' where dni='05912493K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05912493K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05912493K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05919371E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05919371E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05919371E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002708' where dni='05909162W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05909162W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05909162W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003336' where dni='05657095S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05657095S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05657095S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03902564Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03902564Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03902564Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='00687398C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='00687398C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='00687398C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='43521979E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='43521979E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='43521979E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004900' where dni='26027657Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='26027657Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='26027657Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47063367P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47063367P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47063367P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07547606H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07547606H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07547606H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05624649E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05624649E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05624649E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='48389202P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='48389202P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='48389202P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07541065D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07541065D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07541065D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70514717Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70514717Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70514717Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70986086J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70986086J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70986086J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001984' where dni='47060135L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47060135L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47060135L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70341919F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70341919F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70341919F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='72880699R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='72880699R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='72880699R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06256427J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06256427J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06256427J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05652593K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05652593K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05652593K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47053289G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47053289G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47053289G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47063987F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47063987F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47063987F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07555729E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07555729E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07555729E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='71765285H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71765285H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71765285H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03850896Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03850896Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03850896Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74507278C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74507278C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74507278C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05169780R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05169780R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05169780R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001327' where dni='05660982S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05660982S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05660982S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47064593S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47064593S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47064593S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='20808822D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='20808822D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='20808822D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07550089V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07550089V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07550089V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002976' where dni='05647980P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05647980P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05647980P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002976' where dni='44399666Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44399666Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44399666Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002681' where dni='05669808D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05669808D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05669808D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004730' where dni='70986729N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70986729N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70986729N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002681' where dni='05889809S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05889809S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05889809S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05916909K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05916909K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05916909K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44397229F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44397229F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44397229F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000219' where dni='03881825T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03881825T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03881825T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03810949X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03810949X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03810949X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07555901X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07555901X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07555901X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001005' where dni='07558107P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07558107P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07558107P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='76144977G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='76144977G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='76144977G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='76143485F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='76143485F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='76143485F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52100042M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52100042M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52100042M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05902584W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05902584W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05902584W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001984' where dni='76236012M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='76236012M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='76236012M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44394751J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44394751J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44394751J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03875443N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03875443N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03875443N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07558555L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07558555L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07558555L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004729' where dni='05669531P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05669531P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05669531P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='11768638K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='11768638K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='11768638K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44382837J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44382837J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44382837J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44393536V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44393536V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44393536V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='1083125D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='1083125D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='1083125D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='46844391S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='46844391S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='46844391S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04597818A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04597818A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04597818A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04180993F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04180993F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04180993F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53141531P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53141531P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53141531P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004900' where dni='70737217G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70737217G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70737217G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70052256Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70052256Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70052256Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='16610343L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='16610343L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='16610343L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03883522H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03883522H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03883522H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44381731B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44381731B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44381731B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03847811A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03847811A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03847811A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002708' where dni='05905083V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05905083V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05905083V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003737' where dni='4657200E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='4657200E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='4657200E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002976' where dni='52139721D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52139721D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52139721D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='27460457K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='27460457K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='27460457K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04595772G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04595772G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04595772G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='11826571V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='11826571V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='11826571V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004699' where dni='72570731G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='72570731G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='72570731G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003798' where dni='05657168L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05657168L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05657168L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03093435G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03093435G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03093435G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04578017M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04578017M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04578017M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04584369D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04584369D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04584369D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03821725E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03821725E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03821725E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04606961S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04606961S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04606961S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04154108D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04154108D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04154108D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07551587C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07551587C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07551587C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005217' where dni='05652791N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05652791N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05652791N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004225' where dni='74688972Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74688972Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74688972Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003324' where dni='44295792T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44295792T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44295792T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07554193G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07554193G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07554193G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04592539Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04592539Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04592539Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04174148Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04174148Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04174148Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000384' where dni='80039526D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='80039526D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='80039526D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74507331G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74507331G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74507331G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='29179516Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='29179516Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='29179516Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03827980K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03827980K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03827980K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74502381E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74502381E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74502381E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44385278Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44385278Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44385278Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44392664L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44392664L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44392664L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004730' where dni='05643186K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05643186K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05643186K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='17728140Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='17728140Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='17728140Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03863356T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03863356T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03863356T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='29075944B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='29075944B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='29075944B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52755880K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52755880K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52755880K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03099558D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03099558D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03099558D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44399865K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44399865K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44399865K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44388437R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44388437R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44388437R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005345' where dni='44380318R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44380318R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44380318R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='29075106R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='29075106R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='29075106R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09320312E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09320312E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09320312E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004225' where dni='52130325C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52130325C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52130325C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004781' where dni='06235133V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06235133V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06235133V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003798' where dni='05912897B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05912897B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05912897B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70977041F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70977041F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70977041F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07554649T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07554649T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07554649T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07546350G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07546350G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07546350G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05144317E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05144317E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05144317E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='25997800A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='25997800A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='25997800A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47054182T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47054182T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47054182T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002681' where dni='05917495D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05917495D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05917495D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52387088B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52387088B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52387088B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47056630X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47056630X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47056630X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000566' where dni='05912204P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05912204P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05912204P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004811' where dni='52544141C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52544141C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52544141C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03090874L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03090874L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03090874L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03878129F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03878129F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03878129F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002903' where dni='52829841Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52829841Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52829841Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004821' where dni='05657782N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05657782N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05657782N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47077266S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47077266S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47077266S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07555118D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07555118D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07555118D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05197382A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05197382A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05197382A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44387222M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44387222M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44387222M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06261199R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06261199R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06261199R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07563309N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07563309N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07563309N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04143796R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04143796R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04143796R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04607764J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04607764J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04607764J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03839708L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03839708L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03839708L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47065893G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47065893G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47065893G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07564671V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07564671V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07564671V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07558322Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07558322Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07558322Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='29075299X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='29075299X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='29075299X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03090749D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03090749D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03090749D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05686618Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05686618Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05686618Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='12763035J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='12763035J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='12763035J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04158676T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04158676T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04158676T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03101905X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03101905X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03101905X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003737' where dni='05654107V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05654107V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05654107V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='25596770R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='25596770R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='25596770R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09194150S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09194150S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09194150S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44382179E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44382179E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44382179E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='16807599G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='16807599G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='16807599G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03847571Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03847571Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03847571Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03858101N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03858101N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03858101N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47055693Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47055693Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47055693Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004122' where dni='44397216V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44397216V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44397216V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70347240S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70347240S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70347240S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03883964T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03883964T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03883964T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03100984D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03100984D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03100984D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000906' where dni='70574238A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70574238A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70574238A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47052127S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47052127S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47052127S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005175' where dni='47054064C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47054064C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47054064C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03861664X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03861664X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03861664X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09292449N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09292449N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09292449N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='28621445S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='28621445S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='28621445S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03818755L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03818755L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03818755L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003798' where dni='05674340X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05674340X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05674340X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04198283R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04198283R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04198283R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001005' where dni='06260014N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06260014N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06260014N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004730' where dni='17148471Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='17148471Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='17148471Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07547365F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07547365F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07547365F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13010924' where dni='46793507F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='46793507F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='46793507F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000372' where dni='44376213J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44376213J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44376213J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07558276Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07558276Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07558276Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004900' where dni='80149771S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='80149771S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='80149771S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74507444W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74507444W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74507444W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04585066Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04585066Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04585066Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07542708L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07542708L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07542708L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005205' where dni='05901080Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05901080Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05901080Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004821' where dni='44379878K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44379878K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44379878K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04590958C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04590958C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04590958C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001595' where dni='05907771Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05907771Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05907771Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005308' where dni='05657696H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05657696H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05657696H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005278' where dni='05679796S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05679796S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05679796S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03108579Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03108579Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03108579Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52138351L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52138351L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52138351L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04194289D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04194289D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04194289D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000372' where dni='46854372Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='46854372Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='46854372Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52760512F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52760512F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52760512F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07795623A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07795623A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07795623A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004778' where dni='31700068L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='31700068L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='31700068L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003129' where dni='05649620S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05649620S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05649620S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03092648E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03092648E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03092648E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='34824796J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='34824796J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='34824796J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47064355F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47064355F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47064355F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03118409T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03118409T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03118409T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44392987C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44392987C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44392987C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000359' where dni='30804756M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='30804756M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='30804756M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03092438L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03092438L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03092438L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05273665H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05273665H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05273665H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07566804B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07566804B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07566804B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005311' where dni='46742571Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='46742571Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='46742571Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004821' where dni='06268005E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06268005E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06268005E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003798' where dni='23788832R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='23788832R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='23788832R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='72520199A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='72520199A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='72520199A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47060358N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47060358N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47060358N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005205' where dni='05679765F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05679765F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05679765F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44381336F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44381336F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44381336F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70569911T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70569911T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70569911T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44396730Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44396730Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44396730Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04606941H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04606941H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04606941H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='78789835T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='78789835T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='78789835T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44394131Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44394131Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44394131Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004900' where dni='05685852E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05685852E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05685852E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07549499W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07549499W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07549499W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='29180987J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='29180987J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='29180987J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53142601C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53142601C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53142601C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003130' where dni='44379471M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44379471M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44379471M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44385100E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44385100E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44385100E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04572193T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04572193T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04572193T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005205' where dni='53224393R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53224393R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53224393R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000451' where dni='05649681F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05649681F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05649681F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44391610T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44391610T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44391610T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004821' where dni='70352338F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70352338F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70352338F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44381944V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44381944V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44381944V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03859466C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03859466C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03859466C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002708' where dni='05922890E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05922890E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05922890E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='50034075J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='50034075J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='50034075J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70985746H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70985746H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70985746H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04212107W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04212107W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04212107W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44383331R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44383331R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44383331R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05913620K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05913620K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05913620K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05195647Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05195647Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05195647Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74505255K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74505255K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74505255K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44376666Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44376666Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44376666Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04168346X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04168346X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04168346X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000451' where dni='03848315R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03848315R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03848315R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001984' where dni='05634181D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05634181D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05634181D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70351088E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70351088E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70351088E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004018' where dni='52135955S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52135955S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52135955S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03851574V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03851574V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03851574V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03853423A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03853423A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03853423A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='11931926D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='11931926D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='11931926D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03456949A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03456949A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03456949A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='22557923Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='22557923Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='22557923Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03093160M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03093160M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03093160M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='30452337S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='30452337S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='30452337S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003464' where dni='24260122K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='24260122K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='24260122K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03098668Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03098668Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03098668Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004821' where dni='05655022N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05655022N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05655022N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07563362L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07563362L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07563362L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002691' where dni='05899220L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05899220L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05899220L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04576846F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04576846F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04576846F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44385250B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44385250B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44385250B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04196377G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04196377G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04196377G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47053666J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47053666J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47053666J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07551200R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07551200R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07551200R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07872979X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07872979X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07872979X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06268231H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06268231H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06268231H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03099274R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03099274R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03099274R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07563592L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07563592L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07563592L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002681' where dni='05902432B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05902432B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05902432B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000219' where dni='05651278V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05651278V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05651278V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005311' where dni='05673441P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05673441P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05673441P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04583403D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04583403D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04583403D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005345' where dni='07539026V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07539026V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07539026V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53058088D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53058088D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53058088D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53053919A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53053919A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53053919A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004468' where dni='71417583F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71417583F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71417583F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002681' where dni='05665129E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05665129E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05665129E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44393994S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44393994S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44393994S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52754961E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52754961E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52754961E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74512072F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74512072F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74512072F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03094714H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03094714H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03094714H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74508866K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74508866K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74508866K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03843038Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03843038Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03843038Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='51457230C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='51457230C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='51457230C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='13133598T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='13133598T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='13133598T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04581707S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04581707S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04581707S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='22145613V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='22145613V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='22145613V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='71644520A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71644520A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71644520A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004791' where dni='05679837X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05679837X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05679837X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05633805R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05633805R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05633805R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004791' where dni='05907395Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05907395Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05907395Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='29156691M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='29156691M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='29156691M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004055' where dni='06231394G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06231394G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06231394G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74510842L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74510842L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74510842L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004900' where dni='03871884H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03871884H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03871884H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03099728H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03099728H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03099728H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53142778J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53142778J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53142778J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44375923E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44375923E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44375923E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05153940P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05153940P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05153940P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001984' where dni='05650785F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05650785F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05650785F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03796030H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03796030H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03796030H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09428246V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09428246V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09428246V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53140386J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53140386J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53140386J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04602338S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04602338S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04602338S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002976' where dni='05675321W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05675321W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05675321W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06247372C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06247372C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06247372C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05678577S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05678577S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05678577S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03072655Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03072655Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03072655Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05657228X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05657228X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05657228X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05674101R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05674101R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05674101R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47056414R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47056414R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47056414R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04166402K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04166402K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04166402K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='24363358X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='24363358X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='24363358X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03081501F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03081501F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03081501F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44280691X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44280691X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44280691X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04582690D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04582690D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04582690D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04568355A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04568355A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04568355A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04594890L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04594890L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04594890L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='34982681A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='34982681A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='34982681A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03876998A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03876998A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03876998A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07558907A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07558907A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07558907A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03856483G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03856483G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03856483G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='34263704Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='34263704Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='34263704Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07567460T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07567460T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07567460T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03803765W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03803765W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03803765W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04599379T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04599379T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04599379T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004791' where dni='05917469Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05917469Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05917469Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004778' where dni='05656324A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05656324A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05656324A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06580405J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06580405J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06580405J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='71425562M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71425562M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71425562M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05199979R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05199979R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05199979R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03104350V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03104350V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03104350V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000220' where dni='06256025W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06256025W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06256025W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44397999H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44397999H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44397999H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04607640G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04607640G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04607640G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44388179L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44388179L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44388179L'";
    db.Execute sql, dbFailOnError


ws.CommitTrans

Proc_Exit:
  Set ws = Nothing
  Set db = Nothing
  Exit Function

Proc_Err:
  ws.Rollback
  MsgBox "Error updating: " & Err.Description
  Resume Proc_Exit
End Sub

insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('38440962G','Abellan Sanchez, Gracia','DENEGADO','13000475','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44397638W','Abietar Picazo, Francisca','DENEGADO','02004604','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('45294110A','Acin Lopez, Begoña Maria','DENEGADO','19003917','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06215988P','Aguado Martinez, Justo','DENEGADO','13005278','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05680685F','Aguilar Sanchez, Maria Carmen','DENEGADO','02004082','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('09024935B','Agustin Gonzalo, Gema Noemi','OBTIENE','19008113','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04179741C','Alarcia Mateos, Sonia','OBTIENE','45003279','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52539333L','Alarcon Garcia, Maria Elena','DENEGADO','45006244','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53144349C','Alarcon Martinez, Beatriz','OBTIENE','02004446','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('45105465G','Alba Diaz, Maria Purificacion','DENEGADO','45010387','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('48647363V','Albertos Medina, Maria Dolores','DENEGADO','16004030','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05684121Q','Alcaide Barba, Maria Candida','DENEGADO','45000734','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05665394B','Alcaide Ciudad, Maria Del Pilar','DENEGADO','13005308','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03098714Q','Alcalde Adeva, Maria Isabel','DENEGADO','19008204','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44381433N','Alcantud Hidalgo, Ana Belen','DENEGADO','16004066','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47057777F','Alcantud Sanchez, David','OBTIENE','02003120','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44380311V','Alcaraz Sanchez, Pedro','DENEGADO','02004951','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52381672T','Aldavero Molina, Sebastian A.','DENEGADO','13003464','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03123216T','Aldeanueva Ropero, Ana','OBTIENE','19008782','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04548230A','Alfonso Sanz, Isabel','OBTIENE','16000978','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04592864V','Algaba Portillo, Jose Luis','OBTIENE','02000556','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70519258Q','Algarra Millas, Ana Maria','DENEGADO','16000899','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70737826S','Alhambra Garcia-Abadillo, Santiag','DENEGADO','13003737','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52729093Y','Alis Peñarrocha, Jose Miguel','DENEGADO','16004406','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05909490P','Almodovar Espinosa, Carmen','DENEGADO','13004900','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07549050J','Alonso Ballesteros, Dolores','DENEGADO','02004951','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03871240H','Alonso Del Cerro, Virginia','OBTIENE','45012128','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05916440N','Alonso Gimenez, Sonia Victoria','OBTIENE','13001327','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03869032H','Alonso Ortega, Jairo','DENEGADO','45004685','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52756587S','Alvarez Garcia, Jesus Manuel','DENEGADO','02003582','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53140826Q','Alvarez Garcia, Natividad','DENEGADO','02000763','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04572241W','Alvarez Moreno, Maria Montserrat','OBTIENE','16003116','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03099703Q','Alvaro Cabrera, Luis Miguel','OBTIENE','19003930','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70245456Y','Alvaro Martin, Alicia De','DENEGADO','45005665','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47083976D','Amo Maestro, Cristina Del','OBTIENE','02005189','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('12742040V','Amo Rodriguez, Maria Luz Del','DENEGADO','45006165','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07556228S','Amo Soler, Raquel Maria','DENEGADO','45011859','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03841541N','Anaya Garcia-Tapetado, Maria Del','OBTIENE','45003875','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04181308T','Ancillo Heras, Maria Nuria','OBTIENE','45003255','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03831366A','Ancos Yubero, Eva Maria De','DENEGADO','45005665','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04162133F','Andres Nieto, Jose Pablo','OBTIENE','45005471','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03098314F','Andres Ventosa, Valentin De','OBTIENE','19002597','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07539951E','Andujar Tendero, Maria Angeles','OBTIENE','02000799','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06232127R','Angora Santiago, Pablo Luis','OBTIENE','13000220','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('00826744D','Angulo Izquierdo, M Auxiliadora','OBTIENE','45005355','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05654342E','Aranda Ruiz, Antonio','OBTIENE','13004729','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04197535N','Arevalo Sanz, Martina','DENEGADO','45004739','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07548226V','Argudo Moral, Amada','DENEGADO','13001005','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('09310892D','Arias Blanco, Eva Maria','DENEGADO','45006049','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07563929B','Armero Garcia, Josefina','DENEGADO','45006244','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03883859X','Arquero Calvo, Noelia Rebeca','DENEGADO','45012131','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05657814K','Arribas Sanchez, Santiaga Maria','DENEGADO','13000566','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04193838H','Arriero Garcia, David','OBTIENE','45003255','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44386316L','Arteaga Guirado, Maria Esther','DENEGADO','19008113','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04588579X','Arteaga Moreno, Alicia','OBTIENE','16000991','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04609945D','Arteaga Moreno, Maria Antonia','DENEGADO','16004042','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07567654X','Astorga Diaz, Maria Gracia','OBTIENE','02004604','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('29081589K','Atienza Jimenez, Maria Jose','OBTIENE','45006062','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52754066R','Auñon Paterna, Jose','DENEGADO','02004422','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44553925G','Avila Calvo, Oscar','DENEGADO','13000372','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05193187V','Ayllon Gutierrez, Carlos','OBTIENE','02007794','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70516192D','Azabarte Hortelano, Jose Luis','OBTIENE','16004406','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03869013E','Azuela Buendia, Marta De La','DENEGADO','45005252','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47058376P','Ballesteros Egea, Miriam','DENEGADO','16004030','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07539987N','Ballesteros Jimenez, Ascension','OBTIENE','19003981','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('27458376X','Bañon Lopez, Angela','OBTIENE','13001340','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03093697J','Bartolome Garrido, Maria Purifica','DENEGADO','19003516','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52131413G','Bejarano Lopez De La Serna, Jose','OBTIENE','13010924','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70739993C','Bellon Nuñez, Angel','DENEGADO','13000372','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47081657J','Belmonte Mota, Ricardo','OBTIENE','02005189','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44702831P','Benitez Wyttenbach, Maria Stella','DENEGADO','16004509','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06240378H','Benito Andujar, Jose Luis','OBTIENE','13003130','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03088432S','Benito Garrido, Asuncion','OBTIENE','19001076','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04150446G','Benito Ollero, Rosa','DENEGADO','45010387','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04605859V','Berenguer Jara, Pablo','DENEGADO','16003463','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44377413V','Berjaga Garrido, Maria Irene','DENEGADO','45001337','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('75227460A','Berruezo Fernandez, Estanislao','OBTIENE','13001340','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07559236X','Bertolin Fernandez, Ana Remedios','DENEGADO','02004604','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07541514K','Blasco Garcia, Francisca R.','OBTIENE','02002784','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07567429S','Bonal Moreno, Marta','OBTIENE','02003892','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03806230Y','Bravo Perez, Angel','OBTIENE','45003863','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07537986N','Bueno Aroca, M Pilar','OBTIENE','02008919','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('28943987M','Burgos Berzosa, Javier','DENEGADO','13004018','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44398992E','Cabañero Tobarra, Ana Rosa','OBTIENE','02003120','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07549275P','Cabezuelo Resta, Maria Cortes','OBTIENE','02004331','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03863761Z','Calderon Diaz-Chiron, Melibea','OBTIENE','45006301','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05668146A','Calle Peco, Jose Carlos','DENEGADO','45010387','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47067632H','Callejas Gonzalez, Maria Angeles','DENEGADO','16004030','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44297589A','Camacho Caro, Maria Ines','DENEGADO','45001337','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07232077A','Campa Anso, Rosa Maria','OBTIENE','No concordancia','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70732899X','Campesino Chacon, Maria Mercedes','DENEGADO','16004042','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('32047236W','Candil Camacho, Sergio Javier','DENEGADO','16004248','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47051628E','Cano Molina, Maria Angeles','DENEGADO','13002903','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06254906X','Cano Ruiz, Celia','OBTIENE','19002597','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03874005T','Canovas Heredero, Laura','DENEGADO','45006165','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07559285J','Cantero Galiano, Joaquin','DENEGADO','02004367','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05658936Q','Cañizares Funcia, Pilar','OBTIENE','13004468','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('36961250C','Capdevila Bone, Ana Maria','OBTIENE','02000726','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04181921S','Caraballo Rodriguez, Luis Manuel','OBTIENE','45003255','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70862101K','Carabias Orgaz, Miguel Angel','OBTIENE','45004740','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('77504144D','Carbonell Ruiz, Francisco Jose','OBTIENE','02000601','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52758121P','Carchano Lopez, Maria Jose','OBTIENE','02005001','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44375457Q','Carlos Candel, Pedro Gabriel','DENEGADO','02004011','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07972362X','Carnicero Gonzalez, Maria','DENEGADO','45011859','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06230209S','Carpio Ramos, Rocio','DENEGADO','45001337','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04588896M','Carrasco De La Cruz, Marta','OBTIENE','16000966','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04592272T','Carretero Mena, Yolanda','OBTIENE','16004509','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47058883D','Carrilero Alarcon, Carmen','OBTIENE','02004379','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47064789G','Carrilero Castillo, Remedios','OBTIENE','02004379','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44376989F','Carrion Martinez, Daniel Manuel','DENEGADO','02001202','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44394292Z','Carrion Morenilla, Raul','OBTIENE','13000220','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05134972S','Carrion Pardo, Jose D','DENEGADO','13004821','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05668935X','Carrion Vera, M Cruces','DENEGADO','13004729','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('09031355Z','Carriqui Lorenzo, Noelia','OBTIENE','16004418','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('76870197B','Casas Alfonsin, M Josefa','DENEGADO','13005217','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('30535538W','Castan Diaz, Beatriz Irene','OBTIENE','13000906','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('19890375K','Castillo Caja, Milagros','DENEGADO','02005165','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03099771S','Castillo Corredor, Maria De Los A','OBTIENE','19002597','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03876589P','Castillo Rodriguez, Maria Del Cam','OBTIENE','45006189','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52388958H','Castillo San-Blas, Cristina','OBTIENE','45000734','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04585311P','Castillo Toledano, Luis Vidal','DENEGADO','45005355','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05672465K','Castro Sanchez, Maria','DENEGADO','13001984','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07550211R','Catalan Villa, Maria Josefina','DENEGADO','45004685','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05672301H','Cayuela Peñalta, Ester Maria','OBTIENE','13004821','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47055437J','Cebrian Muñoz, Jose Manuel','DENEGADO','02004422','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('19093214V','Cejudo Borrega, Enrique','OBTIENE','19002743','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07541338Y','Cerro Aguilar, Angel Enrique','OBTIENE','02000799','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05663374S','Chacon Chacon, Maria De Los Santo','OBTIENE','13003336','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('11941705J','Cidon Colino, Maria Flor','DENEGADO','45011872','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05634192C','Ciudad Camacho, Pilar','OBTIENE','13002976','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70569987F','Ciudad Mozos, Maria Dolores','DENEGADO','13000566','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03847874C','Climent Donaire, Manuel','DENEGADO','45006141','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06212642C','Cobos Manjavacas, Maria Dolores','DENEGADO','45001532','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03462475D','Cocero Matesanz, Sara','DENEGADO','16004534','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70646584Z','Coello Morena, Maria Luisa','DENEGADO','13004018','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44382781A','Collado Lopez, Maria Jose','OBTIENE','16002823','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('32670366Q','Conde Chao, Isabel','OBTIENE','45003796','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('72050981P','Conde Puente, Emma','OBTIENE','19003450','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('26211097K','Conejero Garrido, Juana Maria','OBTIENE','02004082','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('45650405M','Conradi Cañal, Soledad','OBTIENE','45004946','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44390643E','Cordoba Saura, Pascual Diego','DENEGADO','16004431','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07541189H','Cordoba Tebar, Maria Jose','OBTIENE','02003120','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('33975063S','Cordon Colchon, Victor Manuel','DENEGADO','45006141','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('11921678L','Corrales Jimenez, Maria Ascension','DENEGADO','13000906','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('21487417N','Cremades Herrero, Francisco','OBTIENE','02003673','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05662449X','Cruz Aragones, Maria Pilar','OBTIENE','13004641','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('09325105P','Cruz Martinez, Eva M. De La','DENEGADO','45005665','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07562035A','Cuenca Llorens, Ana Maria','DENEGADO','13003464','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47062928Y','Cuenca Perez, Miguel Vania','DENEGADO','02005131','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04586418B','Cuenca Romero, Virgilio','OBTIENE','16004480','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47054846C','Cuenca Ruiz, Francisco','DENEGADO','13004781','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44381958P','Cuerda Pozo, Jesus','OBTIENE','13003464','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07560356A','Cuesta Diaz, Noe','DENEGADO','13004018','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03109750N','Cuevas Carrillo, Carlos','OBTIENE','19008782','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70339976L','De La Cruz Sanchez Valdemoro, Emi','OBTIENE','45004909','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03901958P','De Los Reyes Delgado, Maria Rocio','OBTIENE','45003875','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('15952444N','De Virgala Cornago, Miren Lorea D','OBTIENE','45003863','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70514368W','Delgado Castellanos, Maria Angele','DENEGADO','16003463','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07852619M','Delgado Hernandez, Ana Isabel','OBTIENE','19002603','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05653943Z','Diaz De Mera Gigante, Maria Teres','DENEGADO','45004296','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44389338M','Diaz De Prado, Fausto','DENEGADO','16003463','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70577290L','Diaz Del Campo Garcia-Carpintero,','DENEGADO','13004821','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04188498Z','Diaz Gomez, Ismael','DENEGADO','45000096','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44391224M','Diaz Lopez, Jesus','DENEGADO','16004534','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53141326X','Diaz Muñoz, Juana Maria','OBTIENE','02005001','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07547406W','Diaz Ruiz, Pedro Luis','OBTIENE','02008919','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05660847H','Diaz-Caneja Selas, Maria Del Prad','OBTIENE','13002976','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06228551J','Diaz-Hellin Diaz-Ropero, Rosario','DENEGADO','13004729','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03446316L','Diaz-Pavon Romo, Esperanza','OBTIENE','19003139','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06256626M','Diaz-Ropero Fuentes, Arsenio','DENEGADO','13000372','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06253551N','Diaz-Ropero Fuentes, Carmen Maria','DENEGADO','13010924','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03851796D','Diaz-Suelto Fernandez-Cabrera, Gu','DENEGADO','45005987','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05649264G','Domenech Padilla, Yolanda','OBTIENE','13002708','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03779720S','Dominguez Gonzalez, Jose','DENEGADO','45010478','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05660269S','Dominguez Navarro, M Prado','DENEGADO','45006165','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05644301D','Donaire Jimenez, Cesar','OBTIENE','13000219','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07962043H','Elena Mimoso, Santiago','DENEGADO','13004018','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05621416D','Elipe Garcia, Dolores','OBTIENE','45003863','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06555465M','Encinar Velayos, Leonor','DENEGADO','45004739','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04190866J','Escolar España, Monica','DENEGADO','13003130','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52760451S','Escribano Ag, Lorenzo','OBTIENE','02000714','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('45684330M','Escribano Martinez, Patricia','OBTIENE','45004909','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74506825G','Escribano Ortega, Antonio','DENEGADO','45004685','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44386766D','Escribano Victorio, Ana Victoria','DENEGADO','02004434','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03085675H','Escudero Delgado, Maria Isabel','DENEGADO','19003981','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05677470N','Espejo Carmona, Maria Isabel','DENEGADO','45004791','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('48867510P','Espejo Crespo, Catalina Inmaculad','OBTIENE','13003920','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06243775B','Esquinas Exposito, Juan Luis','OBTIENE','45004867','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70348424A','Esquinas Romero, Maria Carmen','DENEGADO','45006177','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70734795C','Estacio Garcia, Francisco','DENEGADO','02003582','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('22537486Q','Estelles Nogueras, Maria Cruz','DENEGADO','45004272','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('28919565D','Falcon Lahera, Rafael','OBTIENE','13000220','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('11424647H','Feo Castaño, Maria Carmen','OBTIENE','16003116','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03859931W','Fernandez Alarcon, Maria Teresa','DENEGADO','45006220','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('16806320J','Fernandez Calavia, Maria Pilar','DENEGADO','19003437','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05649625C','Fernandez Corcoles, Maria Angeles','DENEGADO','45006098','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('09749905K','Fernandez Diez, Maria Teresa','OBTIENE','45003796','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('13902143T','Fernandez Diez, Roberto','DENEGADO','13005345','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06226334G','Fernandez Egido, Pedro','OBTIENE','45010338','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05669650N','Fernandez Garcia, Ines','DENEGADO','13005308','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06239292J','Fernandez Garcia-Navas, Angel','DENEGADO','13003798','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03083648S','Fernandez Granizo, Maria Jesus','DENEGADO','19002597','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70643035F','Fernandez Lopez, Maria Del Carmen','OBTIENE','13004900','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71216042S','Fernandez Madrid, Esther','DENEGADO','16004418','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05659649Q','Fernandez Muñoz, Aurelia','DENEGADO','13005205','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52383923C','Fernandez Pacheco Gijon, Ramon','OBTIENE','45004272','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74515700R','Fernandez Palencia, Clara','OBTIENE','02004011','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04199877P','Fernandez Suela, Sara','DENEGADO','45006177','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74503294S','Fernandez Tenedor, Francisco','DENEGADO','02004379','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44399162P','Fernandez Vargas, Jose Antonio','OBTIENE','45003796','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('24273874L','Ferrer Castilla, Susana','OBTIENE','13005345','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('73944223M','Ferrer Navarro, Maria Pilar','DENEGADO','02003651','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03819642D','Ferrero Rodriguez, Maria Pilar','DENEGADO','45004752','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04187005Q','Flores Diaz, Maria Elena','DENEGADO','45006062','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('01927745T','Flores Ortega, Ramon','OBTIENE','45005321','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04607755G','Flores Vicente, Ana Maria','DENEGADO','16004534','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('23785604Q','Fuentes Esteban, Rosa Maria','OBTIENE','13001340','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03897841P','Fuentes Martinez, Julia','DENEGADO','45005689','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07548770D','Fuentes Merino, Milagros','DENEGADO','16003463','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('34799261P','Fuster Alarcon, Juan Jose','OBTIENE','45004740','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71215724L','Galan Lopez De Lerma, Maria Teres','DENEGADO','45005941','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07563099D','Galdon Sanchez, Joaquin','DENEGADO','02005153','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44386882X','Gallardo Henares, Maria Elena','DENEGADO','13005412','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04194847S','Gallego Del Pino, Diana','OBTIENE','45005926','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06246250W','Gallego Vela, Maria Rocio','DENEGADO','45005288','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05685718A','Garcia Alañon, Maria Angeles','DENEGADO','45000722','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07553947B','Garcia Arce, Ana Rosa','DENEGADO','16009283','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('00804958G','Garcia Beteta, Maria Del Carmen','OBTIENE','45005653','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44384119F','Garcia Blasco, Antonio Javier','OBTIENE','02003673','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05652697X','Garcia Bogarra, Juan','OBTIENE','13001340','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47059476G','Garcia Bravo, Alfonso Jesus','OBTIENE','02003697','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52755537T','Garcia Cerdan, Andres','OBTIENE','02000556','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('50830806R','Garcia De Merlo, Maria Jose','DENEGADO','13005412','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03107162T','Garcia Delgado, Ivan','OBTIENE','19008782','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44390242N','Garcia Delicado, Daniel','DENEGADO','16001004','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03876434Z','Garcia Fernandez, Olga','DENEGADO','45005653','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53141471V','Garcia Fernandez, Sandra','OBTIENE','02004367','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05161923X','Garcia Galiano, Juan','OBTIENE','02004941','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04605256N','Garcia Garcia, Lourdes','OBTIENE','02004604','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('16800045V','Garcia Gomez, Javier','OBTIENE','45004958','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07564840W','Garcia Gomez, Maria Sagrario','DENEGADO','45006177','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44392918C','Garcia Jara, Laura','OBTIENE','02005131','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44909646F','Garcia Juarez, Noemi','OBTIENE','19008782','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03104078K','Garcia Lamparero, Ana Isabel','OBTIENE','19002743','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03106953K','Garcia Martinez, Maria Teresa','DENEGADO','19008113','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('45456361N','Garcia Mesa, Cynthia','DENEGADO','45006074','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44385373L','Garcia Muñoz, Ana Carolina','DENEGADO','02005001','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('12333415X','Garcia Perez, Alfredo','DENEGADO','19003917','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04575723B','Garcia Romero, Beatriz','DENEGADO','16004492','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44393576B','Garcia Sanchez, Sergio','OBTIENE','02000556','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47067772C','Garcia Serrano, Aurora','DENEGADO','02004082','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44382476C','Garcia Serrano, Francisca','DENEGADO','45005677','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05169822C','Garcia Torres, Miguel Angel','DENEGADO','13002903','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03844677C','Garcia-Calvo Herencia, Cecilia','DENEGADO','45004739','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07879826A','Garcia-Camino Mateos, Luis','OBTIENE','45005057','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05915561F','Garcia-Minguillan Espinosa, Maria','DENEGADO','13003464','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52383481S','Garcia-Nuñez Serrano, Francisca','OBTIENE','13001327','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07544342C','Garijo Serrano, Salvador Luis','DENEGADO','02002784','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74508006N','Garrido Cambronero, Esperanza','DENEGADO','16003463','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47052849R','Garvi Herizo, Maria Angeles','OBTIENE','02004410','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06257517E','Garzon Cabrerizo, Esther','DENEGADO','45001052','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('36152860B','Gestoso Saa, Maria Jose','DENEGADO','16004431','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('10583662M','Gil Fernandez, Francisca','OBTIENE','45004909','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44754208A','Gilabert Sanchez, Carlos','DENEGADO','13000220','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03114980K','Gimenez Cobo, Esther','OBTIENE','19003139','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07565734E','Giron Sevilla, Juan Carlos','DENEGADO','16004431','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44381915B','Gomez Agustin, Jose Luis','DENEGADO','16004042','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03877466B','Gomez Bargueño, Maria Dolores','DENEGADO','45011801','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04600388C','Gomez Carrasco, Rodrigo','DENEGADO','16004534','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04179708X','Gomez Carriches, Cristina Irene','DENEGADO','45004739','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70339988P','Gomez De La Cruz, Mariano I.','DENEGADO','45003796','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47065002X','Gomez Fernandez, Silvia','DENEGADO','16003463','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03818256A','Gomez Garcia, Santiago','OBTIENE','19001091','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47060348W','Gomez Gomez, Marta','DENEGADO','02005001','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03107595L','Gomez Gonzalez, Mariano','DENEGADO','19003875','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('16786915C','Gomez Maestro, Jose Antonio','OBTIENE','19003450','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05194220S','Gomez Martinez, Tomas','DENEGADO','16004030','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03813716V','Gomez Morillo, Carlos','OBTIENE','45006301','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('14306355X','Gomez Patiño, Maria','OBTIENE','02005165','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05165123J','Gomez Sanchez, Juan','OBTIENE','02000556','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70574399A','Gonzalez Bautista, Maria Carmen','DENEGADO','13005205','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47055145C','Gonzalez Cifuentes, Jose Luis','DENEGADO','16003463','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47058505E','Gonzalez Corcoles, Javier','DENEGADO','13002903','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('51377882E','Gonzalez Cruzado, Maria Angeles','DENEGADO','02000741','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70165924P','Gonzalez Egido, Marta','DENEGADO','02003651','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07544238P','Gonzalez Felipe, Maria Esther','DENEGADO','16004054','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71769160Y','Gonzalez Fernandez, Noelia','DENEGADO','45000321','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04576136X','Gonzalez Garcia, Juan Carlos','OBTIENE','13001340','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44391479F','Gonzalez Guzman, Ana','DENEGADO','02002760','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70516007P','Gonzalez Martinez, Juan Vicente','DENEGADO','19003437','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05196209A','Gonzalez Martinez, Maximiliano','OBTIENE','02000738','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47057984F','Gonzalez Muñoz, Maria Pilar','OBTIENE','02005165','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05143605T','Gonzalez Rodenas, Juan','DENEGADO','02005189','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03840856V','Gonzalez Rodriguez, Maria Victori','DENEGADO','45005562','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('08970920T','Gonzalez Rubio, Maria Carmen','DENEGADO','19008137','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05681573K','Gonzalez-Gallego Garzas, Maria De','DENEGADO','13003464','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('22985539Y','Goñi Perez, Aurora Maria','OBTIENE','16000991','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74509263G','Grande Fernandez, Jose Luis','DENEGADO','16003463','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70578284R','Grande Morales, Maria Pilar','DENEGADO','16004510','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05171670M','Gualda Landete, Aurea','OBTIENE','02000799','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06249479B','Guerrero Beteta, Ana Maria','OBTIENE','45001337','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06252880P','Guia Benitez, Maria Soledad De La','DENEGADO','16004492','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04575024W','Guijarro Garcia, Maria Del Sol','DENEGADO','16003475','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07234476X','Guinea Gonzalez, Maria Elisa','DENEGADO','16004418','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03861439S','Gutierrez Gasco, Jose Antonio','DENEGADO','16004534','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05670682D','Gutierrez Soto, Maria Isabel','DENEGADO','13000372','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03092851H','Heras Nuñez, Maria Carmen','OBTIENE','19001076','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03871309H','Herenas Espartero, Carmen Pilar','DENEGADO','45004478','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03863205X','Hernandez Gomez, Salvador','DENEGADO','45004788','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('85086670X','Hernandez Tello, Desamparados','OBTIENE','16004081','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('00391779C','Hernando Lafuente, Juana Celia','DENEGADO','19003978','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04608153B','Herranz Ortiz, Berta','DENEGADO','16004182','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('08988200F','Herrera Llanos, Antonia','OBTIENE','19008204','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03095075B','Herrera Marco, Susana','DENEGADO','19003981','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05896614N','Herrera Serrano, Felisa','OBTIENE','13005308','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71127341W','Herrera Velasco, Maria Del Sagrar','OBTIENE','45006301','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('34016143V','Herrero Ramos, Maria Del Pilar','DENEGADO','13002976','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05641692E','Herreros Ramirez, Maria Angeles','DENEGADO','45005321','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05683638Q','Hervas Delicado, Alicia','OBTIENE','13005345','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03864337S','Higueras Tapia, Maria Luisa','DENEGADO','13002903','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('24299235B','Hodar Padial, Concepcion','OBTIENE','45003875','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70642537S','Hoz Astasio, Ramona De La','OBTIENE','13005345','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03850666Y','Huertas Esteban, Maria Teresa','DENEGADO','45001544','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('41501925N','Huguet Gomila, Ismael','DENEGADO','45004739','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('26201075G','Hurtado Ruiz, Maria Luisa','OBTIENE','16004534','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05664015N','Ibañez Fuentes, Luis','DENEGADO','16004406','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('50830201V','Ibañez Mimenza, Maria Elena','OBTIENE','02002760','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03104580V','Ibañez Vicente, Maria Jesus','OBTIENE','19003553','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('35553248D','Iglesias Lorenzo, Maria Inmaculad','OBTIENE','13004456','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('27481405Q','Illan Roca, Andres','DENEGADO','02001202','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('45422621J','Izquierdo Casado, Soraya','DENEGADO','45011860','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47068900K','Jaen Jimenez, Raul','DENEGADO','02001962','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44376487B','Jaen Ruiz, Jesus Enrique','OBTIENE','02000726','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('50712155F','Jimenez Garcia, Pilar','DENEGADO','45005321','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70737413Q','Jimenez Garcia-Pozuelo, Mercedes','DENEGADO','13002939','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52336318W','Jimenez Herranz, Vanessa Maria','DENEGADO','13005308','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07563339L','Jimenez Martinez, Rosalia','DENEGADO','16003463','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52383732J','Jimenez Novella, Marina','DENEGADO','45006098','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52755530Q','Jimenez Velando, Pedro Angel','DENEGADO','02004008','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03098184S','Juberias Peregrina, Juan Carlos','OBTIENE','19003450','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47065134G','Judez Tebar, Juan Luis','DENEGADO','16004081','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('1748376P','Karagkounis ., Antonis','DENEGADO','02005177','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07565229T','Landete Segovia, Maria Carmen','DENEGADO','02004422','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('09321344L','Lazaro Bello, Maria Angeles','OBTIENE','45003863','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03076219S','Lazaro Rivas, Antonia','OBTIENE','19002743','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('2657229Q','Le Tohic ., Alexandra','DENEGADO','45005665','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05690649N','Leon Gomez, Blanca','OBTIENE','13004900','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44384702S','Lera Medina, Vicente De','DENEGADO','02004446','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70518903Y','Lerin Moya, Honorato','OBTIENE','16004066','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('77325925V','Liebana Garrido, Maria Trinidad','DENEGADO','13003737','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06238971Z','Lillo Lopez, Jesus A.','DENEGADO','45004685','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03856512X','Linares Barroso, Fco Javier','OBTIENE','45006220','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07567520Z','Lopez Alfaro, Susana','DENEGADO','16004030','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71422174K','Lopez Alvarez, M Del Camino','DENEGADO','45010387','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05162607G','Lopez Alvarez, Miguel Angel','OBTIENE','02000799','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06234981A','Lopez Arribas, Francisco Jose','OBTIENE','13005278','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70644859Z','Lopez Benitez, Maria Luisa','OBTIENE','13000372','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44251616F','Lopez Cara, Francisco Jose','DENEGADO','02004951','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06265536Z','Lopez Cuartero, Elisa Isabel','DENEGADO','02001962','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('25172149Y','Lopez De Murillas Suescun, Delia','DENEGADO','19008204','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04583705N','Lopez Garcia, Maria Josefa','DENEGADO','16004534','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07552430N','Lopez Gonzalez, Pedro','DENEGADO','02005001','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03821531N','Lopez Hernandez, Maria Carmen','DENEGADO','45005987','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47063530X','Lopez Lopez, Juliana Maria','DENEGADO','13005412','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05199223G','Lopez Lujan, Montserrat','DENEGADO','13005345','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07558715H','Lopez Pacheco, Lidia','DENEGADO','02004422','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04184001W','Lopez Paredes, Maria Del Mar','OBTIENE','45003255','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07557322M','Lopez Picazo, Maria Pilar','DENEGADO','16004066','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47057121H','Lopez Ruiz, Lourdes','DENEGADO','13004781','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53145912L','Lopez Sanchez, Maria Jose','OBTIENE','02001202','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('26010121L','Lopez Torres, Manuel','OBTIENE','13003464','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07541259L','Lopez Vazquez, Maria Jesus','DENEGADO','02000453','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44395594M','Lopez Yeste, Ana Belen','DENEGADO','02003880','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05680377K','Lopez-Pastor Isunza, Hector','OBTIENE','13002681','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03078658Q','Lorente Arance, Maria Luz','DENEGADO','19003875','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47059081T','Lorenzo Alfaro, Maria Carmen','DENEGADO','19002615','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('34830421A','Lozano Bustamante, Ana Maria','DENEGADO','02005141','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03860872T','Lozano Garcia, Ramon','DENEGADO','13003336','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52759917X','Lozano Marin, Maria De La Paz','DENEGADO','02005177','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03114987M','Lucas Alonso, Natalia De','DENEGADO','19003917','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04589442E','Lujan Berenguel, Carlos G.','OBTIENE','16003116','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('22693049F','Luzon Lopez, Fernando','OBTIENE','02004011','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04191339A','Machuca Aybar, F. Soraya','OBTIENE','45003267','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07952885Z','Madruga Hernandez, M Purificacion','OBTIENE','45004752','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('24363914Z','Maestro Oliver, Julio Jose','DENEGADO','02005177','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44395888T','Manzanares Garcia, Maria','DENEGADO','02003880','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('08982969C','Manzanero Castillo, Antonio','OBTIENE','19002640','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44375481V','Marcilla Garcia, Teresa','OBTIENE','02004379','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03098081G','Marcos Miedes, Almudena','OBTIENE','19008113','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('45426202Y','Mariño Allegue, Aurora','DENEGADO','45004791','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('30810720N','Marquez Mellado, Rafaela','DENEGADO','16003475','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05680997C','Martin Acevedo, Cristina','OBTIENE','13005199','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70351004F','Martin De Vidales Sanchez, Israel','DENEGADO','13002976','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05918332H','Martin Del Olmo Sanchez, Ana Bele','DENEGADO','45000734','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03828552H','Martin Garcia, Raquel','DENEGADO','45011872','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03437434S','Martin Gomez, Marina Maria','DENEGADO','45004752','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07559645M','Martin Marin, Antonia','DENEGADO','16004042','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04183473A','Martin Olalla, Sonia','DENEGADO','45010341','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03118784F','Martin Olmeda, Brenda','DENEGADO','45005321','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03879899Y','Martin Palacios, Susana','OBTIENE','45003863','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70987799R','Martin-Albo Mateos-Aparicio, Joaq','DENEGADO','13000906','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53141924X','Martinez Alcantara, Ana Belen','OBTIENE','02003697','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04594276A','Martinez Aragon, Patricia','DENEGADO','16004509','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47052832F','Martinez Carbonell, Manuel','OBTIENE','13000220','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47068242F','Martinez Garcia, Eva Rus','DENEGADO','16009283','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07542746B','Martinez Garcia, Jesus','DENEGADO','02001202','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47057039M','Martinez Garcia, Mercedes','DENEGADO','02005001','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07564058W','Martinez Gonzalez, Jose Francisco','DENEGADO','45005987','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('24234329B','Martinez Guerrero, Gerardo','OBTIENE','16002173','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47053583E','Martinez Jimenez, Angel Fernando','DENEGADO','13004781','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70515635G','Martinez Malabia, Maria Luisa','DENEGADO','13004018','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04583845Z','Martinez Merchante, Juan Luis','DENEGADO','16004042','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44395966D','Martinez Moreno, Maria Avelina','DENEGADO','45004685','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52750247T','Martinez Moreno, Maria Isabel','DENEGADO','02005207','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('21670306M','Martinez Parraga, Rosa Maria','DENEGADO','02002887','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04588529Y','Martinez Ponce, Susana','DENEGADO','16004251','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('26236659F','Martinez Ramirez, Maria Jesus','DENEGADO','13001595','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44765778G','Martinez Rico, Juan Miguel','OBTIENE','02003880','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('11439713L','Martinez Rodriguez, Fernando','DENEGADO','45006177','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04573888Q','Martinez Sanchez, Maria Carmen','OBTIENE','16001004','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03115751X','Martinez Sanz, Miguel Angel','DENEGADO','19008149','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06259160D','Martinez Sanz, Victor Jose','OBTIENE','13000219','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('24341501A','Martinez Serrano, Maria Angeles','DENEGADO','19003841','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52138381A','Martinez Valverde, Luisa','DENEGADO','13010924','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('48465141R','Martinez Velez, Maria Angeles','DENEGADO','02004951','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05167512X','Martinez Zarranz, Juan Antonio','OBTIENE','16004418','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05683490Y','Martin-Moreno Navarro, Soledad','DENEGADO','13002681','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03858590H','Mata Calderon, Raquel De La','DENEGADO','45006220','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52513158H','Mata Correa, Emilia','OBTIENE','13005199','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05655695H','Mateo Martin, Natividad','DENEGADO','02000601','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44377488T','Matias Jimenez, Consuelo','DENEGADO','16000899','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70645959X','Mayoral Rodriguez, Piedad','OBTIENE','13004468','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07562164V','Mediano Serrano, Pilar','DENEGADO','02005116','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07559098X','Mediano Villanueva, Alejandro Ant','DENEGADO','13010924','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('02601468F','Medina Belmar, Maria Rosa','OBTIENE','16002173','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52136591F','Medina Lopez, Rosa Maria','DENEGADO','02004011','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04585824S','Melero Saiz, Elena Maria','DENEGADO','16003475','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05655376K','Mena Arroyo, Jose Carlos','OBTIENE','13003324','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44380807F','Mena Catalan, Marco Aurelio','OBTIENE','02000714','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06241850H','Mena Octavio, Victor Vicente','DENEGADO','13003130','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05635553R','Menchen Serna, Juan','OBTIENE','13004675','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70572413H','Menchero Diaz, Maria Pilar','DENEGADO','45006116','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('33456211C','Mendieta Cabañero, Angel','DENEGADO','16004066','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05653237K','Mendoza Nuñez, Francisca','DENEGADO','16004066','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('72966433Z','Menjibar Checa, Carmen Maria','OBTIENE','19001076','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('42097793L','Mesa Jimenez, Celinda','DENEGADO','45005975','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04591549J','Mesas Sotos, Montserrat','DENEGADO','02003090','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07555440D','Millan Pineda, Juana Maria','OBTIENE','02008865','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52760014S','Minguez Castellanos, Elena','DENEGADO','02004422','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06225639E','Minguez Olivares, Miguel Angel','DENEGADO','45006190','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04576714J','Miñana Perez, Rosa Maria','OBTIENE','13000220','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03876751D','Molero Iglesias, Diego','DENEGADO','45006074','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44398814M','Molina Alfaro, Manuel','OBTIENE','02004331','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('16810240T','Molina Hervas, Ana Belen','OBTIENE','16003116','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07547202M','Molina Honrubia, Antonio B.','DENEGADO','02003491','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44376527M','Molina Moreno, Maria Jose','DENEGADO','45004867','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06259157Y','Molina Perez, Francisco','DENEGADO','45010508','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44389735B','Molines Honrubia, Raquel','DENEGADO','02001241','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07544325A','Mondejar Delicado, Ana Isabel','DENEGADO','16004406','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('50298362F','Monreal Requena, Juan Ignacio','OBTIENE','19002950','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07539579H','Montañana Gomez, Ricardo','OBTIENE','02004379','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05195192K','Monteagudo Correa, Jose Miguel','OBTIENE','02005104','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07566529N','Monteagudo Gualda, Francisco','DENEGADO','45005288','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44392826C','Monteagudo Picazo, Isabel','DENEGADO','16001788','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74822174T','Montenegro Molina, Ana Claudia','OBTIENE','45003796','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05902550Z','Montes Gonzalez, Manuel','DENEGADO','13000372','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('23239511N','Monteverde Lizaran, Maria Gregori','DENEGADO','19003437','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07546330F','Montoya Guirado, Alma Maria','DENEGADO','02004446','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04148809T','Moñino Angel, Pedro','DENEGADO','45006062','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05912493K','Mora Acevedo, Maria Prado','OBTIENE','13001984','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05919371E','Mora Navarro, Maria Olivia','DENEGADO','16004111','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05909162W','Mora Pozuelo, Alicia','OBTIENE','13002708','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05657095S','Moraga Ocaña, Jesus Ramon','DENEGADO','13003336','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03902564Q','Moral Gutierrez, Ana Belen Del','DENEGADO','45012131','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('00687398C','Moran Iglesias, Ramon','DENEGADO','19008113','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('43521979E','Moratalla Plaza, Maria Mercedes','DENEGADO','02003120','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('26027657Y','Morcillo Bermudez, Inmaculada','DENEGADO','13004900','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47063367P','Morcillo Celaya, Ruth','DENEGADO','02004604','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07547606H','Morcillo Perez, Jose Juan','DENEGADO','02004446','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05624649E','Moreno Fernandez, Manuela','DENEGADO','45005677','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('48389202P','Moreno Garcia, Alicia','OBTIENE','02003685','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07541065D','Moreno Gimenez, Begoña','DENEGADO','16004406','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70514717Y','Moreno Lopez-Solorzano, Margarita','OBTIENE','45005562','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70986086J','Moreno Martinez, Maria Pilar','DENEGADO','45005321','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47060135L','Moreno Molina, Maria Remedios','DENEGADO','13001984','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70341919F','Moreno Moraleda, Carmen','DENEGADO','45006153','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('72880699R','Moreno Nicolas, Ruben','OBTIENE','19001076','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06256427J','Moreno Peño, Teresa','OBTIENE','45000734','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05652593K','Moreno Sanchez, Maria Dolores','OBTIENE','19002597','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47053289G','Moreno Santo, Rosario','OBTIENE','02004379','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47063987F','Moreno Sastre, Elena','DENEGADO','02003651','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07555729E','Moreno Soria, Esperanza','OBTIENE','02000799','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71765285H','Moro Rodriguez, Luis','DENEGADO','19003838','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03850896Y','Moron Gonzalez, Manuel','DENEGADO','45001337','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74507278C','Moyano Parra, Maria Trinidad','DENEGADO','45005321','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05169780R','Muñoz Collado, Maria Dolores','OBTIENE','02004331','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05660982S','Muñoz Murillo, Antonia','OBTIENE','13001327','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47064593S','Muñoz Oliver, Beatriz','DENEGADO','16009271','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('20808822D','Muñoz Rodenas, Jorge','DENEGADO','02004446','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07550089V','Muñoz Sanchez, Urbano','OBTIENE','02003491','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05647980P','Muñoz Soto, Maria Del Carmen','OBTIENE','13002976','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44399666Y','Murcia Gomez, Andres Jose','DENEGADO','13002976','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05669808D','Murcia Simon, Alberto','OBTIENE','13002681','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70986729N','Navarrete Marquez, Liana','DENEGADO','13004730','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05889809S','Navarro Avila, Gertrudis','OBTIENE','13002681','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05916909K','Navarro Barrera, Nuria','DENEGADO','45006207','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44397229F','Navarro Chumillas, Jose Antonio','DENEGADO','02004367','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03881825T','Navarro Gonzalez, Minerva','OBTIENE','13000219','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03810949X','Navarro Jimenez, Jose Francisco','DENEGADO','45001623','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07555901X','Navarro Planelles, Antonio Jesus','DENEGADO','02003892','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07558107P','Navarro Rodenas, Maria Esperanza','DENEGADO','13001005','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('76144977G','Navarro Rozas, Antonio','DENEGADO','02001202','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('76143485F','Navarro Sanchez, Raquel','OBTIENE','02005165','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52100042M','Navas Guerrero, Esther','DENEGADO','45005355','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05902584W','Nevado De La Calle, Maria Jose','DENEGADO','45012128','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('76236012M','Nieto Fernandez, Maria Vicenta','OBTIENE','13001984','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44394751J','Nieto Moya, Susana','DENEGADO','16004431','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03875443N','Nieto Sobrino, Milagros','DENEGADO','45005665','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07558555L','Nieva Martinez, Juan Carlos','DENEGADO','02004422','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05669531P','Nogueras Atance, Maria Dolores','OBTIENE','13004729','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('11768638K','Nova Ramos, Melani','DENEGADO','45004272','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44382837J','Nuñez Armero, Vicente','DENEGADO','16000899','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44393536V','Nuño De La Rosa Carrillo, Manuel','DENEGADO','16000899','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('1083125D','Oconnor ., Una','OBTIENE','02000741','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('46844391S','Olivera Ortega, Miriam','OBTIENE','45006153','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04597818A','Olmeda Peñarrubia, Angel Manuel','DENEGADO','45004739','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04180993F','Olmedo Ramos, Jose Angel','DENEGADO','45004090','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53141531P','Olmo Corcoles, Luis Rafael','DENEGADO','02000741','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70737217G','Olmo Risquez, Jose Luis','DENEGADO','13004900','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70052256Y','Olmo Valera, Juan','OBTIENE','16008667','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('16610343L','Ortea Suarez, Carmen','DENEGADO','02004458','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03883522H','Ortega Perez, Gloria','DENEGADO','45005801','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44381731B','Ortiz Gonzalez, Maria Carmen','OBTIENE','16000966','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03847811A','Osorio Vazquez, Maria Gloria','DENEGADO','45003279','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05905083V','Padilla Lara, Mercedes','OBTIENE','13002708','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('4657200E','Paillot ., Melanie Amandine','DENEGADO','13003737','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52139721D','Palacios Alhambra, Josefa','OBTIENE','13002976','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('27460457K','Palazon Garrido, M Inmaculada','OBTIENE','45004740','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04595772G','Palomares Mayordomo, Maria Carmen','OBTIENE','16001004','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('11826571V','Panadero Martinez, M De La Fuente','OBTIENE','45005914','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('72570731G','Paredes Sanchez-Arevalo, Encarnac','DENEGADO','13004699','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05657168L','Pascual Dondarza, Jesus Fernando','OBTIENE','13003798','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03093435G','Pascual-Heranz Ortega, Julian','OBTIENE','19001091','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04578017M','Pastor Chana, Mercedes','DENEGADO','16004534','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04584369D','Patiño Dominguez, Jose Emilio','DENEGADO','16004649','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03821725E','Payo De Lucas, Jesus','OBTIENE','45003863','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04606961S','Peinado Fuentes, Raul','OBTIENE','02003892','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04154108D','Peinado Garcia-Caro, Concepcion','OBTIENE','45005665','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07551587C','Peinado Rosa, Maria','DENEGADO','02003065','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05652791N','Pelaez Torres, Jose','DENEGADO','13005217','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74688972Z','Pelegrina Rodriguez, Edwin','DENEGADO','13004225','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44295792T','Peluzzo Alvarez, Marta','OBTIENE','13003324','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07554193G','Perales Lopez, Carmen','OBTIENE','02004379','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04592539Z','Perez Cuellar, Maria Luisa','OBTIENE','16003931','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04174148Q','Perez De La Barba, Jaime','OBTIENE','45005471','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('80039526D','Perez Garcia, Rosario','DENEGADO','13000384','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74507331G','Perez Gomez, Sonia','DENEGADO','02004082','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('29179516Z','Perez Herraez, Oscar','OBTIENE','19008204','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03827980K','Perez Lancho, Maria Carolina','DENEGADO','45003279','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74502381E','Perez Moreno, Angel','OBTIENE','02008919','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44385278Q','Perez Moreno, Maria Jose','OBTIENE','45006116','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44392664L','Perez Picazo, Juan','DENEGADO','02004422','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05643186K','Perez Rodilla, Maria Isabel','DENEGADO','13004730','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('17728140Q','Perez Royo, Pascual','OBTIENE','19003139','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03863356T','Perez Sanchez, Angel','DENEGADO','45005987','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('29075944B','Perez Sanchez, Jorge','DENEGADO','02004367','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52755880K','Perez Sanchez, Jose Javier','OBTIENE','02001974','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03099558D','Perez Viñuelas, Jose Antonio','DENEGADO','19003929','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44399865K','Perona Martinez, Eva Maria','DENEGADO','02003491','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44388437R','Picazo Cordoba, Celestino','DENEGADO','02004367','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44380318R','Picazo Yeste, Jesus Antonio','DENEGADO','13005345','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('29075106R','Pico Gomez, Rafael Conrado','DENEGADO','02005001','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('09320312E','Pinilla Fortuoso, Rosa Isabel','OBTIENE','19002743','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52130325C','Pino Gonzalez, Antonio Del','OBTIENE','13004225','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06235133V','Pintado Jimenez, Fernando','OBTIENE','13004781','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05912897B','Pintado Tera, Rosa Maria','DENEGADO','13003798','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70977041F','Piña Varas, Concepcion','OBTIENE','45001337','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07554649T','Piqueras Gomez, Jose Gabriel','DENEGADO','02005177','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07546350G','Plaza Gimenez, Maria De Los Llano','DENEGADO','02004604','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05144317E','Polo Griñan, Carlos','OBTIENE','02001974','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('25997800A','Polo Salas, Yolanda','DENEGADO','16004510','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47054182T','Ponce Moratalla, David','DENEGADO','02005013','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05917495D','Ponce Rodriguez, Teresa Maria','OBTIENE','13002681','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52387088B','Porras Gordaliza, Pedro Alejandr','DENEGADO','19003930','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47056630X','Pozo Sanchez, Encarnacion','DENEGADO','02004951','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05912204P','Prados Castilla, Elvira','DENEGADO','13000566','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52544141C','Presa Serrano, Francisca R.','OBTIENE','13004811','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03090874L','Prieto De Las Heras, Maria Jose','OBTIENE','19002597','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03878129F','Prieto Sanchez, Tomas','DENEGADO','45006074','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52829841Z','Prior Martinez, Ana Cristina','DENEGADO','13002903','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05657782N','Puerta Nielfa, Laura Elena','DENEGADO','13004821','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47077266S','Quevedo Garcia, Virginia','OBTIENE','02003120','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07555118D','Quintanilla Rodriguez, Maria Ange','DENEGADO','02000601','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05197382A','Quintanilla Rodriguez, Maria Isab','DENEGADO','45004685','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44387222M','Ramirez Corcoles, Silvia','DENEGADO','02005131','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06261199R','Ramos Colmenar, Gema','OBTIENE','45006116','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07563309N','Ramos Del Pozo, Elena Ester','OBTIENE','02003481','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04143796R','Rayon Ampuero, Maria Del Mar','DENEGADO','45003255','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04607764J','Real Perez, Veronica','DENEGADO','16003475','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03839708L','Redondo Martin Benito, Samuel','OBTIENE','45003796','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47065893G','Reinosa Losa, Inmaculada','DENEGADO','16003463','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07564671V','Resta Rubio, Mairena G.','DENEGADO','02003651','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07558322Q','Resta Serra, Emeterio','OBTIENE','02000714','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('29075299X','Rey Martinez, Isabel Maria','DENEGADO','45006177','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03090749D','Rey Ruiz, Rosa Maria Del','DENEGADO','19008095','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05686618Y','Rincon Barrajon, Maria Dolores','OBTIENE','45011859','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('12763035J','Rio Arconada, Marta Del','OBTIENE','19003875','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04158676T','Rio Jimenez, Maria Cristina Del','OBTIENE','45003255','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03101905X','Riofrio Garcia, Maria Victoria','OBTIENE','19003553','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05654107V','Rivas Alvarez, Beatriz','OBTIENE','13003737','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('25596770R','Rivero Torres, Francisco Javier','DENEGADO','45006165','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('09194150S','Rodas Contreras, Maria Jose','DENEGADO','45013871','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44382179E','Rodenas Garcia, Jose Tomas','DENEGADO','02001202','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('16807599G','Rodrigo Rubio, Susana','DENEGADO','19008071','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03847571Q','Rodriguez Aguero, Maria Del Pilar','OBTIENE','45003796','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03858101N','Rodriguez Barrantes, David','OBTIENE','45005689','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47055693Q','Rodriguez Buleo, Enrique','DENEGADO','02005165','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44397216V','Rodriguez Buleo, Jose Antonio','OBTIENE','13004122','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70347240S','Rodriguez De Diego Zamorano, Mari','DENEGADO','45005321','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03883964T','Rodriguez De Gaspar Dones, Cristi','OBTIENE','45005276','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03100984D','Rodriguez De La Fuente, Maria Jes','OBTIENE','19001076','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70574238A','Rodriguez Garcia, Maria Sagrario','DENEGADO','13000906','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47052127S','Rodriguez Jimenez, Antonio','DENEGADO','02004604','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47054064C','Rodriguez Lopez, Julio','DENEGADO','13005175','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03861664X','Rodriguez Lopez-Cano, Diego','DENEGADO','No concordancia','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('09292449N','Rodriguez Martinez, Agustin','DENEGADO','45010466','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('28621445S','Rodriguez Matarredona, Jose Maria','OBTIENE','45004791','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03818755L','Rodriguez Plaza, Patrocinio','DENEGADO','45006311','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05674340X','Rodriguez Romero, Maria Del Mar','DENEGADO','13003798','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04198283R','Rodriguez Santiago, Martin','DENEGADO','45005355','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06260014N','Rojas Alaminos, Juan Luis','OBTIENE','13001005','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('17148471Q','Rojo Ruesta, Jesus','DENEGADO','13004730','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07547365F','Roldan Aroca, Rosa','OBTIENE','02008919','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('46793507F','Roldan Donoso, Carlos','DENEGADO','13010924','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44376213J','Roldan Ibañez, Cristina','DENEGADO','13000372','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07558276Q','Romero Galvez, Dulce','OBTIENE','02003481','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('80149771S','Romero Gomez, Maria Mercedes','DENEGADO','13004900','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74507444W','Romero Gomez, Maria Teresa','OBTIENE','02005189','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04585066Q','Romero Gomez, Olga','OBTIENE','02004410','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07542708L','Romero Jimenez, Mariano','DENEGADO','45005801','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05901080Q','Romero Martin, Emilia','DENEGADO','13005205','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44379878K','Romero Martinez, Maria Mercedes','DENEGADO','13004821','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04590958C','Romero Merchante, Maria Elena','DENEGADO','16004194','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05907771Z','Romero Molina, Maria Jesus','DENEGADO','13001595','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05657696H','Romero Rodrigo, Rosa Maria','DENEGADO','13005308','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05679796S','Romero Rodriguez, Ana Cristina','DENEGADO','13005278','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03108579Z','Romero Romero, Elena','DENEGADO','19003875','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52138351L','Romero Vallbona, Ana','DENEGADO','45001337','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04194289D','Romo Alonso, Susana','DENEGADO','45006074','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('46854372Z','Rosado Muñoz, Carlos Andres','DENEGADO','13000372','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52760512F','Rosillo Marhuenda, Maria Carmen','DENEGADO','02005013','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07795623A','Ruano Madrid, Pedro','OBTIENE','45003255','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('31700068L','Rubiales Ruiz, Remedios','DENEGADO','13004778','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05649620S','Rubio Molina, Jose Javier','DENEGADO','13003129','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03092648E','Rubio Sanjuan, Ana Isabel','DENEGADO','45006244','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('34824796J','Rubio Valverde, Fuensanta','OBTIENE','02003491','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47064355F','Ruiperez Picazo, Teresa Maria','OBTIENE','16004030','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03118409T','Ruiz Bautista, Eduardo','DENEGADO','16004534','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44392987C','Ruiz Castillo, Ramon','OBTIENE','02004604','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('30804756M','Ruiz Cobos, Francisco Javier','DENEGADO','13000359','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03092438L','Ruiz Diaz, Maria Del Carmen','DENEGADO','02004011','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05273665H','Ruiz Felipe, Jesus','OBTIENE','02000738','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07566804B','Ruiz Martinez, Diego','DENEGADO','16002173','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('46742571Q','Ruiz Martinez, Emilia','DENEGADO','13005311','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06268005E','Ruiz Maso, Carlos Javier','OBTIENE','13004821','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('23788832R','Ruiz Medina, Consuelo','DENEGADO','13003798','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('72520199A','Ruiz Morante, Pascual Manuel','OBTIENE','02004446','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47060358N','Ruiz Perez-Pastor, Jose','DENEGADO','16003463','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05679765F','Ruiz Rios, Juan Antonio','DENEGADO','13005205','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44381336F','Ruiz Rodenas, Maria Dolores','DENEGADO','16004418','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70569911T','Ruiz Rodriguez, Julio','OBTIENE','45005355','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44396730Z','Ruiz Tendero, Laura','OBTIENE','02000741','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04606941H','Saavedra Garcia, Almudena','DENEGADO','16004406','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('78789835T','Sacido Romero, Maria Milagros','DENEGADO','45005355','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44394131Z','Saez Gallego, Maria Luisa','OBTIENE','19008204','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05685852E','Saez Garcia, Rebeca','DENEGADO','13004900','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07549499W','Saez Ibañez, Maria De Los Llanos','DENEGADO','02004011','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('29180987J','Saez Martinez, Rosa Maria','DENEGADO','02002206','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53142601C','Saez Valcarcel, Francisco Javier','DENEGADO','02003651','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44379471M','Saiz Maroto, Andres Antonio','DENEGADO','13003130','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44385100E','Saiz Picazo, Beatriz','OBTIENE','16004418','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04572193T','Saiz Prieto, Nuria','DENEGADO','16004042','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53224393R','Sales Eslava, Vicente Julian','DENEGADO','13005205','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05649681F','Salgado Muñoz, Maria Elena','OBTIENE','13000451','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44391610T','Samos Juarez, Almudena','DENEGADO','02003651','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70352338F','San Jose Saiz, Silvia','OBTIENE','13004821','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44381944V','Sanchez Alegre, Carlos','OBTIENE','45011872','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03859466C','Sanchez Fernandez, Purificacion','DENEGADO','45005355','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05922890E','Sanchez Garcia, Angela Maria','OBTIENE','13002708','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('50034075J','Sanchez Garcia, Antonio','OBTIENE','19003838','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70985746H','Sanchez Gimenez, Francisco','OBTIENE','45004867','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04212107W','Sanchez Martin, Marta','OBTIENE','19008137','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44383331R','Sanchez Martinez, Veronica','DENEGADO','02004379','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05913620K','Sanchez Morejudo, Placida','DENEGADO','02005153','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05195647Q','Sanchez Muñoz, Jesus Alberto','OBTIENE','02004331','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74505255K','Sanchez Ponce, Ana Isabel','OBTIENE','02004410','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44376666Y','Sanchez Sanchez, Maria Trinidad','DENEGADO','02004951','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04168346X','Sanchez-Cabezudo Vaquerizo, Regin','OBTIENE','45006062','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03848315R','Sanchez-Cifuentes Bravo, Maria Je','DENEGADO','13000451','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05634181D','Sanchez-Gabriel Sanchez, Carmen M','DENEGADO','13001984','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70351088E','Sanchez-Horneros Martin, Maria An','DENEGADO','16004534','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52135955S','Sanchez-Prieto Alcaide, Pilar','DENEGADO','13004018','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03851574V','Sancho Diaz, Belen','OBTIENE','45003796','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03853423A','Sanguino Garcia-Aranda, Marta','DENEGADO','45005665','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('11931926D','Santa Cruz Ortolachipi, Sixto','OBTIENE','02004011','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03456949A','Santamaria Arranz, Raquel','DENEGADO','45004739','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('22557923Y','Santambrogio Parrado, Walter','DENEGADO','16003463','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03093160M','Santana Sampedro, Maria Jesus','OBTIENE','19008101','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('30452337S','Santiago Ostos, Reyes','OBTIENE','45005562','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('24260122K','Santiago Puertas, Maria Jose','OBTIENE','13003464','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03098668Q','Santiuste Robledo, Nuria Teresa','OBTIENE','19003978','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05655022N','Santos Sobrino, Pedro Angel De','OBTIENE','13004821','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07563362L','Segura Pinar, Mercedes','DENEGADO','02004434','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05899220L','Sendarrubias Sanchez, Maria Graci','OBTIENE','13002691','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04576846F','Sequi Moya, Maria Jose','DENEGADO','16004042','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44385250B','Serna Jimenez, Sara Isabel','DENEGADO','02003651','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04196377G','Serrano Arroyo, Maria Isabel','OBTIENE','45005471','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47053666J','Serrano Chacon, Africa Rosa','OBTIENE','02000714','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07551200R','Serrano Fernandez, Juan Carlos','DENEGADO','16003463','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07872979X','Serrano Perez, Maria Asuncion','DENEGADO','45005665','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06268231H','Sesmero Lopez, Beatriz','DENEGADO','45006098','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03099274R','Sevilleja Diaz, Luisa Maria','OBTIENE','19008137','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07563592L','Sierra Gonzalez, Maria Jesus','DENEGADO','02003582','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05902432B','Sillero Alcantara, Ana Maria','OBTIENE','13002681','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05651278V','Simancas Cortes, Jesus','OBTIENE','13000219','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05673441P','Sobrino Baos, Maria Jose','OBTIENE','13005311','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04583403D','Solano Delgado, Juan Carlos','OBTIENE','16000991','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07539026V','Soler Valls, Isabel','DENEGADO','13005345','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53058088D','Soriano Gonzalez, Jose Juan','DENEGADO','16004509','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53053919A','Soriano Gonzalez, Maria Carmen','DENEGADO','02001974','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71417583F','Suarez Martinez, Cristina','DENEGADO','13004468','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05665129E','Talavera Trinidad, Guadalupe','OBTIENE','13002681','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44393994S','Tarancon Garcia, Juan Leon','DENEGADO','16009283','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52754961E','Tebar Ortega, Jesus','DENEGADO','02004458','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74512072F','Temprado Morales, Maria Amparo','OBTIENE','02002784','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03094714H','Temprado Morena, Jose Luis','OBTIENE','19003930','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74508866K','Tendero Haro, Antonio','OBTIENE','02003880','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03843038Z','Tenorio Santos, Ana Maria','DENEGADO','45005987','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('51457230C','Tirado Chaves, Maria Angeles','OBTIENE','45006244','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('13133598T','Tobar Delgado, Rosa Maria','OBTIENE','45005461','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04581707S','Toledano Valentin, Juan Carlos','OBTIENE','02003673','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('22145613V','Tomas Macia, Maria Isabel','OBTIENE','02004941','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71644520A','Torre Carretero, Laura','DENEGADO','19003516','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05679837X','Torres Alcaide, Jeronimo','DENEGADO','13004791','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05633805R','Torres Leal, Miguel Jose','DENEGADO','45005252','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05907395Y','Torres Mora, Maria De Gracia','DENEGADO','13004791','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('29156691M','Torres Romano, Maria Teresa','OBTIENE','19003981','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06231394G','Torres Torrillas, Jose Miguel','OBTIENE','13004055','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74510842L','Tortosa Martinez, Miguel','DENEGADO','16004030','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03871884H','Ubeda Perez, Mario','DENEGADO','13004900','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03099728H','Utrera Narro, Raquel','OBTIENE','19002743','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53142778J','Valdelvira Valdelvira, Susana','OBTIENE','02002784','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44375923E','Valera Villar, Maria Aranzazu','DENEGADO','02005013','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05153940P','Valero Zamora, Enrique','OBTIENE','02004331','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05650785F','Valiente Moreno, Maria Cruces','DENEGADO','13001984','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03796030H','Vallejo Alba, Bonifacio','OBTIENE','45006220','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('09428246V','Valles Alvarez, Monica','OBTIENE','19002597','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53140386J','Valverde Rivero, Maria Teresa','OBTIENE','02004604','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04602338S','Valverde Valverde, Jesus','OBTIENE','16000966','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05675321W','Vaquero Trujillo, Alfredo','OBTIENE','13002976','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06247372C','Varea Risueño, Juan Angel','DENEGADO','02003120','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05678577S','Vargas Ortega, Ana Belen','DENEGADO','45005975','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03072655Q','Vega Anton, Maria Elena','OBTIENE','19003981','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05657228X','Velasco Friginal, Maria Del Pilar','OBTIENE','45001337','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05674101R','Velasco Ramos, Maria Francisca','OBTIENE','16000966','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47056414R','Velencoso Ferrer, Maria Aurora','DENEGADO','19002640','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04166402K','Vera De Castro, Maria Nuria','DENEGADO','45003875','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('24363358X','Verduch Viadel, Silvia','DENEGADO','02005013','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03081501F','Vicente Ortega, Isabel','OBTIENE','19003450','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44280691X','Vidal Daza, Ruth','OBTIENE','02001962','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04582690D','Vieco Garcia, Jose Manuel','DENEGADO','16004066','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04568355A','Vieco Martinez, Santiago','OBTIENE','16000966','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04594890L','Vieco Perez, Esperanza','DENEGADO','16004625','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('34982681A','Vilas Dominguez, Oscar','OBTIENE','45004685','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03876998A','Villacañas Guardia, Maria','OBTIENE','45003863','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07558907A','Villalba Montoya, Jose Manuel','OBTIENE','02000714','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03856483G','Villamor Lopez, Beatriz','DENEGADO','45010511','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('34263704Y','Villanueva Vara, Maria','OBTIENE','45003267','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07567460T','Villar Ortiz, Belen','DENEGADO','16003475','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03803765W','Villarrubia Fernandez Marcote, Ma','DENEGADO','45012128','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04599379T','Villaseñor Garcia, Juan Antonio','DENEGADO','16004534','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05917469Y','Villaseñor Llerena, Maria Angeles','DENEGADO','13004791','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05656324A','Villena Villena, Carmen','DENEGADO','13004778','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06580405J','Vinuesa Ramirez, Maria -Teresa','OBTIENE','45005471','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71425562M','Viñuela Lopez, Marta','OBTIENE','45004867','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05199979R','Yague Hoyos, Maria Desamparados','OBTIENE','02008919','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03104350V','Yelamos Sanchez, Sonia','OBTIENE','19008137','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06256025W','Yuste Mico, Sara','OBTIENE','13000220','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44397999H','Zafrilla Garcia, Laura','OBTIENE','02001974','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04607640G','Zamora Bustamante, Pablo','DENEGADO','16004510','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44388179L','Zornoza Martinez, Eduardo','DENEGADO','02001962','Concursillo EEMM resuelto en Junio-15','01-09-2015','30-06-2015','SECUNDARIA');
