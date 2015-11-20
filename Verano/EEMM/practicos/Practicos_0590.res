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
update gaseosa set cod_centro='9777' where dni='44387559C';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='44387559C';

update gaseosa set cod_centro='9777' where dni='03870811A';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03870811A';

update gaseosa set cod_centro='9777' where dni='03452692R';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03452692R';

update gaseosa set cod_centro='9777' where dni='35316233D';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='35316233D';

update gaseosa set cod_centro='13000384' where dni='22140220Y';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='22140220Y';

update gaseosa set cod_centro='13003336' where dni='05662634B';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05662634B';

update gaseosa set cod_centro='13002903' where dni='44394498J';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='44394498J';

update gaseosa set cod_centro='13002903' where dni='06235000E';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='06235000E';

update gaseosa set cod_centro='13000384' where dni='48482624G';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='48482624G';

update gaseosa set cod_centro='13004018' where dni='06243131B';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='06243131B';

update gaseosa set cod_centro='9777' where dni='06249890P';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='06249890P';

update gaseosa set cod_centro='9777' where dni='48497996N';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='48497996N';

update gaseosa set cod_centro='9777' where dni='47058481K';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47058481K';

update gaseosa set cod_centro='9777' where dni='03878683D';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03878683D';

update gaseosa set cod_centro='9777' where dni='23250526X';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='23250526X';

update gaseosa set cod_centro='9777' where dni='70978593H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='70978593H';

update gaseosa set cod_centro='13000384' where dni='80054655G';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='80054655G';

update gaseosa set cod_centro='9777' where dni='47069253Y';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47069253Y';

update gaseosa set cod_centro='13004468' where dni='05676674K';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05676674K';

update gaseosa set cod_centro='13001005' where dni='06262250V';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='06262250V';

update gaseosa set cod_centro='9777' where dni='04611533X';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='04611533X';

update gaseosa set cod_centro='9777' where dni='45297894S';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='45297894S';

update gaseosa set cod_centro='13000384' where dni='30961510Z';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='30961510Z';

update gaseosa set cod_centro='9777' where dni='44384803R';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='44384803R';

update gaseosa set cod_centro='9777' where dni='47068866X';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47068866X';

update gaseosa set cod_centro='9777' where dni='47053626L';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47053626L';

update gaseosa set cod_centro='9777' where dni='03875808D';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03875808D';

update gaseosa set cod_centro='9777' where dni='74513563A';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='74513563A';

update gaseosa set cod_centro='13003130' where dni='70986830K';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='70986830K';

update gaseosa set cod_centro='9777' where dni='52388041K';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='52388041K';

update gaseosa set cod_centro='9777' where dni='03910032D';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03910032D';

update gaseosa set cod_centro='9777' where dni='50872519S';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='50872519S';

update gaseosa set cod_centro='13004821' where dni='06251538T';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='06251538T';

update gaseosa set cod_centro='9777' where dni='47064308Y';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47064308Y';

update gaseosa set cod_centro='9777' where dni='50468280R';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='50468280R';

update gaseosa set cod_centro='9777' where dni='47059751A';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47059751A';

update gaseosa set cod_centro='9777' where dni='07559665W';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='07559665W';

update gaseosa set cod_centro='9777' where dni='71211662M';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='71211662M';

update gaseosa set cod_centro='13000372' where dni='47064583M';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47064583M';

update gaseosa set cod_centro='9777' where dni='70987156W';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='70987156W';

update gaseosa set cod_centro='9777' where dni='72094445W';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='72094445W';

update gaseosa set cod_centro='9777' where dni='06269172Q';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='06269172Q';

update gaseosa set cod_centro='9777' where dni='45560170E';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='45560170E';

update gaseosa set cod_centro='9777' where dni='74855361K';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='74855361K';

update gaseosa set cod_centro='9777' where dni='04602664L';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='04602664L';

update gaseosa set cod_centro='9777' where dni='48467237G';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='48467237G';

update gaseosa set cod_centro='9777' where dni='04613103Q';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='04613103Q';

update gaseosa set cod_centro='9777' where dni='47075813B';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47075813B';

update gaseosa set cod_centro='9777' where dni='05925734Z';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05925734Z';

update gaseosa set cod_centro='9777' where dni='26042068L';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='26042068L';

update gaseosa set cod_centro='9777' where dni='04216162D';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='04216162D';

update gaseosa set cod_centro='9777' where dni='06264131N';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='06264131N';

update gaseosa set cod_centro='9777' where dni='71220018N';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='71220018N';

update gaseosa set cod_centro='9777' where dni='03888034E';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03888034E';

update gaseosa set cod_centro='9777' where dni='06244068M';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='06244068M';

update gaseosa set cod_centro='9777' where dni='48630925R';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='48630925R';

update gaseosa set cod_centro='13001339' where dni='34789476K';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='34789476K';

update gaseosa set cod_centro='9777' where dni='03103153Q';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03103153Q';

update gaseosa set cod_centro='9777' where dni='75232479P';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='75232479P';

update gaseosa set cod_centro='9777' where dni='44375879R';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='44375879R';

update gaseosa set cod_centro='9777' where dni='44365435E';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='44365435E';

update gaseosa set cod_centro='9777' where dni='44392959S';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='44392959S';

update gaseosa set cod_centro='9777' where dni='74513365N';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='74513365N';

update gaseosa set cod_centro='9777' where dni='53142931M';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='53142931M';

update gaseosa set cod_centro='13000219' where dni='05682408M';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05682408M';

update gaseosa set cod_centro='9777' where dni='48461252E';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='48461252E';

update gaseosa set cod_centro='13000220' where dni='05695040X';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05695040X';

update gaseosa set cod_centro='9777' where dni='03897537A';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03897537A';

update gaseosa set cod_centro='9777' where dni='71510585C';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='71510585C';

update gaseosa set cod_centro='9777' where dni='20460034Q';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='20460034Q';

update gaseosa set cod_centro='9777' where dni='47067176E';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47067176E';

update gaseosa set cod_centro='9777' where dni='71220956F';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='71220956F';

update gaseosa set cod_centro='9777' where dni='71015711Z';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='71015711Z';

update gaseosa set cod_centro='9777' where dni='44398278K';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='44398278K';

update gaseosa set cod_centro='9777' where dni='09019259Q';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='09019259Q';

update gaseosa set cod_centro='9777' where dni='46855816D';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='46855816D';

update gaseosa set cod_centro='9777' where dni='04601349S';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='04601349S';

update gaseosa set cod_centro='9777' where dni='47056440G';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47056440G';

update gaseosa set cod_centro='9777' where dni='05687094E';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05687094E';

update gaseosa set cod_centro='9777' where dni='29076781C';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='29076781C';

update gaseosa set cod_centro='13000384' where dni='71215230P';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='71215230P';

update gaseosa set cod_centro='13000372' where dni='71220396E';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='71220396E';

update gaseosa set cod_centro='9777' where dni='03123224P';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03123224P';

update gaseosa set cod_centro='13003130' where dni='08861090H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='08861090H';

update gaseosa set cod_centro='9777' where dni='72065151X';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='72065151X';

update gaseosa set cod_centro='9777' where dni='25474668Y';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='25474668Y';

update gaseosa set cod_centro='9777' where dni='06261015R';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='06261015R';

update gaseosa set cod_centro='9777' where dni='44320763Q';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='44320763Q';

update gaseosa set cod_centro='9777' where dni='51072552V';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='51072552V';

update gaseosa set cod_centro='9777' where dni='05689919H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05689919H';

update gaseosa set cod_centro='9777' where dni='04606101Y';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='04606101Y';

update gaseosa set cod_centro='9777' where dni='44396744M';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='44396744M';

update gaseosa set cod_centro='9777' where dni='03895661J';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03895661J';

update gaseosa set cod_centro='9777' where dni='04214761B';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='04214761B';

update gaseosa set cod_centro='9777' where dni='53148788C';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='53148788C';

update gaseosa set cod_centro='9777' where dni='18163946H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='18163946H';

update gaseosa set cod_centro='9777' where dni='03872399G';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03872399G';

update gaseosa set cod_centro='9777' where dni='44385367J';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='44385367J';

update gaseosa set cod_centro='9777' where dni='23012169W';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='23012169W';

update gaseosa set cod_centro='9777' where dni='44715614A';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='44715614A';

update gaseosa set cod_centro='9777' where dni='47057596X';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47057596X';

update gaseosa set cod_centro='9777' where dni='70986112Q';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='70986112Q';

update gaseosa set cod_centro='13004687' where dni='06241356F';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='06241356F';

update gaseosa set cod_centro='9777' where dni='47493494N';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47493494N';

update gaseosa set cod_centro='9777' where dni='23281486N';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='23281486N';

update gaseosa set cod_centro='9777' where dni='48658995B';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='48658995B';

update gaseosa set cod_centro='9777' where dni='07555459M';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='07555459M';

update gaseosa set cod_centro='9777' where dni='03887155V';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03887155V';

update gaseosa set cod_centro='9777' where dni='70646846T';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='70646846T';

update gaseosa set cod_centro='9777' where dni='70346829H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='70346829H';

update gaseosa set cod_centro='9777' where dni='50221778J';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='50221778J';

update gaseosa set cod_centro='9777' where dni='45684876E';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='45684876E';

update gaseosa set cod_centro='9777' where dni='48470214Z';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='48470214Z';

update gaseosa set cod_centro='13000220' where dni='07541912M';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='07541912M';

update gaseosa set cod_centro='13000220' where dni='06258225V';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='06258225V';

update gaseosa set cod_centro='13003336' where dni='52139951D';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='52139951D';

update gaseosa set cod_centro='9777' where dni='5916047X';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='5916047X';

update gaseosa set cod_centro='9777' where dni='11835871W';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='11835871W';

update gaseosa set cod_centro='13003920' where dni='05689143R';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05689143R';

update gaseosa set cod_centro='9777' where dni='71219555D';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='71219555D';

update gaseosa set cod_centro='9777' where dni='76123704Y';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='76123704Y';

update gaseosa set cod_centro='9777' where dni='47075395F';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47075395F';

update gaseosa set cod_centro='9777' where dni='05410659R';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05410659R';

update gaseosa set cod_centro='9777' where dni='03880923H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03880923H';

update gaseosa set cod_centro='13003130' where dni='70581230A';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='70581230A';

update gaseosa set cod_centro='13001005' where dni='05926430C';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05926430C';

update gaseosa set cod_centro='13000220' where dni='05929054E';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05929054E';

update gaseosa set cod_centro='13001005' where dni='25412511H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='25412511H';

update gaseosa set cod_centro='9777' where dni='35576526B';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='35576526B';

update gaseosa set cod_centro='9777' where dni='53616718S';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='53616718S';

update gaseosa set cod_centro='9777' where dni='47078389B';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47078389B';

update gaseosa set cod_centro='9777' where dni='02246657V';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='02246657V';

update gaseosa set cod_centro='13000220' where dni='04213569S';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='04213569S';

update gaseosa set cod_centro='9777' where dni='74521324J';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='74521324J';

update gaseosa set cod_centro='9777' where dni='47076634G';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47076634G';

update gaseosa set cod_centro='13003336' where dni='05673768J';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05673768J';

update gaseosa set cod_centro='13004766' where dni='70579774L';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='70579774L';

update gaseosa set cod_centro='13000372' where dni='70647558E';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='70647558E';

update gaseosa set cod_centro='9777' where dni='53145444B';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='53145444B';

update gaseosa set cod_centro='9777' where dni='53574476R';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='53574476R';

update gaseosa set cod_centro='9777' where dni='44874774A';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='44874774A';

update gaseosa set cod_centro='9777' where dni='52616292C';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='52616292C';

update gaseosa set cod_centro='13010924' where dni='05927048V';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05927048V';

update gaseosa set cod_centro='9777' where dni='04210812H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='04210812H';

update gaseosa set cod_centro='9777' where dni='79328896X';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='79328896X';

update gaseosa set cod_centro='9777' where dni='29200696B';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='29200696B';

update gaseosa set cod_centro='9777' where dni='47087844J';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47087844J';

update gaseosa set cod_centro='9777' where dni='47066293J';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47066293J';

update gaseosa set cod_centro='13003464' where dni='71218365S';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='71218365S';

update gaseosa set cod_centro='13002903' where dni='74517366B';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='74517366B';

update gaseosa set cod_centro='9777' where dni='20850343S';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='20850343S';

update gaseosa set cod_centro='9777' where dni='76729500M';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='76729500M';

update gaseosa set cod_centro='9777' where dni='03904188F';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03904188F';

update gaseosa set cod_centro='13003130' where dni='74510578P';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='74510578P';

update gaseosa set cod_centro='13002903' where dni='09203269A';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='09203269A';

update gaseosa set cod_centro='9777' where dni='20267857G';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='20267857G';

update gaseosa set cod_centro='13000219' where dni='06264834W';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='06264834W';

update gaseosa set cod_centro='13000220' where dni='05695609G';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05695609G';

update gaseosa set cod_centro='13005345' where dni='70580683P';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='70580683P';

update gaseosa set cod_centro='13003464' where dni='47089669K';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47089669K';

update gaseosa set cod_centro='13004821' where dni='05658478H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05658478H';

update gaseosa set cod_centro='9777' where dni='05687941H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05687941H';

update gaseosa set cod_centro='9777' where dni='06265725L';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='06265725L';

update gaseosa set cod_centro='9777' where dni='08989740Y';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='08989740Y';

update gaseosa set cod_centro='9777' where dni='07566937Y';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='07566937Y';

update gaseosa set cod_centro='9777' where dni='05696422N';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05696422N';

update gaseosa set cod_centro='9777' where dni='47053516R';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47053516R';

update gaseosa set cod_centro='13002903' where dni='53591895D';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='53591895D';

update gaseosa set cod_centro='9777' where dni='08870515J';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='08870515J';

update gaseosa set cod_centro='9777' where dni='74846167G';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='74846167G';

update gaseosa set cod_centro='9777' where dni='48518994B';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='48518994B';

update gaseosa set cod_centro='9777' where dni='74521325Z';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='74521325Z';

update gaseosa set cod_centro='9777' where dni='46847976N';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='46847976N';

update gaseosa set cod_centro='9777' where dni='28813341E';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='28813341E';

update gaseosa set cod_centro='13003464' where dni='11908399B';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='11908399B';

update gaseosa set cod_centro='9777' where dni='50474926T';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='50474926T';

update gaseosa set cod_centro='9777' where dni='25398541D';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='25398541D';

update gaseosa set cod_centro='13004781' where dni='53145319R';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='53145319R';

update gaseosa set cod_centro='9777' where dni='50852738Z';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='50852738Z';

update gaseosa set cod_centro='13000384' where dni='05921976M';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05921976M';

update gaseosa set cod_centro='13000384' where dni='05928318E';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05928318E';

update gaseosa set cod_centro='9777' where dni='03915797R';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03915797R';

update gaseosa set cod_centro='9777' where dni='76149750Q';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='76149750Q';

update gaseosa set cod_centro='13004821' where dni='70586246M';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='70586246M';

update gaseosa set cod_centro='9777' where dni='47093866D';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47093866D';

update gaseosa set cod_centro='13004729' where dni='71218957D';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='71218957D';

update gaseosa set cod_centro='9777' where dni='04617712W';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='04617712W';

update gaseosa set cod_centro='9777' where dni='74854313P';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='74854313P';

update gaseosa set cod_centro='9777' where dni='51982433H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='51982433H';

update gaseosa set cod_centro='9777' where dni='05914448K';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05914448K';

update gaseosa set cod_centro='9777' where dni='03864633N';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03864633N';

update gaseosa set cod_centro='13004675' where dni='06235130Z';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='06235130Z';

update gaseosa set cod_centro='9777' where dni='50176940W';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='50176940W';

update gaseosa set cod_centro='9777' where dni='03875237J';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03875237J';

update gaseosa set cod_centro='9777' where dni='02541922P';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='02541922P';

update gaseosa set cod_centro='9777' where dni='04607972Z';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='04607972Z';

update gaseosa set cod_centro='13003130' where dni='74508500T';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='74508500T';

update gaseosa set cod_centro='9777' where dni='22004813T';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='22004813T';

update gaseosa set cod_centro='9777' where dni='02245584W';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='02245584W';

update gaseosa set cod_centro='9777' where dni='72096289Y';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='72096289Y';

update gaseosa set cod_centro='9777' where dni='72993641J';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='72993641J';

update gaseosa set cod_centro='9777' where dni='05678861T';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05678861T';

update gaseosa set cod_centro='9777' where dni='33455928J';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='33455928J';

update gaseosa set cod_centro='9777' where dni='50314727L';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='50314727L';

update gaseosa set cod_centro='9777' where dni='75116468D';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='75116468D';

update gaseosa set cod_centro='9777' where dni='53053950B';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='53053950B';

update gaseosa set cod_centro='13001005' where dni='06253029L';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='06253029L';

update gaseosa set cod_centro='9777' where dni='11436877N';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='11436877N';

update gaseosa set cod_centro='9777' where dni='47063864E';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47063864E';

update gaseosa set cod_centro='13004781' where dni='70985543E';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='70985543E';

update gaseosa set cod_centro='9777' where dni='08849029D';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='08849029D';

update gaseosa set cod_centro='9777' where dni='03891755V';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03891755V';

update gaseosa set cod_centro='9777' where dni='24369499X';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='24369499X';

update gaseosa set cod_centro='9777' where dni='52138787H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='52138787H';

update gaseosa set cod_centro='9777' where dni='74666022H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='74666022H';

update gaseosa set cod_centro='9777' where dni='74516137R';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='74516137R';

update gaseosa set cod_centro='9777' where dni='47062216F';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47062216F';

update gaseosa set cod_centro='9777' where dni='47068138H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47068138H';

update gaseosa set cod_centro='13000384' where dni='05690836S';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05690836S';

update gaseosa set cod_centro='13005205' where dni='52388406H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='52388406H';

update gaseosa set cod_centro='9777' where dni='47058378X';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47058378X';

update gaseosa set cod_centro='9777' where dni='48482060S';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='48482060S';

update gaseosa set cod_centro='9777' where dni='06263495C';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='06263495C';

update gaseosa set cod_centro='9777' where dni='04609519C';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='04609519C';

update gaseosa set cod_centro='9777' where dni='03895638J';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03895638J';

update gaseosa set cod_centro='9777' where dni='50096555W';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='50096555W';

update gaseosa set cod_centro='9777' where dni='74364681T';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='74364681T';

update gaseosa set cod_centro='9777' where dni='03887063V';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03887063V';

update gaseosa set cod_centro='9777' where dni='71504063F';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='71504063F';

update gaseosa set cod_centro='9777' where dni='44396132Z';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='44396132Z';

update gaseosa set cod_centro='13004729' where dni='51997026Y';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='51997026Y';

update gaseosa set cod_centro='9777' where dni='04195696J';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='04195696J';

update gaseosa set cod_centro='9777' where dni='52778378W';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='52778378W';

update gaseosa set cod_centro='9777' where dni='70872422S';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='70872422S';

update gaseosa set cod_centro='13004821' where dni='04602686H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='04602686H';

update gaseosa set cod_centro='9777' where dni='70870221E';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='70870221E';

update gaseosa set cod_centro='9777' where dni='34784981B';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='34784981B';

update gaseosa set cod_centro='9777' where dni='47088938A';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47088938A';

update gaseosa set cod_centro='9777' where dni='48498662B';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='48498662B';

update gaseosa set cod_centro='9777' where dni='74368891R';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='74368891R';

update gaseosa set cod_centro='9777' where dni='47057472R';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47057472R';

update gaseosa set cod_centro='9777' where dni='48445090Y';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='48445090Y';

update gaseosa set cod_centro='9777' where dni='53463504G';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='53463504G';

update gaseosa set cod_centro='9777' where dni='04602836F';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='04602836F';

update gaseosa set cod_centro='9777' where dni='03911788V';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03911788V';

update gaseosa set cod_centro='13001819' where dni='05676186Q';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05676186Q';

update gaseosa set cod_centro='9777' where dni='75544411Z';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='75544411Z';

update gaseosa set cod_centro='9777' where dni='00278834M';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='00278834M';

update gaseosa set cod_centro='9777' where dni='47081202H';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='47081202H';

update gaseosa set cod_centro='9777' where dni='53002845N';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='53002845N';

update gaseosa set cod_centro='13000220' where dni='70987895M';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='70987895M';

update gaseosa set cod_centro='13004456' where dni='27345908N';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='27345908N';

update gaseosa set cod_centro='9777' where dni='04612424G';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='04612424G';

update gaseosa set cod_centro='13004468' where dni='05896862F';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05896862F';

update gaseosa set cod_centro='9777' where dni='03903608W';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='03903608W';

update gaseosa set cod_centro='9777' where dni='21681576M';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='21681576M';

update gaseosa set cod_centro='13003737' where dni='05675420D';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='05675420D';

update gaseosa set cod_centro='9777' where dni='44393016A';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='44393016A';

update gaseosa set cod_centro='13003798' where dni='52384921Y';
update gaseosa set auxiliar='EN PRACTICAS DURANTE CURSO 15/16' where dni='52384921Y';

insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('44387559C','ORTEGA CHAZARRA, MATILDE','16003463','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03870811A','CERRO FERNANDEZ, MARIA PILAR DE','45006049','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03452692R','RODRIGUEZ JIMENEZ, RAQUEL','19001076','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('35316233D','VAZQUEZ OVELLEIRO, ANA ISABEL','19002640','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('22140220Y','GOMEZ ALBERT, PABLO JOSE','13000384','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05662634B','RUA DELGADO, ENRIQUE DE LA','13003336','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('44394498J','MOLINA ROBLES, VICENTE JAVIER','13002903','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('06235000E','BONILLO RUIZ, MIGUEL ANGEL','13002903','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('48482624G','ZAPATA MARTINEZ, OSCAR','13000384','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('06243131B','CAÑAS PARRA, JESUS','13004018','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('06249890P','TORRILLAS CASAS, MARIA JOSE','45004791','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('48497996N','GARCIA MARTINEZ, FRANCISCO','19001076','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47058481K','GAYOSO RODENAS, ALBERTO','02004434','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03878683D','SANTOS LOBATO, MARTA','45004739','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('23250526X','MULERO MENDEZ, IVAN','02004011','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('70978593H','SANCHEZ SANCHEZ, CRISTINA','45005252','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('80054655G','NORIEGA PORTERO, MARCOS','13000384','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47069253Y','OLIVARES GONZALEZ, CELIA','16000899','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05676674K','UREÑA BARRAJON, SONIA','13004468','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('06262250V','RIVAS CASTELLANOS, SONIA','13001005','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('04611533X','FERRER GASCON, CARLOS','16004042','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('45297894S','BARRIO MONTOYA, GORKA','02002760','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('30961510Z','GONZALEZ LEON, EMILIO','13000384','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('44384803R','CABAÑERO SORIA, F JAVIER','02004422','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47068866X','SAHUQUILLO SAIZ, MARIA','16009271','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47053626L','GONZALEZ LOPEZ, GERMAN','45011872','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03875808D','ALONSO FRANCISCO, CLARA MARIA','45005665','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('74513563A','TORTOSA GARCIA, LAURA','02002760','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('70986830K','CAMARA SEVILLA, ANA ROSA','13003130','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('52388041K','ATIENZAR ESCRIBANO, MARIA ELENA','02004379','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03910032D','SALCEDO GARCIA-CALVO, VERONICA','45005975','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('50872519S','ALARCON RUIZ, MARIA DEL PILAR','45006189','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('06251538T','GONZALEZ BRAVO, LAURA','13004821','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47064308Y','ANGUIX CABALLERO, NURIA','16000899','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('50468280R','ESCRIBANO ORTIZ, DAVID','45004685','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47059751A','ORTEGA GARCIA, RAMON JESUS','16009283','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('07559665W','ZAMORA ATIENZA, JOSEFA','16003116','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('71211662M','MEZQUITA MEZQUITA, JOSE MARIA','45004090','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47064583M','CASTAÑEDA RAMOS, LAURA','13000372','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('70987156W','RODRIGUEZ SERRANO, MARIA ELENA','45004791','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('72094445W','FERNANDEZ MUÑOZ, ELENA','19001076','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('06269172Q','DELGADO COLLADO, CESAR','16004492','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('45560170E','GONZALEZ GIL, RODOLFO','45003255','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('74855361K','CUENCA DONOSO, MARIA DE LA CRUZ','19003401','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('04602664L','RAMIREZ GOMEZ, OLGA','45005801','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('48467237G','VILA GARCIA, MIGUEL         190','19008113','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('04613103Q','COTILLAS CRUZ, IGNACIO','16001004','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47075813B','PONCE ALBEROLA, RUBEN MANUEL','02004458','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05925734Z','MORAGON GOMEZ, EDUARDO JOSE','45006220','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('26042068L','SANCHEZ MOLINA, JESUS','16004492','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('04216162D','SANCHEZ BADAJOZ, NATALIA','16004534','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('06264131N','CAMACHO GARCIA, MARIA','19002071','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('71220018N','CABAÑAS DE MIGUEL, SERAFIN','19008113','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03888034E','LOZANO CALDERON, RUBEN','19003437','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('06244068M','SALAMANCA MOLINA, JUAN DE DIOS','45004272','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('48630925R','MARTINEZ MOLINA, MARINA      02','02004458','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('34789476K','CAMPILLO ORTEGA, JOSE MANUEL','13001339','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03103153Q','RODRIGUEZ FRAILE, JUAN JESUS','02004951','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('75232479P','GARCIA CUENCA, FRANCISCO LUIS','02000799','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('44375879R','RUESCAS JUAREZ, JUAN ANTONIO','16002173','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('44365435E','AMO POLO, ANTONIO FRANCISCO','02007794','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('44392959S','BERRUGA DEL REY, PEDRO JOSE','02004422','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('74513365N','SANTOLARIA SANCHEZ, MIGUEL','02003651','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('53142931M','INIESTA DEL ORO, MARIA TERESA','02001962','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05682408M','LARRONDO ALMEDA, FRANCISCO','13000219','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('48461252E','FERRANDEZ QUIRANTE, IRENE','02001202','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05695040X','ESPINOSA RUIZ, JOSE LUIS','13000220','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03897537A','FLORES MARTIN, ANTONIO','45005562','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('71510585C','MORAN LOPEZ, LAURA','45004788','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('20460034Q','PIQUERAS CERVERA, LORENA','02000799','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47067176E','MORENO GONZALEZ, CARMEN MARIA','02003120','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('71220956F','SERRANO DE LA CRUZ TORRIJOS, JO','02003651','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('71015711Z','PEDRAZA CAMPOS, LAURA','45003255','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('44398278K','LOPEZ SANCHEZ, MARIA ANGELES','16009982','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('09019259Q','BARRANCO MOYA, BEATRIZ','19001076','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('46855816D','PEDRAZA COLLADO, RAUL','45012131','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('04601349S','SORIANO REDONDO, ANTONIO','16001004','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47056440G','RAMIREZ GARCIA, MANUELA','16009271','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05687094E','SANZ PARDO, MARIA ANGELES','45005975','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('29076781C','FERNANDEZ GUTIERREZ, BEGOÑA','02004082','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('71215230P','MATEOS DE LA HIGUERA MATEOS-','13000384','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('71220396E','JIMENEZ MAROTO, GUILLERMO','13000372','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03123224P','BURGOS ARRIBAS, IVAN','02004011','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('08861090H','SAEZ GARRIDO, MARIA PAZ','13003130','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('72065151X','CHASCO ARANGUREN, CARLOS','19001091','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('25474668Y','ALBALAD GIMENO, JULIO','19002743','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('06261015R','GONZALEZ CHICOTE, FELIX','16004066','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('44320763Q','MARTINEZ ARGOMEDO, LUIS','45011860','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('51072552V','GARCIA FRANCISCO, JAVIER','19002597','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05689919H','DIAZ-FLORES GOMEZ, MARIA GEMA','45005689','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('04606101Y','CALLEJA BACHILLER, MARINA','16003463','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('44396744M','VALTUEÑA PIQUERAS, ANGEL','02000714','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03895661J','ARROYO DE LA CRUZ, RUBEN','45005355','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('04214761B','CASA VELASCO, LETICIA DE LA','45003267','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('53148788C','PEREZ ABELLAN, JOSE ANTONIO','02003491','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('18163946H','MIGUEL LACASTA, IGNACIO','19002071','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03872399G','JUZGADO PINEDA, ISMAEL','16004030','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('44385367J','CARRION TENDERO, EMILIO','02004422','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('23012169W','GARCIA LOPEZ, DANIEL','02005153','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('44715614A','GALANTE RAMOS, ARMANDO JESUS','45011872','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47057596X','LOZANO SERRANO, PEDRO','16004030','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('70986112Q','MATEOS-APARICIO MORENO, MARIA','45006165','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('06241356F','REILLO SANTOS OLMO, JAVIER','13004687','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47493494N','CASTEJON LUQUE, FERNANDO','16000991','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('23281486N','MIÑARRO HERRERO, MARIA ELENA','02004951','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('48658995B','AMOROS FERNANDEZ, AURORA','02005001','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('07555459M','GARCIA CABALLERO, SARA LAURA','02000799','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03887155V','FUENTE MARTIN, RODRIGO DE LA','45003796','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('70646846T','JURADO MERCHAN, DOLORES N','45003796','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('70346829H','PAZOS BUDIA, ESTHER','19002597','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('50221778J','DIAZ PANIAGUA, ELENA','45003279','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('45684876E','RODRIGUEZ GARRIDO, DAVID','19002615','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('48470214Z','MORCILLO MORENO, PEDRO JOSE','16004431','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('07541912M','CALERO MARTINEZ, CONCEPCION','13000220','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('06258225V','GIMENEZ SANCHEZ-MATEOS, RAUL','13000220','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('52139951D','GARCIA-REINA TEJADO, ROGELIO','13003336','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('5916047X','GARASHCHENKO , VERA','02004458','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('11835871W','ESCRIBANO ZAPATA, MARINA','45003875','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05689143R','SANCHEZ GOMEZ, NOELIA MARIA','13003920','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('71219555D','ORTIZ RESA, MARIA CARMEN','16004030','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('76123704Y','CASTRO RODRIGUEZ, ALBERTO','45003255','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47075395F','RUIZ GOMEZ, ELENA','02003120','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05410659R','HERAS TORRESANO, RICARDO','19003929','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03880923H','BARGUEÑO ALONSO, GEMA','45005653','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('70581230A','CASERO OLMEDO, TAMARA','13003130','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05926430C','DAIMIEL MOLINA, MARIA','13001005','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05929054E','GARCIA SANCHEZ-HERRERA, GLORIA','13000220','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('25412511H','GRANADOS RODRIGUEZ, MERCEDES','13001005','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('35576526B','GARCIA COUSO, DIANA','45003796','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('53616718S','CRESPO MARTINEZ, PAULA','45004909','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47078389B','PLAZA BRAZAL, LUCIA','02004422','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('02246657V','CAMACHO AGUILERA, VIRGINIA','45006207','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('04213569S','JIMENEZ MARTIN, SANDRA','13000220','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('74521324J','JIMENEZ LOPEZ, ASCENSION','02004082','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47076634G','FELIPE MARTINEZ, MARIA','16009283','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05673768J','GOMEZ-ULLATE CESPEDES, GONZALO','13003336','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('70579774L','MARTIN DE LA SIERRA INFANTE, FA','13004766','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('70647558E','LEON CUMPLIDO, ANTONIA','13000372','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('53145444B','SARRION PEREZ, JUANA MARIA','16001788','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('53574476R','SANCHEZ-PORRO CHAPARRO, SARA','45001337','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('44874774A','DIAZ BERMEJO, SANDRA','16004066','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('52616292C','GARCIA COYA, MARIA JESUS','19001076','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05927048V','POLO FERRERA, MARIA','13010924','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('04210812H','BRASERO VAZQUEZ, ELENA','45003279','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('79328896X','ABEIJON FERNANDEZ, ROSENDO','45004090','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('29200696B','SALVADOR MERCADER, ISABEL','16004081','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47087844J','VAZQUEZ LORENZO, MARIA','16001004','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47066293J','ESCOBAR GARCIA, ANA','16003475','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('71218365S','ORTEGA ANTEQUERA, ANGELA','13003464','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('74517366B','YAÑEZ SAEZ, ANA ISABEL','13002903','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('20850343S','MELIA SAEZ, MARIA SALUD','16003207','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('76729500M','ALEJANDRE FARIÑAS, MARIA','19001076','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03904188F','DURAN GARCIA-TALAVERA, MARIA','45005321','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('74510578P','JUANES SILVESTRE, MARIA REMEDIO','13003130','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('09203269A','LUCAS HONORATO, ANA DE BARBAÑO','13002903','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('20267857G','GIGANTE GABARRE, ANA BELEN','19003930','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('06264834W','BLAZQUEZ PEREZ, CRISTINA','13000219','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05695609G','PALOMARES LOPEZ, ROSA MARIA','13000220','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('70580683P','GARCIA RAYO SORIA, VIRGINIA','13005345','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47089669K','PEREZ FRESNEDA, NURIA','13003464','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05658478H','PATON FERNANDEZ-PACHECO, MARIA','13004821','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05687941H','RIVAS NIETO, FRANCISCA','45004090','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('06265725L','RODRIGUEZ PRADOS, INES','45006165','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('08989740Y','GARCIA CISNEROS, MARIA DEL VAL','19001076','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('07566937Y','HERNANDEZ JIMENEZ, ANDRES MIGUE','16003463','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05696422N','RODRIGUEZ PEREZ, CELIA','45000734','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47053516R','VALLADOLID WALSH, RAQUEL','45004727','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('53591895D','HERNANDEZ MARTINEZ, ANA MARIA','13002903','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('08870515J','VILLALBA MACIAS, IRENE','45010387','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('74846167G','PEREZ PONCE, JOSE MARIA','19001076','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('48518994B','MARIN PELEGRIN, SOLEDAD','19001076','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('74521325Z','JIMENEZ LOPEZ, BEATRIZ','16001788','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('46847976N','ALANIS FERNANDEZ MARCOTE,','45006220','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('28813341E','BREVAL PALACIOS, JOSE ALBERTO','45004739','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('11908399B','CARMONA BASAGOITI, MAITE','13003464','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('50474926T','SANCHEZ GARCIA, MARIA ELENA','45006190','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('25398541D','FERNANDEZ MARTINEZ, CONCEPCION','16003475','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('53145319R','OÑATE DIAZ, MARIA','13004781','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('50852738Z','ALCANTARA BRAVO, ESTEFANIA','45005987','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05921976M','BASTANTE RAMIREZ, CRISTINA','13000384','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05928318E','GREGORIO ACERO, MONTSERRAT DE','13000384','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03915797R','MONTEALEGRE GOMEZ, MARIA','45005653','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('76149750Q','NAVARRO ROZAS, VICTOR DAVID','19001091','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('70586246M','BENITO MUÑOZ, INMACULADA','13004821','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47093866D','RODENAS BLANQUEZ, ANGELA','16003475','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('71218957D','PINES GUTIERREZ, INMACULADA','13004729','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('04617712W','VILLAR GARCIA, LAURA','16003116','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('74854313P','MONTENEGRO MOLINA, INMACULADA','19002858','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('51982433H','GARRIDO NARRILLOS, MARIA','45006141','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05914448K','BARRANQUERO DORADO, MARIA','45003863','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03864633N','CANDELAS BALLESTEROS, MARTA','45003863','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('06235130Z','VELA CARDENAS, MARIA INMACULADA','13004675','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('50176940W','HIDALGO GARCIA-GIL, ENRIQUE','19002640','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03875237J','REY DE VIÑAS GARCIA, SANDRA','45003863','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('02541922P','URZAIZ PINTOS, JOSE LUIS','19002640','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('04607972Z','LARA MARTINEZ, PEDRO DAVID','16003657','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('74508500T','CARRASCO GOMEZ, ELENA','13003130','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('22004813T','RUIZ CASTILLO, MARIA ISABEL','16004030','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('02245584W','SOLIS BERNI, REBECA           1','19001076','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('72096289Y','ARIAS IZAGUIRRE, ALBERTO      4','45004272','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('72993641J','ARTIGAS MARTELES, ANA         4','45005975','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05678861T','SANCHEZ MORAGA, CARMEN MARTA','45003255','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('33455928J','LUJAN CUARTERO, DEBORA','45003863','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('50314727L','RELAÑO BONO, SARA','45004788','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('75116468D','RUIZ LOPEZ, GLORIA','45004867','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('53053950B','VILA BORJA, RICARDO','16004480','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('06253029L','SIMON MORENO, CRISTINA','13001005','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('11436877N','SUAREZ MARQUES, ANA MARIA','45005975','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47063864E','MARTINEZ PEREZ, DAVID','02004604','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('70985543E','RODRIGUEZ TRUJILLO, MIGUEL ANGE','13004781','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('08849029D','MARTIN SANCHEZ-JARA, MARIA BELE','45005987','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03891755V','JIMENEZ GARCIA, VANESSA','45005252','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('24369499X','BLASCO PEREZ, ELENA','16004431','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('52138787H','RODENAS PERALES, ARTURO','19002615','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('74666022H','MALDONADO ARAQUE, FRANCISCO','02004604','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('74516137R','CORTIJO DELGADO, MARIA ISABEL','02003120','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47062216F','GARCIA CARLOS, EMILIO MANUEL','02004458','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47068138H','SEVILLA MORCILLO, ANA BELEN','16009283','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05690836S','CRUZ MARTIN, IRENE','13000384','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('52388406H','IMEDIO SANCHEZ-BALLESTEROS, OMA','13005205','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47058378X','MARTIN MARTINEZ, ENRIQUE','02003491','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('48482060S','ORENES RABADAN, MARIA DEL PILAR','19002615','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('06263495C','OLIVA RESCALVO, EMILIA MARIA','45006116','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('04609519C','LOZANO CUESTA, CARLOS','16004509','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03895638J','MARTIN DE LA CRUZ, DIANA','45006311','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('50096555W','SANCHEZ MUÑOZ, ESTEFANIA','45005677','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('74364681T','QUIÑONES LOPEZ, ALEXANDRA','02003651','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03887063V','MENCHEN GOMEZ, VANESA','45005975','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('71504063F','MARTINEZ GONZALEZ, SILVIA','19008113','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('44396132Z','GONZALEZ GARZON, MIGUEL ANGEL','16004030','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('51997026Y','REDONDO BECERRA, SANDRA','13004729','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('04195696J','GUTIERREZ CABALLERO, YOLANDA','45006177','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('52778378W','SOTO GARCIA, JOSE FELICIANO','02004422','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('70872422S','CASTAÑO HERNANDEZ, JULIO','19002071','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('04602686H','PEREZ MELERO, ALBERTO','13004821','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('70870221E','MARTIN ORDIALES, ENRIQUE L','45006244','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('34784981B','ROMERA FERNANDEZ, JESUS','02001974','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47088938A','ARROYO GARRIDO, SERGIO','02004604','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('48498662B','MONTEAGUDO JIMENEZ, GONZALO','02005141','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('74368891R','PRATS PADRON, ANGELA','02004458','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47057472R','QUIJANO TRIVIÑO, EVA','16002151','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('48445090Y','GOMEZ QUIJADA, ANTONIO','16009337','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('53463504G','OROSA TORRECILLA, NEREA','45003401','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('04602836F','AGUIRRE REVIRIEGO, INMACULADA','16004571','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03911788V','CASTILLO BRAVO, CRISTINA','45000576','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05676186Q','MOLINA BANQUERI, RICARDO','13001819','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('75544411Z','DOMINGUEZ GUERRA, MARIA DOLORES','45000448','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('00278834M','GARCIA AYUSO, MARIA DEL PILAR','19001313','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('47081202H','CAÑAVERAS HERNANDEZ, MARIA DE','16001533','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('53002845N','FLORES UGART, MARIA JOSE','16002173','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('70987895M','LABIAN JURADO, MARIA DE LOS','13000220','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('27345908N','GONZALEZ RUIZ, JOSE ANTONIO','13004456','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('04612424G','HERRAIZ LOPEZ, MARCO ANTONIO','16000978','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05896862F','GONZALEZ MOZOS, MARIA ISABEL','13004468','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('03903608W','VENTURA PEREZ-CEJUELA, ISABEL','19003978','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('21681576M','FERRIZ BELDA, JOSE','02000741','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('05675420D','SANTOS MANSILLA, CASILDO','13003737','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('44393016A','UTIEL GIL, DAVID','16003463','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
insert into nombramientos(nif,nombre_completo,codigo_centro,fecha_inicio,fecha_fin,procedimiento,especialidad) values ('52384921Y','PLAZA RAMIREZ, JESUS CARLOS','13003798','01-09-2015','01-09-2015','Nombramiento EEMM en practicas para 15/16','SECUNDARIA');
