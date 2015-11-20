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
  
03101779E:Abad Sanchez, Jose Antonio:DENEGADO:19001441:CEIP CRISTO DE LA ESPERANZA:MARCHAMALO:GUADALAJARA:19001441:CEIP CRISTO DE LA ESPERANZA:CEIP CRISTO DE LA ESPERANZA:GUADALAJARA
05660468F:Acero Garrido, Bienvenido:OBTIENE PLAZA:13010791:CRA MONTES DE TOLEDO:RETUERTA DEL BULLAQUE:CIUDAD REAL:13004882:CEIP ALCALDE JOSÉ MAESTRO:CIUDAD REAL:CIUDAD REAL
70646557X:Alañon Alcaide, Anselmo:DENEGADO:13002113:CEIP AGUSTÍN SANZ:MORAL DE CALATRAVA:CIUDAD REAL:13002113:CEIP AGUSTÍN SANZ:CEIP AGUSTÍN SANZ:CIUDAD REAL
44394305G:Alarcon Jimenez, Maria Teresa:DENEGADO:13004316:CEIP CARMEN ARIAS:SOCUELLAMOS:CIUDAD REAL:13004316:CEIP CARMEN ARIAS:CEIP CARMEN ARIAS:CIUDAD REAL
53144600H:Alarcon Peñas, Maria Angeles:OBTIENE PLAZA:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:02001615:CEIP SAN BLAS:ELCHE DE LA SIERRA:ALBACETE
04600996F:Albir Arellano, Angeles:OBTIENE PLAZA:16004170:CRA TOMÁS Y VALIENTE:CASAS DE FERNANDO ALONS:CUENCA:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:PEDROÑERAS (LAS):CUENCA
47060491F:Alcahud Martinez, Silvia:DENEGADO:02003132:CEIP VIRGEN DE LA CARIDAD:VILLARROBLEDO:ALBACETE:02003132:CEIP VIRGEN DE LA CARIDAD:CEIP VIRGEN DE LA CARIDAD:ALBACETE
05663754G:Alcaide Moreta, Rocio:DENEGADO:13004331:CEIP MAESTRO JUAN DE ÁVILA:PEDRO MUÑOZ:CIUDAD REAL:13004331:CEIP MAESTRO JUAN DE ÁVILA:CEIP MAESTRO JUAN DE ÁVILA:CIUDAD REAL
04606094E:Alcaraz Martinez, Sandra:DENEGADO:16004169:CRA ALTO CABRIEL:CAÑETE:CUENCA:16004169:CRA ALTO CABRIEL:CRA ALTO CABRIEL:CUENCA
47051654W:Alcaraz Sierra, Josefina:DENEGADO:16009957:CEIP PAULA SOLER SANCHIZ:QUINTANAR DEL REY:CUENCA:16009957:CEIP PAULA SOLER SANCHIZ:CEIP PAULA SOLER SANCHIZ:CUENCA
04611951Z:Alcaraz Zomeño, Laura:DENEGADO:45012177:CEIP PASTOR POETA:OCAÑA:TOLEDO:45012177:CEIP PASTOR POETA:CEIP PASTOR POETA:TOLEDO
74517552J:Alcazar Guillen, Francisca:DENEGADO:02008853:AEPA DE OSSA DE MONTIEL:OSSA DE MONTIEL:ALBACETE:02008853:AEPA DE OSSA DE MONTIEL:AEPA DE OSSA DE MONTIEL:ALBACETE
04609857J:Alcazar Jimenez, Margarita:DENEGADO:19003541:CRA DE PASTRANA:PASTRANA:GUADALAJARA:19003541:CRA DE PASTRANA:CRA DE PASTRANA:GUADALAJARA
05196467P:Alcazar Moya, Josefa:DENEGADO:13003415:CEIP INMACULADA CONCEPCIÓN:VILLANUEVA DE LA FUENTE:CIUDAD REAL:13003415:CEIP INMACULADA CONCEPCIÓN:CEIP INMACULADA CONCEPCIÓN:CIUDAD REAL
05664850L:Aldea Herrera, Cristina:DENEGADO:13002368:CEIP JOSÉ MARÍA DE LA FUENTE:POZUELO DE CALATRAVA:CIUDAD REAL:13002368:CEIP JOSÉ MARÍA DE LA FUENTE:CEIP JOSÉ MARÍA DE LA FUENTE:CIUDAD REAL
05141530H:Alfaro Garcia, Isabel:DENEGADO:13004109:CEIP SAN ANTONIO:TOMELLOSO:CIUDAD REAL:13004109:CEIP SAN ANTONIO:CEIP SAN ANTONIO:CIUDAD REAL
05170198M:Alfaro Martinez, Julia:DENEGADO:02002462:CEIP ENRIQUETA SÁNCHEZ:OSSA DE MONTIEL:ALBACETE:02002462:CEIP ENRIQUETA SÁNCHEZ:CEIP ENRIQUETA SÁNCHEZ:ALBACETE
47069125Q:Algarra Diaz, Silvia:DENEGADO:19003565:CRA PIMAFAD:ALMOGUERA:GUADALAJARA:19003565:CRA PIMAFAD:CRA PIMAFAD:GUADALAJARA
07844325Z:Alonso Dominchin, Maria Teresa:DENEGADO:45004685:IES ALONSO DE ERCILLA:OCAÑA:TOLEDO:45004685:IES ALONSO DE ERCILLA:IES ALONSO DE ERCILLA:TOLEDO
05913489M:Alonso Gimenez, Irina I.:DENEGADO:13001224:CEE PUERTA DE SANTA MARÍA:CIUDAD REAL:CIUDAD REAL:13001224:CEE PUERTA DE SANTA MARÍA:CEE PUERTA DE SANTA MARÍA:CIUDAD REAL
04607756M:Alonso Julian, Carolina:DENEGADO:16002823:CEIP HERMENEGILDO MORENO:VILLANUEVA DE LA JARA:CUENCA:16002823:CEIP HERMENEGILDO MORENO:CEIP HERMENEGILDO MORENO:CUENCA
04565212B:Alpuente Castillejo, Maria Ines:DENEGADO:19000618:CEIP SAN FRANCISCO:CIFUENTES:GUADALAJARA:19000618:CEIP SAN FRANCISCO:CEIP SAN FRANCISCO:GUADALAJARA
03879533P:Al-Salem Llorente, Sara:DENEGADO:45011801:CEIP CONDES DE FUENSALIDA:FUENSALIDA:TOLEDO:45011801:CEIP CONDES DE FUENSALIDA:CEIP CONDES DE FUENSALIDA:TOLEDO
07870659J:Alvarez Gomez, Juan Manuel:DENEGADO:45001313:CEIP GARCILASO DE LA VEGA:MADRIDEJOS:TOLEDO:45001313:CEIP GARCILASO DE LA VEGA:CEIP GARCILASO DE LA VEGA:TOLEDO
05667519C:Alvarez Sanchez, Ana Isabel:DENEGADO:13003361:CEIP NUESTRA SEÑORA DEL ROSA:VALENZUELA DE CALATRAVA:CIUDAD REAL:13003361:CEIP NUESTRA SEÑORA DEL ROSA:CEIP NUESTRA SEÑORA DEL ROSA:CIUDAD REAL
05633871K:Amador Fresneda, Maria Josefa:DENEGADO:13004444:CEIP FERROVIARIO:CIUDAD REAL:CIUDAD REAL:13004444:CEIP FERROVIARIO:CEIP FERROVIARIO:CIUDAD REAL
74518501L:Amo Lozoya, Virginia Del:OBTIENE PLAZA:45000321:CEIP NUESTRA SEÑORA DE LA SA:BOROX:TOLEDO:13000013:CEIP NUESTRA SEÑORA DE LA EN:ABENOJAR:CIUDAD REAL
29167924Z:Amor Arocas, M. Amparo:OBTIENE PLAZA:16004182:CRA RETAMA:FUENTE DE PEDRO NAHARRO:CUENCA:16004571:CRA CAMPOS DE LA ALCARRIA:HUETE:CUENCA
04578441S:Andres Gonzalez, Maria Victoria:DENEGADO:16003281:CEE INFANTA ELENA:CUENCA:CUENCA:16003281:CEE INFANTA ELENA:CEE INFANTA ELENA:CUENCA
52759868F:Andres Gutierrez, Maria Jose:DENEGADO:45011951:CEIP EL QUIÑÓN:SESEÑA NUEVO:TOLEDO:45011951:CEIP EL QUIÑÓN:CEIP EL QUIÑÓN:TOLEDO
05159552P:Andres Zornoza, Maria Dolores:DENEGADO:02002875:CEIP LEÓN FELIPE:SOCOVOS:ALBACETE:02002875:CEIP LEÓN FELIPE:CEIP LEÓN FELIPE:ALBACETE
47057383G:Aparicio Rodriguez, Lidia:DENEGADO:02003090:CEIP VIRREY MORCILLO:VILLARROBLEDO:ALBACETE:02003090:CEIP VIRREY MORCILLO:CEIP VIRREY MORCILLO:ALBACETE
04568218G:Arco Martinez, M Del Carmen Del:DENEGADO:16004194:CRA GUADIELA:PRIEGO:CUENCA:16004194:CRA GUADIELA:CRA GUADIELA:CUENCA
03858652B:Arcones Baeza, Ana Belen:DENEGADO:45000230:CEIP CONDE DE MAYALDE:AÑOVER DE TAJO:TOLEDO:45000230:CEIP CONDE DE MAYALDE:CEIP CONDE DE MAYALDE:TOLEDO
71216882G:Arias Trujillo, Vicenta:DENEGADO:13002472:CEIP CERVANTES:PUERTOLLANO:CIUDAD REAL:13002472:CEIP CERVANTES:CEIP CERVANTES:CIUDAD REAL
50861093C:Armada Espino, Belen:OBTIENE PLAZA:19000357:CEIP VIRGEN DE LA SOLEDAD:AZUQUECA DE HENARES:GUADALAJARA:19008046:CEIP LOS OLIVOS:CABANILLAS DEL CAMPO:GUADALAJARA
53015325A:Armenteros Garrido, Antonia:DENEGADO:19008095:CEIP LA PALOMA:AZUQUECA DE HENARES:GUADALAJARA:19008095:CEIP LA PALOMA:CEIP LA PALOMA:GUADALAJARA
47062746P:Armero Gonzalez, Maria Jose:DENEGADO:13004316:CEIP CARMEN ARIAS:SOCUELLAMOS:CIUDAD REAL:13004316:CEIP CARMEN ARIAS:CEIP CARMEN ARIAS:CIUDAD REAL
05156613J:Armero Mora, Desideria:DENEGADO:02004434:IES RÍO JÚCAR:MADRIGUERAS:ALBACETE:02004434:IES RÍO JÚCAR:IES RÍO JÚCAR:ALBACETE
44392496N:Aroca Garcia, Carmen:DENEGADO:02002887:CEIP EDUARDO SANCHIZ:TARAZONA DE LA MANCHA:ALBACETE:02002887:CEIP EDUARDO SANCHIZ:CEIP EDUARDO SANCHIZ:ALBACETE
04564767A:Arribas Bonilla, M Lourdes:DENEGADO:16004248:CRA FERMÍN CABALLERO:BARAJAS DE MELO:CUENCA:16004248:CRA FERMÍN CABALLERO:CRA FERMÍN CABALLERO:CUENCA
03128264B:Arroyo Carreras, Alicia:OBTIENE PLAZA:19002500:CEIP VIRGEN DE LA GRANJA:YUNQUERA DE HENARES:GUADALAJARA:19008794:CEIP PARQUE DE LA MUÑECA:GUADALAJARA:GUADALAJARA
47074983D:Arteaga Argandoña, Maria:OBTIENE PLAZA:13004316:CEIP CARMEN ARIAS:SOCUELLAMOS:CIUDAD REAL:13003051:CEIP CARMELO CORTÉS:TOMELLOSO:CIUDAD REAL
06253690J:Avendaño Lara, Santiago:OBTIENE PLAZA:13003555:CEIP NUESTRA SEÑORA DE LA PA:VILLARTA DE SAN JUAN:CIUDAD REAL:13003521:CEIP RUFINO BLANCO:VILLARRUBIA DE LOS OJOS:CIUDAD REAL
04592944M:Bachiller Culebras, Maria Nieves:DENEGADO:16004455:CRA GLORIA FUERTES:SAN LORENZO DE LA PARR:LLA           CUENCA:16004455:CRA GLORIA FUERTES:CRA GLORIA FUERTES:LLA           CUENCA
33413247C:Bahon Pedraz, Ingrid:OBTIENE PLAZA:19008216:CEIP LA SENDA:CABANILLAS DEL CAMPO:GUADALAJARA:19000461:CEIP SAN BLAS:CABANILLAS DEL CAMPO:GUADALAJARA
03892765S:Ballesteros Valentin, Beatriz:DENEGADO:45000977:CEIP TOMÁS ROMOJARO:FUENSALIDA:TOLEDO:45000977:CEIP TOMÁS ROMOJARO:CEIP TOMÁS ROMOJARO:TOLEDO
05692980C:Baos Calzado, Maria Paz:DENEGADO:13003634:CEIP NUESTRA SEÑORA DEL VALL:VISO DEL MARQUES:CIUDAD REAL:13003634:CEIP NUESTRA SEÑORA DEL VALL:CEIP NUESTRA SEÑORA DEL VALL:CIUDAD REAL
70574167R:Baos Sanchez, Ana Maria:DENEGADO:13001455:CEIP SANTÍSIMO CRISTO DE LA:COZAR:CIUDAD REAL:13001455:CEIP SANTÍSIMO CRISTO DE LA:CEIP SANTÍSIMO CRISTO DE LA:CIUDAD REAL
44377421W:Barba Cotillas, Miguel Angel:DENEGADO:02001822:CEIP MARTÍNEZ PARRAS:HELLIN:ALBACETE:02001822:CEIP MARTÍNEZ PARRAS:CEIP MARTÍNEZ PARRAS:ALBACETE
02255923Z:Barco Garcia, Leticia:OBTIENE PLAZA:45004582:CEIP REMIGIO LAÍN:YUNCLER:TOLEDO:45010296:CEIP EUROPA:TOLEDO:TOLEDO
05683963L:Barrera Moya, Gloria Maria:OBTIENE PLAZA:45004132:CEIP SANTO CRISTO:URDA:TOLEDO:13009466:CEIP DON QUIJOTE:CIUDAD REAL:CIUDAD REAL
04608392C:Bascuñana Ocaña, Isabel:DENEGADO:16004182:CRA RETAMA:FUENTE DE PEDRO NAHARRO:CUENCA:16004182:CRA RETAMA:CRA RETAMA:CUENCA
70739333G:Becerra Cañas, Vicente Javier:DENEGADO:13003038:CEIP MIGUEL DE CERVANTES:TOMELLOSO:CIUDAD REAL:13003038:CEIP MIGUEL DE CERVANTES:CEIP MIGUEL DE CERVANTES:CIUDAD REAL
04580688P:Benitez Garcia, Angela:DENEGADO:16009349:CRA LOS PINARES:CAMPILLO DE ALTOBUEY:CUENCA:16009349:CRA LOS PINARES:CRA LOS PINARES:CUENCA
04609998Q:Benito Culebras, Jose Ignacio:DENEGADO:16002781:CEIP GÚZQUEZ:VILLAMAYOR DE SANTIAGO:CUENCA:16002781:CEIP GÚZQUEZ:CEIP GÚZQUEZ:CUENCA
05915915Q:Bermejo Lopez, Cesar:DENEGADO:13010766:CRA SAN ISIDRO:HORCAJO DE LOS MONTES:CIUDAD REAL:13010766:CRA SAN ISIDRO:CRA SAN ISIDRO:CIUDAD REAL
03095711A:Blanco Sanchez, Maria Concepcion:OBTIENE PLAZA:19000333:CEIP LA PAZ:AZUQUECA DE HENARES:GUADALAJARA:19008794:CEIP PARQUE DE LA MUÑECA:GUADALAJARA:GUADALAJARA
47067344Y:Blasco Fernandez, Teresa Jesus:DENEGADO:45004284:CEIP RAMÓN Y CAJAL:VILLA DE DON FADRIQUE (L:)           TOLEDO:45004284:CEIP RAMÓN Y CAJAL:CEIP RAMÓN Y CAJAL:)           TOLEDO
04598817J:Blasco Lopez, Francisco Javier:DENEGADO:16009374:CRA FUENTE VIEJA:MIRA:CUENCA:16009374:CRA FUENTE VIEJA:CRA FUENTE VIEJA:CUENCA
44388712T:Blazquez Garcia, Adoracion:DENEGADO:02004768:AEPA DE BALAZOTE:BALAZOTE:ALBACETE:02004768:AEPA DE BALAZOTE:AEPA DE BALAZOTE:ALBACETE
44398451X:Bleda Tejero, Concepcion:DENEGADO:02004124:CEIP MIGUEL HERNÁNDEZ:RODA (LA):ALBACETE:02004124:CEIP MIGUEL HERNÁNDEZ:CEIP MIGUEL HERNÁNDEZ:ALBACETE
07558738H:Bonal Moreno, Inmaculada:DENEGADO:02001743:CEIP MARIANO MUNERA:GINETA (LA):ALBACETE:02001743:CEIP MARIANO MUNERA:CEIP MARIANO MUNERA:ALBACETE
44387112X:Bonilla Cutanda, Emilia:DENEGADO:02003077:CEIP GRACIANO ATIENZA:VILLARROBLEDO:ALBACETE:02003077:CEIP GRACIANO ATIENZA:CEIP GRACIANO ATIENZA:ALBACETE
47062201S:Buendia Garcia, Maria Llanos:DENEGADO:16004005:CRA MANCHUELA:VILLALPARDO:CUENCA:16004005:CRA MANCHUELA:CRA MANCHUELA:CUENCA
05897596M:Burgo Sanchez, Jose Luis:OBTIENE PLAZA:13000013:CEIP NUESTRA SEÑORA DE LA EN:ABENOJAR:CIUDAD REAL:13000505:CEIP MAESTRO JUAN DE ÁVILA:ALMODOVAR DEL CAMPO:CIUDAD REAL
05916136F:Caballero Garcia, Manuel:OBTIENE PLAZA:13000773:CEIP VIRGEN DEL SOCORRO:ARGAMASILLA DE CALATRAVA:CIUDAD REAL:13002459:CEIP VICENTE ALEIXANDRE:PUERTOLLANO:CIUDAD REAL
06260071T:Cabañas Bielsa, Sonia:OBTIENE PLAZA:45010429:CRA RIBERA DEL GUADYERBAS:MEJORADA:TOLEDO:13001698:CEIP CARRASCO ALCALDE:HERENCIA:CIUDAD REAL
05158844J:Cabañero Larrey, Josefina:DENEGADO:02004689:CRA ALMENARA:BOGARRA:ALBACETE:02004689:CRA ALMENARA:CRA ALMENARA:ALBACETE
47074768R:Cabañero Segovia, Manuela Maria:OBTIENE PLAZA:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:PEDROÑERAS (LAS):CUENCA:02003065:CEIP DON FRANCISCO GINER DE:VILLARROBLEDO:ALBACETE
04188379X:Calatayud Blazquez, Antonio:DENEGADO:45006268:CRA SIERRA DE SAN VICENTE:NAVAMORCUENDE:TOLEDO:45006268:CRA SIERRA DE SAN VICENTE:CRA SIERRA DE SAN VICENTE:TOLEDO
07971831P:Calderon Muñoz, Francisca Cruz:DENEGADO:45005574:CEE CIUDAD DE TOLEDO:TOLEDO:TOLEDO:45005574:CEE CIUDAD DE TOLEDO:CEE CIUDAD DE TOLEDO:TOLEDO
47054037Q:Calero Garcia, Francisca:DENEGADO:16001533:CEIP HERMANOS AMORÓS FERNÁND:MESAS (LAS):CUENCA:16001533:CEIP HERMANOS AMORÓS FERNÁND:CEIP HERMANOS AMORÓS FERNÁND:CUENCA
74509656Y:Calero Gil, Eva Maria:DENEGADO:02002711:CEIP JOSÉ ANTONIO:RODA (LA):ALBACETE:02002711:CEIP JOSÉ ANTONIO:CEIP JOSÉ ANTONIO:ALBACETE
44387060G:Calero Gonzalez, Antonio Jose:DENEGADO:02002334:CEIP CERVANTES:MUNERA:ALBACETE:02002334:CEIP CERVANTES:CEIP CERVANTES:ALBACETE
44392351M:Calero Palacios, Sonia:DENEGADO:02001706:CEIP DON QUIJOTE Y SANCHO:FUENTE-ALAMO:ALBACETE:02001706:CEIP DON QUIJOTE Y SANCHO:CEIP DON QUIJOTE Y SANCHO:ALBACETE
06221728K:Calonge Lopez-Pintor, Margarita:DENEGADO:13000967:CEIP SAGRADO CORAZÓN:CAMPO DE CRIPTANA:CIUDAD REAL:13000967:CEIP SAGRADO CORAZÓN:CEIP SAGRADO CORAZÓN:CIUDAD REAL
05699636Y:Calvillo Zamora, Veronica:DENEGADO:13003014:CEIP MIGUEL DE CERVANTES:TERRINCHES:CIUDAD REAL:13003014:CEIP MIGUEL DE CERVANTES:CEIP MIGUEL DE CERVANTES:CIUDAD REAL
03104711X:Calvo Leyton, Francisco Jose:DENEGADO:19008186:CEIP CAMPIÑA VERDE:ALOVERA:GUADALAJARA:19008186:CEIP CAMPIÑA VERDE:CEIP CAMPIÑA VERDE:GUADALAJARA
47058639H:Camarasa Minguez, Rosa Maria:DENEGADO:16001405:CEIP MARÍA JOVER:INIESTA:CUENCA:16001405:CEIP MARÍA JOVER:CEIP MARÍA JOVER:CUENCA
05152451Z:Campayo Peña, Juana:DENEGADO:13000955:CEIP VIRGEN DE CRIPTANA:CAMPO DE CRIPTANA:CIUDAD REAL:13000955:CEIP VIRGEN DE CRIPTANA:CEIP VIRGEN DE CRIPTANA:CIUDAD REAL
05675702S:Campos Garrido, Isidro:DENEGADO:13005308:IES MÓNICO SÁNCHEZ:PIEDRABUENA:CIUDAD REAL:13005308:IES MÓNICO SÁNCHEZ:IES MÓNICO SÁNCHEZ:CIUDAD REAL
52759941B:Campos Rodriguez, Alicia:DENEGADO:19001593:CEIP JOSÉ MALDONADO Y AYUSO:MONDEJAR:GUADALAJARA:19001593:CEIP JOSÉ MALDONADO Y AYUSO:CEIP JOSÉ MALDONADO Y AYUSO:GUADALAJARA
44396068L:Campoy Gonzalez, Maria Del Carmen:DENEGADO:02004288:CEIP CRISTO DE LA ANTIGUA:TOBARRA:ALBACETE:02004288:CEIP CRISTO DE LA ANTIGUA:CEIP CRISTO DE LA ANTIGUA:ALBACETE
03812302Y:Camuñas Corrales, Victoria:DENEGADO:13003828:CEIP ALCES:ALCAZAR DE SAN JUAN:CIUDAD REAL:13003828:CEIP ALCES:CEIP ALCES:CIUDAD REAL
06252817Z:Cano Calonge, Ana Belen:DENEGADO:45002287:CEIP RAMÓN Y CAJAL:PUEBLA DE ALMORADIEL (LA):TOLEDO:45002287:CEIP RAMÓN Y CAJAL:CEIP RAMÓN Y CAJAL:TOLEDO
06252879F:Cano Sierra, Piedad Maria:OBTIENE PLAZA:45004600:CEIP NUESTRA SEÑORA DEL CONS:YUNCOS:TOLEDO:45011781:CEIP MIGUEL DE CERVANTES:ARGES:TOLEDO
70645586M:Cano Trenado, Eloisa M:DENEGADO:13009521:CEIP CLARA CAMPOAMOR:MIGUELTURRA:CIUDAD REAL:13009521:CEIP CLARA CAMPOAMOR:CEIP CLARA CAMPOAMOR:CIUDAD REAL
47053882E:Cantos Esteban, Helena:DENEGADO:02002954:CEIP CERVANTES:TOBARRA:ALBACETE:02002954:CEIP CERVANTES:CEIP CERVANTES:ALBACETE
05158398G:Cantos Robles, Magdalena:DENEGADO:13004331:CEIP MAESTRO JUAN DE ÁVILA:PEDRO MUÑOZ:CIUDAD REAL:13004331:CEIP MAESTRO JUAN DE ÁVILA:CEIP MAESTRO JUAN DE ÁVILA:CIUDAD REAL
74510442X:Cantos Sanchez, Ana Belen:OBTIENE PLAZA:13002800:CEIP VIRGEN DE LAS CRUCES:SACERUELA:CIUDAD REAL:13002599:CEIP SEVERO OCHOA:PUERTOLLANO:CIUDAD REAL
04606390L:Cañas Belmar, Montserrat:DENEGADO:16004182:CRA RETAMA:FUENTE DE PEDRO NAHARRO:CUENCA:16004182:CRA RETAMA:CRA RETAMA:CUENCA
04607093D:Cañas Lara, Olivia:DENEGADO:16004649:CRA EL QUIJOTE:VILLARES DEL SAZ:CUENCA:16004649:CRA EL QUIJOTE:CRA EL QUIJOTE:CUENCA
44381330R:Carcelen Marin, Eugenio Luis:DENEGADO:02004124:CEIP MIGUEL HERNÁNDEZ:RODA (LA):ALBACETE:02004124:CEIP MIGUEL HERNÁNDEZ:CEIP MIGUEL HERNÁNDEZ:ALBACETE
52383246X:Caro Sanchez, Julia:OBTIENE PLAZA:13003749:CEIP EL OASIS:LLANOS DEL CAUDILLO:CIUDAD REAL:13002824:CEIP SAN JUAN BOSCO:SAN CARLOS DEL VALLE:CIUDAD REAL
03883499H:Carrasco Garcia, Maria Del Sagrar:OBTIENE PLAZA:45004533:CEIP SAN ANTONIO:YELES:TOLEDO:45000308:CEIP SANTÍSIMO CRISTO DE LA:BARGAS:TOLEDO
06211699C:Carrasco Quevedo, Lidia:DENEGADO:45012062:CEE MINGOLIVA:MADRIDEJOS:TOLEDO:45012062:CEE MINGOLIVA:CEE MINGOLIVA:TOLEDO
44376764N:Carretero Carretero, Ana Lucia:DENEGADO:13003993:CEIP SAN ISIDRO:TOMELLOSO:CIUDAD REAL:13003993:CEIP SAN ISIDRO:CEIP SAN ISIDRO:CIUDAD REAL
03844000X:Carrillo Recio, Marcela:DENEGADO:45011801:CEIP CONDES DE FUENSALIDA:FUENSALIDA:TOLEDO:45011801:CEIP CONDES DE FUENSALIDA:CEIP CONDES DE FUENSALIDA:TOLEDO
03867819R:Carrobles Arroyo, Julia Maria:DENEGADO:45001726:CEIP LA FUENTE:NAMBROCA:TOLEDO:45001726:CEIP LA FUENTE:CEIP LA FUENTE:TOLEDO
03867820W:Carrobles Arroyo, Maria Encarnaci:OBTIENE PLAZA:45003929:CEIP JAIME DE FOXA:TOLEDO:TOLEDO:45004971:CEIP JUAN DE PADILLA:TOLEDO:TOLEDO
03821481P:Carrobles Diaz, Maria Pilar:DENEGADO:45001945:CEIP SANTÍSIMO CRISTO DE LA:NOEZ:TOLEDO:45001945:CEIP SANTÍSIMO CRISTO DE LA:CEIP SANTÍSIMO CRISTO DE LA:TOLEDO
70520387H:Casamayor Cantero, Josefina:DENEGADO:13001455:CEIP SANTÍSIMO CRISTO DE LA:COZAR:CIUDAD REAL:13001455:CEIP SANTÍSIMO CRISTO DE LA:CEIP SANTÍSIMO CRISTO DE LA:CIUDAD REAL
03796308C:Casas Almenara, Juan:DENEGADO:45006098:IESO JUAN PATIÑO TORRES:MIGUEL ESTEBAN:TOLEDO:45006098:IESO JUAN PATIÑO TORRES:IESO JUAN PATIÑO TORRES:TOLEDO
44381283T:Casas Pocovi, Gema:DENEGADO:13003075:CEIP DOÑA CRISANTA:TOMELLOSO:CIUDAD REAL:13003075:CEIP DOÑA CRISANTA:CEIP DOÑA CRISANTA:CIUDAD REAL
44377409J:Castaño Aroca, Manuel:DENEGADO:02004823:AEPA DE VILLAMALEA:VILLAMALEA:ALBACETE:02004823:AEPA DE VILLAMALEA:AEPA DE VILLAMALEA:ALBACETE
44384649P:Castillo Alonso, Jose Maria:DENEGADO:02003031:CEIP ILDEFONSO NAVARRO:VILLAMALEA:ALBACETE:02003031:CEIP ILDEFONSO NAVARRO:CEIP ILDEFONSO NAVARRO:ALBACETE
52139857F:Cavadas Melero, Anastasia Petr:DENEGADO:13001066:CEIP SAN JUAN DE ÁVILA:CASTELLAR DE SANTIAGO:CIUDAD REAL:13001066:CEIP SAN JUAN DE ÁVILA:CEIP SAN JUAN DE ÁVILA:CIUDAD REAL
04613873G:Cerrillo Patiño, Inmaculada:OBTIENE PLAZA:45002457:CEIP CRISTÓBAL COLÓN:QUINTANAR DE LA ORDEN:TOLEDO:16001821:CEIP JUAN GUALBERTO AVILÉS:PEDERNOSO (EL):CUENCA
03886065P:Cerro Martin, Beatriz Del:OBTIENE PLAZA:45002810:CEIP FERNANDO DE ROJAS:SESEÑA NUEVO:TOLEDO:45004557:CEIP RAFAEL GARCÍA VALIÑO:YEPES:TOLEDO
47062980N:Chacon Cifuentes, Vanessa:DENEGADO:02004291:CEIP DIEGO REQUENA:VILLARROBLEDO:ALBACETE:02004291:CEIP DIEGO REQUENA:CEIP DIEGO REQUENA:ALBACETE
05686265K:Chacon Miguel, Mercedes:OBTIENE PLAZA:13003831:CEIP AZORÍN:ARGAMASILLA DE ALBA:CIUDAD REAL:13002320:CEIP NUESTRA SEÑORA DEL ROSA:PORZUNA:CIUDAD REAL
09724613Y:Chamorro Fernandez, Estela L.:DENEGADO:45001234:CEIP RAMÓN Y CAJAL:LOMINCHAR:TOLEDO:45001234:CEIP RAMÓN Y CAJAL:CEIP RAMÓN Y CAJAL:TOLEDO
44397243K:Charco Perez, Maria Eugenia:DENEGADO:02003089:CEIP JIMÉNEZ DE CÓRDOBA:VILLARROBLEDO:ALBACETE:02003089:CEIP JIMÉNEZ DE CÓRDOBA:CEIP JIMÉNEZ DE CÓRDOBA:ALBACETE
04593124R:Checa Delgado, Joaquin:DENEGADO:16004111:CRA JORGE MANRIQUE:ALBERCA DE ZANCARA (LA):CUENCA:16004111:CRA JORGE MANRIQUE:CRA JORGE MANRIQUE:CUENCA
47059438N:Checa Ibañez, Gema:DENEGADO:16004649:CRA EL QUIJOTE:VILLARES DEL SAZ:CUENCA:16004649:CRA EL QUIJOTE:CRA EL QUIJOTE:CUENCA
05677873R:Clemente Arreaza, Maria Del Pilar:DENEGADO:13000414:CEIP DIEGO DE ALMAGRO:ALMAGRO:CIUDAD REAL:13000414:CEIP DIEGO DE ALMAGRO:CEIP DIEGO DE ALMAGRO:CIUDAD REAL
47057763Q:Clemente Garcia, Maria Gloria:DENEGADO:02004793:AEPA DE RODA (LA):RODA (LA):ALBACETE:02004793:AEPA DE RODA (LA):AEPA DE RODA (LA):ALBACETE
04156048V:Colilla Perez, Victoria:DENEGADO:45003152:CEIP SAN ILDEFONSO:TALAVERA DE LA REINA:TOLEDO:45003152:CEIP SAN ILDEFONSO:CEIP SAN ILDEFONSO:TOLEDO
47054105S:Collado Bañegil, Elena:DENEGADO:16004111:CRA JORGE MANRIQUE:ALBERCA DE ZANCARA (LA):CUENCA:16004111:CRA JORGE MANRIQUE:CRA JORGE MANRIQUE:CUENCA
77114639D:Colorado Sanchez, Angel Manuel:OBTIENE PLAZA:13000025:CEIP VIRGEN DE LA ESTRELLA:AGUDO:CIUDAD REAL:13005485:AEPA CENTRO PENITENCIARIO:HERRERA DE LA MANCHA:CIUDAD REAL
47051367Z:Contreras Moya, Ana Belen:DENEGADO:13003981:CEIP EMBAJADORES:TOMELLOSO:CIUDAD REAL:13003981:CEIP EMBAJADORES:CEIP EMBAJADORES:CIUDAD REAL
07565657Z:Contreras Moya, Maria Luisa:OBTIENE PLAZA:16004571:CRA CAMPOS DE LA ALCARRIA:HUETE:CUENCA:16003463:IES JORGE MANRIQUE:MOTILLA DEL PALANCAR:CUENCA
71216686S:Contreras Navarro, Alicia:DENEGADO:13003181:CEIP SANTIAGO EL MAYOR:TORRENUEVA:CIUDAD REAL:13003181:CEIP SANTIAGO EL MAYOR:CEIP SANTIAGO EL MAYOR:CIUDAD REAL
07557451L:Corcoles Trigueros, Jose Francisc:OBTIENE PLAZA:02003077:CEIP GRACIANO ATIENZA:VILLARROBLEDO:ALBACETE:02002711:CEIP JOSÉ ANTONIO:RODA (LA):ALBACETE
70414523T:Corcuera Gonzalez, Maria Carmen:OBTIENE PLAZA:45000904:CEIP SAGRADOS CORAZONES:ESCALONILLA:TOLEDO:45002330:CEIP FERNANDO DE ROJAS:PUEBLA DE MONTALBAN (LA):TOLEDO
04591953A:Cordente Colmena, Eva Maria:DENEGADO:16004571:CRA CAMPOS DE LA ALCARRIA:HUETE:CUENCA:16004571:CRA CAMPOS DE LA ALCARRIA:CRA CAMPOS DE LA ALCARRIA:CUENCA
05153183X:Cordova Alarcon, Gracia:OBTIENE PLAZA:02004501:CRA RÍO TAIBILLA:NERPIO:ALBACETE:02002462:CEIP ENRIQUETA SÁNCHEZ:OSSA DE MONTIEL:ALBACETE
04154270X:Corral Villalba, Consuelo:OBTIENE PLAZA:45001234:CEIP RAMÓN Y CAJAL:LOMINCHAR:TOLEDO:45003644:CEIP FÁBRICA DE ARMAS:TOLEDO:TOLEDO
47050078J:Corrales Azaña, Nieves:DENEGADO:16002823:CEIP HERMENEGILDO MORENO:VILLANUEVA DE LA JARA:CUENCA:16002823:CEIP HERMENEGILDO MORENO:CEIP HERMENEGILDO MORENO:CUENCA
70345010Q:Corrales Izquierdo, Ana Maria:DENEGADO:19002639:CEIP ALVAR FÁÑEZ DE MINAYA:GUADALAJARA:GUADALAJARA:19002639:CEIP ALVAR FÁÑEZ DE MINAYA:CEIP ALVAR FÁÑEZ DE MINAYA:GUADALAJARA
03857498F:Correas Irazola, Julen:DENEGADO:45000230:CEIP CONDE DE MAYALDE:AÑOVER DE TAJO:TOLEDO:45000230:CEIP CONDE DE MAYALDE:CEIP CONDE DE MAYALDE:TOLEDO
44386328P:Cortes Oliver, Martin:DENEGADO:02004628:CRA LOS ALMENDROS:POZO-LORENTE:ALBACETE:02004628:CRA LOS ALMENDROS:CRA LOS ALMENDROS:ALBACETE
04187065F:Corvera Cerrillo, V. Eugenia:DENEGADO:45001374:CEIP FULGENCIO SÁNCHEZ CABEZ:MALPICA DE TAJO:TOLEDO:45001374:CEIP FULGENCIO SÁNCHEZ CABEZ:CEIP FULGENCIO SÁNCHEZ CABEZ:TOLEDO
06240499R:Cotillo Ruiz, Maria Jesus:OBTIENE PLAZA:45004478:CEIP SAN JOSÉ DE CALASANZ:YEBENES (LOS):TOLEDO:13004092:CEIP PABLO RUIZ PICASSO:ALCAZAR DE SAN JUAN:CIUDAD REAL
03907309T:Cruz Del Campo, Cristina De La:OBTIENE PLAZA:45000187:CEIP VIRGEN DE LA OLIVA:ALMONACID DE TOLEDO:TOLEDO:45001623:CEIP JOSÉ RAMÓN VILLA:MORA:TOLEDO
74512788X:Cuenca Martinez, Gumersinda:OBTIENE PLAZA:45004284:CEIP RAMÓN Y CAJAL:VILLA DE DON FADRIQUE (LA:TOLEDO:13000131:CEIP SANTA CLARA:ALCAZAR DE SAN JUAN:CIUDAD REAL
04606799Z:Cuenca Romero, Maria Luisa:DENEGADO:16004194:CRA GUADIELA:PRIEGO:CUENCA:16004194:CRA GUADIELA:CRA GUADIELA:CUENCA
74512633Q:Cuesta Garcia, Martina Victoria:DENEGADO:02004628:CRA LOS ALMENDROS:POZO-LORENTE:ALBACETE:02004628:CRA LOS ALMENDROS:CRA LOS ALMENDROS:ALBACETE
47050648P:Cuesta Valera, Luis Alberto:DENEGADO:02001433:CEIP SAN AGUSTÍN:CASAS-IBAÑEZ:ALBACETE:02001433:CEIP SAN AGUSTÍN:CEIP SAN AGUSTÍN:ALBACETE
04612583W:Culebras Belinchon, Rocio:DENEGADO:16001533:CEIP HERMANOS AMORÓS FERNÁND:MESAS (LAS):CUENCA:16001533:CEIP HERMANOS AMORÓS FERNÁND:CEIP HERMANOS AMORÓS FERNÁND:CUENCA
08958783F:Damian Torres, Caridad:OBTIENE PLAZA:45004363:CEIP NUESTRA SEÑORA DE LA PI:VILLANUEVA DE ALCARDETE:TOLEDO:16004443:CEIP GLORIA FUERTES:TARANCON:CUENCA
44383139Q:Davia Navalon, M Del Carmen:DENEGADO:02003065:CEIP DON FRANCISCO GINER DE:VILLARROBLEDO:ALBACETE:02003065:CEIP DON FRANCISCO GINER DE:CEIP DON FRANCISCO GINER DE:ALBACETE
03895760C:De La Cuadra Serrano, Susana De L:DENEGADO:45000680:CEIP SAN JUAN BAUTISTA:COBEJA:TOLEDO:45000680:CEIP SAN JUAN BAUTISTA:CEIP SAN JUAN BAUTISTA:TOLEDO
03122641T:Delgado Dongil, Laura:DENEGADO:19002603:CEE VIRGEN DEL AMPARO:GUADALAJARA:GUADALAJARA:19002603:CEE VIRGEN DEL AMPARO:CEE VIRGEN DEL AMPARO:GUADALAJARA
07479900R:Delgado Galan, Rocio:DENEGADO:45010442:CEIP SISIUS:SESEÑA:TOLEDO:45010442:CEIP SISIUS:CEIP SISIUS:TOLEDO
06259284H:Delgado Leon, Rosa Maria:DENEGADO:13004080:CEE PONCE DE LEÓN:TOMELLOSO:CIUDAD REAL:13004080:CEE PONCE DE LEÓN:CEE PONCE DE LEÓN:CIUDAD REAL
05654112E:Diaz Del Campo Garzas, Maria Del:DENEGADO:13001698:CEIP CARRASCO ALCALDE:HERENCIA:CIUDAD REAL:13001698:CEIP CARRASCO ALCALDE:CEIP CARRASCO ALCALDE:CIUDAD REAL
53144659P:Diaz Gomez, Maria Jose:DENEGADO:02004689:CRA ALMENARA:BOGARRA:ALBACETE:02004689:CRA ALMENARA:CRA ALMENARA:ALBACETE
44399388G:Diaz Hornos, Maria Jose:OBTIENE PLAZA:02005177:IESO ENCOMIENDA DE SANTIAGO:SOCOVOS:ALBACETE:16004030:IES FERNANDO DE LOS RÍOS:QUINTANAR DEL REY:CUENCA
47051123T:Diaz Leal, Vanessa:DENEGADO:02004033:CEIP CLAUDIO SÁNCHEZ ALBORNO:ALMANSA:ALBACETE:02004033:CEIP CLAUDIO SÁNCHEZ ALBORNO:CEIP CLAUDIO SÁNCHEZ ALBORNO:ALBACETE
04144455Q:Diaz Sanchez, Mª Del Carmen:OBTIENE PLAZA:45003164:CEIP SAN JUAN DE DIOS:TALAVERA DE LA REINA:TOLEDO:45000412:CEIP SANTÍSIMO CRISTO DE CHO:CALERA Y CHOZAS:TOLEDO
05639762R:Diaz Sanz, Maria Del Mar:DENEGADO:13003555:CEIP NUESTRA SEÑORA DE LA PA:VILLARTA DE SAN JUAN:CIUDAD REAL:13003555:CEIP NUESTRA SEÑORA DE LA PA:CEIP NUESTRA SEÑORA DE LA PA:CIUDAD REAL
03825175E:Diaz-Davila Navas, Soledad:DENEGADO:45002536:CEIP CESAR CABAÑAS CABALLERO:RECAS:TOLEDO:45002536:CEIP CESAR CABAÑAS CABALLERO:CEIP CESAR CABAÑAS CABALLERO:TOLEDO
70351313V:Diaz-Tendero Garcia, M Concepcion:OBTIENE PLAZA:45004557:CEIP RAFAEL GARCÍA VALIÑO:YEPES:TOLEDO:45005185:CEIP SANTA ANA:MADRIDEJOS:TOLEDO
08853765F:Diestro Arjona, Francisco Jose:DENEGADO:13000414:CEIP DIEGO DE ALMAGRO:ALMAGRO:CIUDAD REAL:13000414:CEIP DIEGO DE ALMAGRO:CEIP DIEGO DE ALMAGRO:CIUDAD REAL
03871907H:Dominguez De Gracia, Marta:OBTIENE PLAZA:45004375:CEIP SANTA ANA:VILLANUEVA DE BOGAS:TOLEDO:45002093:CEIP CONDE DE ORGAZ:ORGAZ:TOLEDO
47063486N:Donate Picazo, Emilia:DENEGADO:16001405:CEIP MARÍA JOVER:INIESTA:CUENCA:16001405:CEIP MARÍA JOVER:CEIP MARÍA JOVER:CUENCA
70513961D:Duque Ramon, Maria Pilar:OBTIENE PLAZA:19003565:CRA PIMAFAD:ALMOGUERA:GUADALAJARA:16004571:CRA CAMPOS DE LA ALCARRIA:HUETE:CUENCA
04604320L:Escribano Sibelo, Yolanda:DENEGADO:16004005:CRA MANCHUELA:VILLALPARDO:CUENCA:16004005:CRA MANCHUELA:CRA MANCHUELA:CUENCA
70512810P:Escudero Lajara, Angeles:DENEGADO:16004066:IES FRAY LUIS DE LEÓN:PEDROÑERAS (LAS):CUENCA:16004066:IES FRAY LUIS DE LEÓN:IES FRAY LUIS DE LEÓN:CUENCA
70349276G:Escudero Sanchez, Maria Jose:DENEGADO:45004302:CEIP JUAN PALAREA:VILLALUENGA DE LA SAGRA:TOLEDO:45004302:CEIP JUAN PALAREA:CEIP JUAN PALAREA:TOLEDO
47052848T:Espi Gallur, Beatriz Karem:DENEGADO:02001822:CEIP MARTÍNEZ PARRAS:HELLIN:ALBACETE:02001822:CEIP MARTÍNEZ PARRAS:CEIP MARTÍNEZ PARRAS:ALBACETE
70740004P:Espinar Paton, Alicia:OBTIENE PLAZA:45012177:CEIP PASTOR POETA:OCAÑA:TOLEDO:13004109:CEIP SAN ANTONIO:TOMELLOSO:CIUDAD REAL
05914453A:Espinosa Santos, Miriam:OBTIENE PLAZA:45001167:CEIP MARTÍN CHICO:ILLESCAS:TOLEDO:13001625:CEIP NUESTRA SEÑORA DE LOS B:FUENCALIENTE:CIUDAD REAL
70348393H:Esquinas Alvarez-Palencia, Franci:DENEGADO:45006049:IES SAN BLAS:AÑOVER DE TAJO:TOLEDO:45006049:IES SAN BLAS:IES SAN BLAS:TOLEDO
04601159D:Esteso Calero, Monica:OBTIENE PLAZA:19003991:CRA LA COLMENA:ALBALATE DE ZORITA:GUADALAJARA:16009350:CRA LOS OLIVOS:CAÑAVERAS:CUENCA
47052990G:Felipe Casamayor, Maria De Los Ll:DENEGADO:16002033:CEIP VALDEMEMBRA:QUINTANAR DEL REY:CUENCA:16002033:CEIP VALDEMEMBRA:CEIP VALDEMEMBRA:CUENCA
72573266D:Fernandez Blazquez, Mariano:DENEGADO:45000023:CEIP NUESTRA SEÑORA DE LA AS:ALAMEDA DE LA SAGRA:TOLEDO:45000023:CEIP NUESTRA SEÑORA DE LA AS:CEIP NUESTRA SEÑORA DE LA AS:TOLEDO
03862132H:Fernandez Canalejas, Carolina:DENEGADO:45004818:CEIP GÓMEZ MANRIQUE:TOLEDO:TOLEDO:45004818:CEIP GÓMEZ MANRIQUE:CEIP GÓMEZ MANRIQUE:TOLEDO
05635388C:Fernandez Cortes, Maria Luz:OBTIENE PLAZA:13010781:CRA SIERRA MORENA:SAN LORENZO DE CALATRAVA:CIUDAD REAL:13010948:CEE MARÍA LUISA NAVARRO MARG:VALDEPEÑAS:CIUDAD REAL
03128147D:Fernandez Egido, Laura:OBTIENE PLAZA:19008757:CEIP Nº 2:HORCHE:GUADALAJARA:19001441:CEIP CRISTO DE LA ESPERANZA:MARCHAMALO:GUADALAJARA
52760472J:Fernandez Lozano, Maria Jose:DENEGADO:45002287:CEIP RAMÓN Y CAJAL:PUEBLA DE ALMORADIEL (LA):TOLEDO:45002287:CEIP RAMÓN Y CAJAL:CEIP RAMÓN Y CAJAL:TOLEDO
47065249G:Fernandez Montejano, Agustina:OBTIENE PLAZA:45004363:CEIP NUESTRA SEÑORA DE LA PI:VILLANUEVA DE ALCARDETE:TOLEDO:13004328:CEIP ALMIRANTE TOPETE:TOMELLOSO:CIUDAD REAL
05692091M:Fernandez Navarro, Noemi:DENEGADO:45001623:CEIP JOSÉ RAMÓN VILLA:MORA:TOLEDO:45001623:CEIP JOSÉ RAMÓN VILLA:CEIP JOSÉ RAMÓN VILLA:TOLEDO
52388553G:Fernandez-Camuñas Cervantes, Mari:DENEGADO:13004894:CEIP JAVIER PAULINO PÉREZ:SOLANA (LA):CIUDAD REAL:13004894:CEIP JAVIER PAULINO PÉREZ:CEIP JAVIER PAULINO PÉREZ:CIUDAD REAL
03800165J:Flores Garcia, Montserrat:DENEGADO:45004909:IES JUANELO TURRIANO:TOLEDO:TOLEDO:45004909:IES JUANELO TURRIANO:IES JUANELO TURRIANO:TOLEDO
05433612T:Fraile Mena, Santiago:OBTIENE PLAZA:45001052:CEIP VALENTÍN ESCOBAR:GUARDIA (LA):TOLEDO:45012001:CEIP Nº 2:QUINTANAR DE LA ORDEN:TOLEDO
07549770C:Fresneda Garcia, M De Los Llano:DENEGADO:02004690:CRA PEÑAS:PEÑAS DE SAN PEDRO:ALBACETE:02004690:CRA PEÑAS:CRA PEÑAS:ALBACETE
04593815W:Fuero Serna, Maria Yolanda:DENEGADO:16004571:CRA CAMPOS DE LA ALCARRIA:HUETE:CUENCA:16004571:CRA CAMPOS DE LA ALCARRIA:CRA CAMPOS DE LA ALCARRIA:CUENCA
25674294S:Gaeta Marin, Esperanza:DENEGADO:13002435:CEIP JUAN ALCAIDE:PUERTO LAPICE:CIUDAD REAL:13002435:CEIP JUAN ALCAIDE:CEIP JUAN ALCAIDE:CIUDAD REAL
03878328E:Galan Carmena, Miguel:OBTIENE PLAZA:45004302:CEIP JUAN PALAREA:VILLALUENGA DE LA SAGRA:TOLEDO:45010302:CEIP VALPARAÍSO:TOLEDO:TOLEDO
03892296Y:Galan Lopez, Beatriz:DENEGADO:45001970:CEIP SANTÍSIMO CRISTO DE LA:NUMANCIA DE LA SAGRA:TOLEDO:45001970:CEIP SANTÍSIMO CRISTO DE LA:CEIP SANTÍSIMO CRISTO DE LA:TOLEDO
03862170X:Galan Romero, Elena:DENEGADO:45000321:CEIP NUESTRA SEÑORA DE LA SA:BOROX:TOLEDO:45000321:CEIP NUESTRA SEÑORA DE LA SA:CEIP NUESTRA SEÑORA DE LA SA:TOLEDO
52137496S:Galan Sanchez-Ballesteros, Sira:OBTIENE PLAZA:13001066:CEIP SAN JUAN DE ÁVILA:CASTELLAR DE SANTIAGO:CIUDAD REAL:13003348:CEIP VIRGEN DE CONSOLACIÓN:CONSOLACION:CIUDAD REAL
44396367L:Galdon Sanchez, Ana Belen:DENEGADO:02004033:CEIP CLAUDIO SÁNCHEZ ALBORNO:ALMANSA:ALBACETE:02004033:CEIP CLAUDIO SÁNCHEZ ALBORNO:CEIP CLAUDIO SÁNCHEZ ALBORNO:ALBACETE
44389860K:Galietero Sanchez, Maria Llanos:DENEGADO:13002885:CEIP EL COSO:SOCUELLAMOS:CIUDAD REAL:13002885:CEIP EL COSO:CEIP EL COSO:CIUDAD REAL
47051497Y:Galindo Garcia, Ana:DENEGADO:02003132:CEIP VIRGEN DE LA CARIDAD:VILLARROBLEDO:ALBACETE:02003132:CEIP VIRGEN DE LA CARIDAD:CEIP VIRGEN DE LA CARIDAD:ALBACETE
03868765G:Gallardo Arellano, David:DENEGADO:45004107:CEIP INMACULADA CONCEPCIÓN:TOTANES:TOLEDO:45004107:CEIP INMACULADA CONCEPCIÓN:CEIP INMACULADA CONCEPCIÓN:TOLEDO
03809650E:Gallardo Palomo, Fernando:DENEGADO:45004971:CEIP JUAN DE PADILLA:TOLEDO:TOLEDO:45004971:CEIP JUAN DE PADILLA:CEIP JUAN DE PADILLA:TOLEDO
04607540L:Gallardo Zafra, Laura:OBTIENE PLAZA:19000205:CEIP VIRGEN DE LA PAZ:ALOVERA:GUADALAJARA:16004248:CRA FERMÍN CABALLERO:BARAJAS DE MELO:CUENCA
49007996X:Gallego Perez, Sandra:DENEGADO:45000527:CEIP GUADARRAMA:CARRANQUE:TOLEDO:45000527:CEIP GUADARRAMA:CEIP GUADARRAMA:TOLEDO
03881723J:Gamonal Rodriguez, Maria Teresa:OBTIENE PLAZA:45004600:CEIP NUESTRA SEÑORA DEL CONS:YUNCOS:TOLEDO:45005574:CEE CIUDAD DE TOLEDO:TOLEDO:TOLEDO
04594372F:Garces Martinez, Pilar Maria:DENEGADO:16001651:CEIP SAN GIL ABAD:MOTILLA DEL PALANCAR:CUENCA:16001651:CEIP SAN GIL ABAD:CEIP SAN GIL ABAD:CUENCA
71221296W:Garcia Abadillo Gomez Pimpollo, M:OBTIENE PLAZA:13000025:CEIP VIRGEN DE LA ESTRELLA:AGUDO:CIUDAD REAL:13010912:CEIP LA MOHEDA:SOLANA (LA):CIUDAD REAL
50709859B:Garcia Aldaria, Maria Esperanza:OBTIENE PLAZA:13000700:CEIP DIVINO MAESTRO:ARGAMASILLA DE ALBA:CIUDAD REAL:13002113:CEIP AGUSTÍN SANZ:MORAL DE CALATRAVA:CIUDAD REAL
47064987H:Garcia Calero, Maria:OBTIENE PLAZA:45005343:CEIP LA CONSTITUCIÓN:ILLESCAS:TOLEDO:13004109:CEIP SAN ANTONIO:TOMELLOSO:CIUDAD REAL
03874902T:Garcia Conde, Maria Reyes:DENEGADO:45010511:CEIP GUILLERMO PLAZA:YUNCOS:TOLEDO:45010511:CEIP GUILLERMO PLAZA:CEIP GUILLERMO PLAZA:TOLEDO
44381579C:Garcia Corcoles, Maria Jose:DENEGADO:45001167:CEIP MARTÍN CHICO:ILLESCAS:TOLEDO:45001167:CEIP MARTÍN CHICO:CEIP MARTÍN CHICO:TOLEDO
04606880A:Garcia De La Torre, Rosa:OBTIENE PLAZA:19003541:CRA DE PASTRANA:PASTRANA:GUADALAJARA:16004194:CRA GUADIELA:PRIEGO:CUENCA
70986165T:Garcia De Mateos Gonzalez, Petra:DENEGADO:16009349:CRA LOS PINARES:CAMPILLO DE ALTOBUEY:CUENCA:16009349:CRA LOS PINARES:CRA LOS PINARES:CUENCA
05908981M:Garcia Del Burgo, Francisca:DENEGADO:13009521:CEIP CLARA CAMPOAMOR:MIGUELTURRA:CIUDAD REAL:13009521:CEIP CLARA CAMPOAMOR:CEIP CLARA CAMPOAMOR:CIUDAD REAL
06211217K:Garcia Del Pulgar Aullo, Josefa D:OBTIENE PLAZA:45005185:CEIP SANTA ANA:MADRIDEJOS:TOLEDO:13000131:CEIP SANTA CLARA:ALCAZAR DE SAN JUAN:CIUDAD REAL
52759505N:Garcia Docon, Maria Jose:DENEGADO:02004574:CRA SIERRA DE ALCARAZ:ROBLEDO:ALBACETE:02004574:CRA SIERRA DE ALCARAZ:CRA SIERRA DE ALCARAZ:ALBACETE
46880692E:Garcia Donas, Marta:DENEGADO:19008095:CEIP LA PALOMA:AZUQUECA DE HENARES:GUADALAJARA:19008095:CEIP LA PALOMA:CEIP LA PALOMA:GUADALAJARA
04206354E:Garcia Elez, Laura:DENEGADO:45001805:CEIP SAN FRANCISCO:NAVALMORALES (LOS):TOLEDO:45001805:CEIP SAN FRANCISCO:CEIP SAN FRANCISCO:TOLEDO
47358749R:Garcia Fernandez, Inmaculada:DENEGADO:19000552:CEIP MAESTROS DEL CASAR:CASAR (EL):GUADALAJARA:19000552:CEIP MAESTROS DEL CASAR:CEIP MAESTROS DEL CASAR:GUADALAJARA
03819160X:Garcia Garcia, Maria Sagrario:OBTIENE PLAZA:45010296:CEIP EUROPA:TOLEDO:TOLEDO:45000370:CEIP SAN ISIDRO LABRADOR:CABAÑAS DE LA SAGRA:TOLEDO
07555000Y:Garcia Gomez, Ana:DENEGADO:16002033:CEIP VALDEMEMBRA:QUINTANAR DEL REY:CUENCA:16002033:CEIP VALDEMEMBRA:CEIP VALDEMEMBRA:CUENCA
04153223K:Garcia Gonzalez, Jesus:DENEGADO:45003929:CEIP JAIME DE FOXA:TOLEDO:TOLEDO:45003929:CEIP JAIME DE FOXA:CEIP JAIME DE FOXA:TOLEDO
03857918J:Garcia Gonzalez, Jose Ignacio:DENEGADO:45005574:CEE CIUDAD DE TOLEDO:TOLEDO:TOLEDO:45005574:CEE CIUDAD DE TOLEDO:CEE CIUDAD DE TOLEDO:TOLEDO
04203324M:Garcia Gonzalez, Maria Blanca:DENEGADO:45013984:CRA VILLAS DEL TAJO:PUENTE DEL ARZOBISPO (EL:TOLEDO:45013984:CRA VILLAS DEL TAJO:CRA VILLAS DEL TAJO:TOLEDO
53143651N:Garcia Gonzalez, Maria Del Carmen:DENEGADO:02001111:CEIP NUESTRA SEÑORA DE CORTE:ALCARAZ:ALBACETE:02001111:CEIP NUESTRA SEÑORA DE CORTE:CEIP NUESTRA SEÑORA DE CORTE:ALBACETE
03876657F:Garcia Gonzalez, Sara:OBTIENE PLAZA:45002044:CEIP PEDRO MELENDO GARCÍA:OLIAS DEL REY:TOLEDO:45004971:CEIP JUAN DE PADILLA:TOLEDO:TOLEDO
03100093S:Garcia Heredia, Montserrat:DENEGADO:19002639:CEIP ALVAR FÁÑEZ DE MINAYA:GUADALAJARA:GUADALAJARA:19002639:CEIP ALVAR FÁÑEZ DE MINAYA:CEIP ALVAR FÁÑEZ DE MINAYA:GUADALAJARA
44385775F:Garcia Jimenez, Ana Maria:DENEGADO:02001822:CEIP MARTÍNEZ PARRAS:HELLIN:ALBACETE:02001822:CEIP MARTÍNEZ PARRAS:CEIP MARTÍNEZ PARRAS:ALBACETE
47050470Z:Garcia Jimenez, Maria Jose:DENEGADO:13003087:CEIP JOSÉ ANTONIO:TOMELLOSO:CIUDAD REAL:13003087:CEIP JOSÉ ANTONIO:CEIP JOSÉ ANTONIO:CIUDAD REAL
53141444J:Garcia Lopez, Cristina:DENEGADO:45012177:CEIP PASTOR POETA:OCAÑA:TOLEDO:45012177:CEIP PASTOR POETA:CEIP PASTOR POETA:TOLEDO
05193914P:Garcia Lopez, Victoria:DENEGADO:16004649:CRA EL QUIJOTE:VILLARES DEL SAZ:CUENCA:16004649:CRA EL QUIJOTE:CRA EL QUIJOTE:CUENCA
04601858H:Garcia Martinez, Alba Maria:DENEGADO:16004182:CRA RETAMA:FUENTE DE PEDRO NAHARRO:CUENCA:16004182:CRA RETAMA:CRA RETAMA:CUENCA
04191867W:Garcia Martinez, Olga:DENEGADO:45000621:CEIP NUESTRA SEÑORA DE LA AN:CEBOLLA:TOLEDO:45000621:CEIP NUESTRA SEÑORA DE LA AN:CEIP NUESTRA SEÑORA DE LA AN:TOLEDO
07559044W:Garcia Masso, Rosa Maria:DENEGADO:02004513:CRA LAGUNA DE PÉTROLA:PETROLA:ALBACETE:02004513:CRA LAGUNA DE PÉTROLA:CRA LAGUNA DE PÉTROLA:ALBACETE
47069902B:Garcia Molinero, Guillermo David:DENEGADO:02002334:CEIP CERVANTES:MUNERA:ALBACETE:02002334:CEIP CERVANTES:CEIP CERVANTES:ALBACETE
70347226R:Garcia Moreno Lopez-Madridejos, N:DENEGADO:45001313:CEIP GARCILASO DE LA VEGA:MADRIDEJOS:TOLEDO:45001313:CEIP GARCILASO DE LA VEGA:CEIP GARCILASO DE LA VEGA:TOLEDO
71221379Q:Garcia Moya, Laura:OBTIENE PLAZA:45001121:CEIP VIRGEN DEL ROSARIO DE P:HUERTA DE VALDECARABANOS:TOLEDO:16009945:CEIP SANTA RITA:MOTA DEL CUERVO:CUENCA
44386230W:Garcia Ortega, Maria:DENEGADO:02001822:CEIP MARTÍNEZ PARRAS:HELLIN:ALBACETE:02001822:CEIP MARTÍNEZ PARRAS:CEIP MARTÍNEZ PARRAS:ALBACETE
06258805E:Garcia Parra, Javier:DENEGADO:13003051:CEIP CARMELO CORTÉS:TOMELLOSO:CIUDAD REAL:13003051:CEIP CARMELO CORTÉS:CEIP CARMELO CORTÉS:CIUDAD REAL
04577304M:Garcia Paton, Esperanza:DENEGADO:16003256:CEIP SANTA TERESA:CUENCA:CUENCA:16003256:CEIP SANTA TERESA:CEIP SANTA TERESA:CUENCA
07540822L:Garcia Perez, Dolores:DENEGADO:13003415:CEIP INMACULADA CONCEPCIÓN:VILLANUEVA DE LA FUENTE:CIUDAD REAL:13003415:CEIP INMACULADA CONCEPCIÓN:CEIP INMACULADA CONCEPCIÓN:CIUDAD REAL
52751701M:Garcia Perez, Rosa Maria:DENEGADO:02001834:CEIP NUESTRA SEÑORA DEL ROSA:HELLIN:ALBACETE:02001834:CEIP NUESTRA SEÑORA DEL ROSA:CEIP NUESTRA SEÑORA DEL ROSA:ALBACETE
47070690V:Garcia Poveda, Adela:DENEGADO:13004316:CEIP CARMEN ARIAS:SOCUELLAMOS:CIUDAD REAL:13004316:CEIP CARMEN ARIAS:CEIP CARMEN ARIAS:CIUDAD REAL
04610950W:Garcia Romero, Eduardo:DENEGADO:16009398:CRA MIGUEL DELIBES:VILLALBA DE LA SIERRA:CUENCA:16009398:CRA MIGUEL DELIBES:CRA MIGUEL DELIBES:CUENCA
03887328Y:Garcia Ruiperez, Angela:OBTIENE PLAZA:45001623:CEIP JOSÉ RAMÓN VILLA:MORA:TOLEDO:45004971:CEIP JUAN DE PADILLA:TOLEDO:TOLEDO
71222098E:Garcia Ruiz Peinado, Juan Pedro:DENEGADO:45000576:CEIP SAN JUAN DE DIOS:CASARRUBIOS DEL MONTE:TOLEDO:45000576:CEIP SAN JUAN DE DIOS:CEIP SAN JUAN DE DIOS:TOLEDO
47077546L:Garcia Saez, Ana Elia:DENEGADO:02003031:CEIP ILDEFONSO NAVARRO:VILLAMALEA:ALBACETE:02003031:CEIP ILDEFONSO NAVARRO:CEIP ILDEFONSO NAVARRO:ALBACETE
04198091Q:Garcia Sanchez, Alicia:OBTIENE PLAZA:45012086:CRA RÍO TAJO:ALCOLEA DE TAJO:TOLEDO:45003164:CEIP SAN JUAN DE DIOS:TALAVERA DE LA REINA:TOLEDO
43741998T:Garcia Sanchez, Noemi:DENEGADO:02002887:CEIP EDUARDO SANCHIZ:TARAZONA DE LA MANCHA:ALBACETE:02002887:CEIP EDUARDO SANCHIZ:CEIP EDUARDO SANCHIZ:ALBACETE
03804352Z:Garcia Toledo, Jose:DENEGADO:45004752:IES ALFONSO X EL SABIO:TOLEDO:TOLEDO:45004752:IES ALFONSO X EL SABIO:IES ALFONSO X EL SABIO:TOLEDO
47072010A:Garcia Uceda, Sonia:DENEGADO:02004483:CRA RIBERA DEL JÚCAR:ALCALA DEL JUCAR:ALBACETE:02004483:CRA RIBERA DEL JÚCAR:CRA RIBERA DEL JÚCAR:ALBACETE
07567162R:Garrido Alfaro, Maria Pilar:DENEGADO:13002885:CEIP EL COSO:SOCUELLAMOS:CIUDAD REAL:13002885:CEIP EL COSO:CEIP EL COSO:CIUDAD REAL
44385246F:Garrido Argandoña, Jose Manuel:DENEGADO:02003090:CEIP VIRREY MORCILLO:VILLARROBLEDO:ALBACETE:02003090:CEIP VIRREY MORCILLO:CEIP VIRREY MORCILLO:ALBACETE
05171663K:Garrido Armero, Francisco J.:DENEGADO:16004030:IES FERNANDO DE LOS RÍOS:QUINTANAR DEL REY:CUENCA:16004030:IES FERNANDO DE LOS RÍOS:IES FERNANDO DE LOS RÍOS:CUENCA
44391458D:Garrido Ballesteros, Maria De Cor:DENEGADO:02003132:CEIP VIRGEN DE LA CARIDAD:VILLARROBLEDO:ALBACETE:02003132:CEIP VIRGEN DE LA CARIDAD:CEIP VIRGEN DE LA CARIDAD:ALBACETE
44394222J:Garrido Rodenas, Victor Manuel:DENEGADO:13002885:CEIP EL COSO:SOCUELLAMOS:CIUDAD REAL:13002885:CEIP EL COSO:CEIP EL COSO:CIUDAD REAL
44379470G:Gil Gomez, Maria Llanos:DENEGADO:45012177:CEIP PASTOR POETA:OCAÑA:TOLEDO:45012177:CEIP PASTOR POETA:CEIP PASTOR POETA:TOLEDO
05906424R:Gil Marcos, Rafael:OBTIENE PLAZA:45010442:CEIP SISIUS:SESEÑA:TOLEDO:13000359:CEIP JESÚS NAZARENO:ALMADEN:CIUDAD REAL
12398710P:Gil Rivero, Ricardo:OBTIENE PLAZA:19003991:CRA LA COLMENA:ALBALATE DE ZORITA:GUADALAJARA:13000773:CEIP VIRGEN DEL SOCORRO:ARGAMASILLA DE CALATRAV:CIUDAD REAL
47058838X:Gil Sarrion, Isabel Maria:DENEGADO:02001433:CEIP SAN AGUSTÍN:CASAS-IBAÑEZ:ALBACETE:02001433:CEIP SAN AGUSTÍN:CEIP SAN AGUSTÍN:ALBACETE
07563965R:Gimenez Porte, Irene:DENEGADO:16003463:IES JORGE MANRIQUE:MOTILLA DEL PALANCAR:CUENCA:16003463:IES JORGE MANRIQUE:IES JORGE MANRIQUE:CUENCA
70726030H:Gines Santos, Maria Josefa:DENEGADO:13001066:CEIP SAN JUAN DE ÁVILA:CASTELLAR DE SANTIAGO:CIUDAD REAL:13001066:CEIP SAN JUAN DE ÁVILA:CEIP SAN JUAN DE ÁVILA:CIUDAD REAL
47059589W:Gomez Bonal, Nicolas:DENEGADO:02008828:CRA LOS MOLINOS:HIGUERUELA:ALBACETE:02008828:CRA LOS MOLINOS:CRA LOS MOLINOS:ALBACETE
07566785S:Gomez Camarasa, Irene:DENEGADO:02001834:CEIP NUESTRA SEÑORA DEL ROSA:HELLIN:ALBACETE:02001834:CEIP NUESTRA SEÑORA DEL ROSA:CEIP NUESTRA SEÑORA DEL ROSA:ALBACETE
04174885V:Gomez Carriches, Raquel Belen:OBTIENE PLAZA:45000412:CEIP SANTÍSIMO CRISTO DE CHO:CALERA Y CHOZAS:TOLEDO:45013583:CEIP BARTOLOMÉ NICOLAU:TALAVERA DE LA REINA:TOLEDO
47085453Z:Gomez Cebrian, Jose Angel:DENEGADO:02004707:CRA CALAR DEL MUNDO:RIOPAR:ALBACETE:02004707:CRA CALAR DEL MUNDO:CRA CALAR DEL MUNDO:ALBACETE
03855869B:Gomez De La Cruz, M Sagrario:DENEGADO:45001544:CEIP MIGUEL DE CERVANTES:MOCEJON:TOLEDO:45001544:CEIP MIGUEL DE CERVANTES:CEIP MIGUEL DE CERVANTES:TOLEDO
05683759E:Gomez Espadas, Yolanda:DENEGADO:13001480:CEIP INFANTE DON FELIPE:DAIMIEL:CIUDAD REAL:13001480:CEIP INFANTE DON FELIPE:CEIP INFANTE DON FELIPE:CIUDAD REAL
17157575N:Gomez Esquillod, Maria Jesus:DENEGADO:02001834:CEIP NUESTRA SEÑORA DEL ROSA:HELLIN:ALBACETE:02001834:CEIP NUESTRA SEÑORA DEL ROSA:CEIP NUESTRA SEÑORA DEL ROSA:ALBACETE
44380015C:Gomez Fernandez, Ana Pilar:DENEGADO:13002174:CEIP NUESTRA SEÑORA DE LOS Á:PEDRO MUÑOZ:CIUDAD REAL:13002174:CEIP NUESTRA SEÑORA DE LOS Á:CEIP NUESTRA SEÑORA DE LOS Á:CIUDAD REAL
05694011Q:Gomez Garcia, Angela Maria:OBTIENE PLAZA:13000359:CEIP JESÚS NAZARENO:ALMADEN:CIUDAD REAL:13000815:CEIP ARZOBISPO CALZADO:BOLAÑOS DE CALATRAVA:CIUDAD REAL
24273193M:Gomez Garcia, Maria Del Mar:DENEGADO:45000722:CEIP MIGUEL DE CERVANTES:CONSUEGRA:TOLEDO:45000722:CEIP MIGUEL DE CERVANTES:CEIP MIGUEL DE CERVANTES:TOLEDO
07541723T:Gomez Gil, Paloma:DENEGADO:02003569:CEE ELOY CAMINO:ALBACETE:ALBACETE:02003569:CEE ELOY CAMINO:CEE ELOY CAMINO:ALBACETE
44380793Q:Gomez Gomez, Francisco:DENEGADO:02004574:CRA SIERRA DE ALCARAZ:ROBLEDO:ALBACETE:02004574:CRA SIERRA DE ALCARAZ:CRA SIERRA DE ALCARAZ:ALBACETE
52759332T:Gomez Hernandez, Ana Luisa:DENEGADO:02002875:CEIP LEÓN FELIPE:SOCOVOS:ALBACETE:02002875:CEIP LEÓN FELIPE:CEIP LEÓN FELIPE:ALBACETE
04602161E:Gomez Moya, Yolanda:DENEGADO:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:PEDROÑERAS (LAS):CUENCA:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:CEIP ADOLFO MARTÍNEZ CHICANO:CUENCA
04187281Q:Gomez Redondo, Inmaculada:DENEGADO:45001805:CEIP SAN FRANCISCO:NAVALMORALES (LOS):TOLEDO:45001805:CEIP SAN FRANCISCO:CEIP SAN FRANCISCO:TOLEDO
47064296V:Gomez Roldan, Maria Elisa:DENEGADO:02005219:CRA NUESTRA SEÑORA DEL ROSAR:VALDEGANGA:ALBACETE:02005219:CRA NUESTRA SEÑORA DEL ROSAR:CRA NUESTRA SEÑORA DEL ROSAR:ALBACETE
04599799Y:Gomez Saiz, Miguel Angel:DENEGADO:16009350:CRA LOS OLIVOS:CAÑAVERAS:CUENCA:16009350:CRA LOS OLIVOS:CRA LOS OLIVOS:CUENCA
14311013E:Gomez Villaescusa, Patricia:OBTIENE PLAZA:45000734:IES CONSABURUM:CONSUEGRA:TOLEDO:13000116:CEIP JUAN DE AUSTRIA:ALCAZAR DE SAN JUAN:CIUDAD REAL
44376108T:Gonzalez Ballesteros, Pilar:DENEGADO:02001111:CEIP NUESTRA SEÑORA DE CORTE:ALCARAZ:ALBACETE:02001111:CEIP NUESTRA SEÑORA DE CORTE:CEIP NUESTRA SEÑORA DE CORTE:ALBACETE
47072736Q:Gonzalez Cebrian, Ana Belen:DENEGADO:45002056:CEIP VIRGEN DEL ROSARIO:ONTIGOLA:TOLEDO:45002056:CEIP VIRGEN DEL ROSARIO:CEIP VIRGEN DEL ROSARIO:TOLEDO
47073665W:Gonzalez Cordoba, Javier:DENEGADO:45004557:CEIP RAFAEL GARCÍA VALIÑO:YEPES:TOLEDO:45004557:CEIP RAFAEL GARCÍA VALIÑO:CEIP RAFAEL GARCÍA VALIÑO:TOLEDO
70581385C:Gonzalez Gallego Sanchez Camacho,:DENEGADO:13003634:CEIP NUESTRA SEÑORA DEL VALL:VISO DEL MARQUES:CIUDAD REAL:13003634:CEIP NUESTRA SEÑORA DEL VALL:CEIP NUESTRA SEÑORA DEL VALL:CIUDAD REAL
04595057W:Gonzalez Huerta, Rosa Ana:DENEGADO:16004121:CRA SAN JOSÉ DE CALASANZ:PALOMARES DEL CAMPO:CUENCA:16004121:CRA SAN JOSÉ DE CALASANZ:CRA SAN JOSÉ DE CALASANZ:CUENCA
07566421L:Gonzalez Lopez, Natalia:DENEGADO:16004005:CRA MANCHUELA:VILLALPARDO:CUENCA:16004005:CRA MANCHUELA:CRA MANCHUELA:CUENCA
03858750V:Gonzalez Maroto, Carmen Maria:DENEGADO:45000977:CEIP TOMÁS ROMOJARO:FUENSALIDA:TOLEDO:45000977:CEIP TOMÁS ROMOJARO:CEIP TOMÁS ROMOJARO:TOLEDO
74513696K:Gonzalez Martinez, Encarnacion:DENEGADO:13003981:CEIP EMBAJADORES:TOMELLOSO:CIUDAD REAL:13003981:CEIP EMBAJADORES:CEIP EMBAJADORES:CIUDAD REAL
04615403Q:Gonzalez Martinez, Olga:OBTIENE PLAZA:19003541:CRA DE PASTRANA:PASTRANA:GUADALAJARA:16004443:CEIP GLORIA FUERTES:TARANCON:CUENCA
03811032R:Gonzalez Miranda, Maria Estrella:DENEGADO:45005239:CEIP GREGORIO MARAÑÓN:TOLEDO:TOLEDO:45005239:CEIP GREGORIO MARAÑÓN:CEIP GREGORIO MARAÑÓN:TOLEDO
47054710E:Gonzalez Muñoz, Beatriz:DENEGADO:16004595:CRA CAMINO REAL DE LEVANTE:GRAJA DE INIESTA:CUENCA:16004595:CRA CAMINO REAL DE LEVANTE:CRA CAMINO REAL DE LEVANTE:CUENCA
47056310N:Gonzalez Ochoa, Juan Antonio:DENEGADO:45010454:CEIP ILARCURIS:ILLESCAS:TOLEDO:45010454:CEIP ILARCURIS:CEIP ILARCURIS:TOLEDO
47065340A:Gonzalez Peral, Jose Alberto:DENEGADO:02004291:CEIP DIEGO REQUENA:VILLARROBLEDO:ALBACETE:02004291:CEIP DIEGO REQUENA:CEIP DIEGO REQUENA:ALBACETE
03108524M:Gonzalez Raso, Luis Miguel:OBTIENE PLAZA:19000461:CEIP SAN BLAS:CABANILLAS DEL CAMPO:GUADALAJARA:19002767:CEIP BADIEL:GUADALAJARA:GUADALAJARA
47072450Y:Gonzalez Rubio, Maria Cortes:OBTIENE PLAZA:13002174:CEIP NUESTRA SEÑORA DE LOS Á:PEDRO MUÑOZ:CIUDAD REAL:02003090:CEIP VIRREY MORCILLO:VILLARROBLEDO:ALBACETE
07558965S:Gonzalez Tendero, Ignacio:DENEGADO:16009349:CRA LOS PINARES:CAMPILLO DE ALTOBUEY:CUENCA:16009349:CRA LOS PINARES:CRA LOS PINARES:CUENCA
03085589R:Gonzalez Urbano, Gloria:OBTIENE PLAZA:19002500:CEIP VIRGEN DE LA GRANJA:YUNQUERA DE HENARES:GUADALAJARA:19001015:CEIP SAN PEDRO APÓSTOL:GUADALAJARA:GUADALAJARA
03860935V:Gracia Gomez, Juan Antonio De:DENEGADO:45012177:CEIP PASTOR POETA:OCAÑA:TOLEDO:45012177:CEIP PASTOR POETA:CEIP PASTOR POETA:TOLEDO
44380424S:Gregorio Cebrian, Isabel:DENEGADO:13003762:CEIP SAN JOSÉ DE CALASANZ:TOMELLOSO:CIUDAD REAL:13003762:CEIP SAN JOSÉ DE CALASANZ:CEIP SAN JOSÉ DE CALASANZ:CIUDAD REAL
03128680J:Gregorio Puebla, Ana:DENEGADO:19002500:CEIP VIRGEN DE LA GRANJA:YUNQUERA DE HENARES:GUADALAJARA:19002500:CEIP VIRGEN DE LA GRANJA:CEIP VIRGEN DE LA GRANJA:GUADALAJARA
44385364X:Guerrero Lopez, Catalina:DENEGADO:02004483:CRA RIBERA DEL JÚCAR:ALCALA DEL JUCAR:ALBACETE:02004483:CRA RIBERA DEL JÚCAR:CRA RIBERA DEL JÚCAR:ALBACETE
44399998Q:Guerrero Sanchez, Maria De Rus:DENEGADO:02001834:CEIP NUESTRA SEÑORA DEL ROSA:HELLIN:ALBACETE:02001834:CEIP NUESTRA SEÑORA DEL ROSA:CEIP NUESTRA SEÑORA DEL ROSA:ALBACETE
04601708Y:Guijarro Moya, Alfredo:DENEGADO:16004443:CEIP GLORIA FUERTES:TARANCON:CUENCA:16004443:CEIP GLORIA FUERTES:CEIP GLORIA FUERTES:CUENCA
73563857J:Guirado Lara, Veronica:DENEGADO:16002033:CEIP VALDEMEMBRA:QUINTANAR DEL REY:CUENCA:16002033:CEIP VALDEMEMBRA:CEIP VALDEMEMBRA:CUENCA
03868738T:Guirao Parro, Rodrigo:DENEGADO:45010511:CEIP GUILLERMO PLAZA:YUNCOS:TOLEDO:45010511:CEIP GUILLERMO PLAZA:CEIP GUILLERMO PLAZA:TOLEDO
05671979H:Gutierrez Riaño, Sonia:DENEGADO:13003646:CEIP JUAN RAMÓN JIMÉNEZ:PUERTOLLANO:CIUDAD REAL:13003646:CEIP JUAN RAMÓN JIMÉNEZ:CEIP JUAN RAMÓN JIMÉNEZ:CIUDAD REAL
03883057J:Guzman Garcia, M Lourdes:DENEGADO:45010302:CEIP VALPARAÍSO:TOLEDO:TOLEDO:45010302:CEIP VALPARAÍSO:CEIP VALPARAÍSO:TOLEDO
07485584G:Guzman Garcia, Maria Del Castella:OBTIENE PLAZA:13003555:CEIP NUESTRA SEÑORA DE LA PA:VILLARTA DE SAN JUAN:CIUDAD REAL:13003828:CEIP ALCES:ALCAZAR DE SAN JUAN:CIUDAD REAL
30818329P:Guzman Perez, Maria Jesus:DENEGADO:13001935:CEIP ALTAGRACIA:MANZANARES:CIUDAD REAL:13001935:CEIP ALTAGRACIA:CEIP ALTAGRACIA:CIUDAD REAL
47065448L:Hergueta Escudero, Cristina:DENEGADO:02003065:CEIP DON FRANCISCO GINER DE:VILLARROBLEDO:ALBACETE:02003065:CEIP DON FRANCISCO GINER DE:CEIP DON FRANCISCO GINER DE:ALBACETE
03102301S:Hernandez Corral, Maria Jesus:OBTIENE PLAZA:19000394:CEIP NUESTRA SEÑORA DE LA PE:BRIHUEGA:GUADALAJARA:19001015:CEIP SAN PEDRO APÓSTOL:GUADALAJARA:GUADALAJARA
44381031R:Hernandez Fernandez, Maria Carmen:DENEGADO:02001275:CEIP BENJAMÍN PALENCIA:BARRAX:ALBACETE:02001275:CEIP BENJAMÍN PALENCIA:CEIP BENJAMÍN PALENCIA:ALBACETE
04599890M:Hernandez Garcia, Maria Luisa:DENEGADO:16004583:CRA OJOS DE MOYA:LANDETE:CUENCA:16004583:CRA OJOS DE MOYA:CRA OJOS DE MOYA:CUENCA
44387825X:Hernandez Martinez, Maria Angeles:DENEGADO:16001405:CEIP MARÍA JOVER:INIESTA:CUENCA:16001405:CEIP MARÍA JOVER:CEIP MARÍA JOVER:CUENCA
47066622C:Hernandez Monteagudo, Maria Dolor:DENEGADO:02001147:CEIP DUQUE DE ALBA:ALMANSA:ALBACETE:02001147:CEIP DUQUE DE ALBA:CEIP DUQUE DE ALBA:ALBACETE
70346216A:Hernandez Romero, Belen:DENEGADO:45001349:CEIP SANTA MARINA:MAGAN:TOLEDO:45001349:CEIP SANTA MARINA:CEIP SANTA MARINA:TOLEDO
03863633R:Herrera Castro, Silvia:DENEGADO:45003383:CEIP LA CANDELARIA:TOLEDO:TOLEDO:45003383:CEIP LA CANDELARIA:CEIP LA CANDELARIA:TOLEDO
70986652G:Herrera Jimenez, Silvia:OBTIENE PLAZA:45001313:CEIP GARCILASO DE LA VEGA:MADRIDEJOS:TOLEDO:13003749:CEIP EL OASIS:LLANOS DEL CAUDILLO:CIUDAD REAL
30810851M:Hidalgo Delgado, Maria Teresa:DENEGADO:13001066:CEIP SAN JUAN DE ÁVILA:CASTELLAR DE SANTIAGO:CIUDAD REAL:13001066:CEIP SAN JUAN DE ÁVILA:CEIP SAN JUAN DE ÁVILA:CIUDAD REAL
06236796R:Hidalgo Mayoral, Marina:DENEGADO:13002162:CEIP MARÍA LUISA CAÑAS:PEDRO MUÑOZ:CIUDAD REAL:13002162:CEIP MARÍA LUISA CAÑAS:CEIP MARÍA LUISA CAÑAS:CIUDAD REAL
04599368N:Hualda Martinez, Rocio:DENEGADO:16000280:CEIP FRAY LUIS DE LEÓN:BELMONTE:CUENCA:16000280:CEIP FRAY LUIS DE LEÓN:CEIP FRAY LUIS DE LEÓN:CUENCA
04599996L:Huerta Chust, Maria Elena:DENEGADO:16009349:CRA LOS PINARES:CAMPILLO DE ALTOBUEY:CUENCA:16009349:CRA LOS PINARES:CRA LOS PINARES:CUENCA
07564455P:Huerta Sanchez, Isabel:DENEGADO:02002711:CEIP JOSÉ ANTONIO:RODA (LA):ALBACETE:02002711:CEIP JOSÉ ANTONIO:CEIP JOSÉ ANTONIO:ALBACETE
06246252G:Ibañez Perez, Gemma:DENEGADO:45004867:IES ALONSO QUIJANO:QUINTANAR DE LA ORDEN:TOLEDO:45004867:IES ALONSO QUIJANO:IES ALONSO QUIJANO:TOLEDO
04605557Z:Ikeji Velez, Uzodinma E.:OBTIENE PLAZA:19003474:CRA SIERRA MINISTRA:ALCOLEA DEL PINAR:GUADALAJARA:16004121:CRA SAN JOSÉ DE CALASANZ:PALOMARES DEL CAMPO:CUENCA
05640098S:Illescas Diaz, Juan Carlos:DENEGADO:13004808:IES CAMPO DE CALATRAVA:MIGUELTURRA:CIUDAD REAL:13004808:IES CAMPO DE CALATRAVA:IES CAMPO DE CALATRAVA:CIUDAD REAL
71221601P:Imedio Moreno, Veronica:OBTIENE PLAZA:45000096:CEIP RUFINO MANSI:ALCAUDETE DE LA JARA:TOLEDO:45004478:CEIP SAN JOSÉ DE CALASANZ:YEBENES (LOS):TOLEDO
06264735H:Infantes Serrano, Cristina:OBTIENE PLAZA:45000783:CEIP NUESTRA SEÑORA DE LA MU:CORRAL DE ALMAGUER:TOLEDO:13004870:CEIP GLORIA FUERTES:ALCAZAR DE SAN JUAN:CIUDAD REAL
47078020X:Izquierdo Diaz, Yoana:DENEGADO:45000631:CEIP NUESTRA SEÑORA DE LA NA:CEDILLO DEL CONDADO:TOLEDO:45000631:CEIP NUESTRA SEÑORA DE LA NA:CEIP NUESTRA SEÑORA DE LA NA:TOLEDO
44390810M:Izquierdo Martinez, Sonia:DENEGADO:16002033:CEIP VALDEMEMBRA:QUINTANAR DEL REY:CUENCA:16002033:CEIP VALDEMEMBRA:CEIP VALDEMEMBRA:CUENCA
53147928B:Izquierdo Rodriguez, M Nieves:DENEGADO:02010021:CRA DE YESTE:YESTE:ALBACETE:02010021:CRA DE YESTE:CRA DE YESTE:ALBACETE
51984987L:Izquierdo Ruiz, Teresa:DENEGADO:45004259:CEIP SANTA BÁRBARA:VILLACAÑAS:TOLEDO:45004259:CEIP SANTA BÁRBARA:CEIP SANTA BÁRBARA:TOLEDO
47071767J:Jara Vizcaino, Gregorio Jose:OBTIENE PLAZA:19003577:CRA VALLES DEL TAJUÑA:TENDILLA:GUADALAJARA:19003541:CRA PASTRANA:PASTRANA:GUADALAJARA
06253211V:Jareño Lopez, Carmen Maria:OBTIENE PLAZA:45000862:CEIP SAN ISIDRO LABRADOR:DOSBARRIOS:TOLEDO:13003828:CEIP ALCES:ALCAZAR DE SAN JUAN:CIUDAD REAL
70580328K:Jareño Lopez, Luis Miguel:DENEGADO:13000712:CEIP NUESTRA SEÑORA DE PEÑAR:ARGAMASILLA DE ALBA:CIUDAD REAL:13000712:CEIP NUESTRA SEÑORA DE PEÑAR:CEIP NUESTRA SEÑORA DE PEÑAR:CIUDAD REAL
05191601H:Jimenez Caballero, Aurora:DENEGADO:13004328:CEIP ALMIRANTE TOPETE:TOMELLOSO:CIUDAD REAL:13004328:CEIP ALMIRANTE TOPETE:CEIP ALMIRANTE TOPETE:CIUDAD REAL
05642348B:Jimenez Cabanillas, Dionisia:DENEGADO:13002538:CEIP MIGUEL DE UNAMUNO:PUERTOLLANO:CIUDAD REAL:13002538:CEIP MIGUEL DE UNAMUNO:CEIP MIGUEL DE UNAMUNO:CIUDAD REAL
44398495P:Jimenez Carretero, Maria Elena:DENEGADO:16002033:CEIP VALDEMEMBRA:QUINTANAR DEL REY:CUENCA:16002033:CEIP VALDEMEMBRA:CEIP VALDEMEMBRA:CUENCA
44397838H:Jimenez Castillo, Ana Belen:DENEGADO:02001378:CEIP PABLO PICASSO:BONETE:ALBACETE:02001378:CEIP PABLO PICASSO:CEIP PABLO PICASSO:ALBACETE
04175777N:Jimenez Duran, Sara:DENEGADO:45004855:CEIP ANTONIO MACHADO:TALAVERA DE LA REINA:TOLEDO:45004855:CEIP ANTONIO MACHADO:CEIP ANTONIO MACHADO:TOLEDO
44391292G:Jimenez Gil, Carmen Maria:DENEGADO:02001731:CEIP CRISTO DEL VALLE:FUENTEALBILLA:ALBACETE:02001731:CEIP CRISTO DEL VALLE:CEIP CRISTO DEL VALLE:ALBACETE
05682044D:Jimenez Gutierrez, Maria Del Carm:DENEGADO:13002320:CEIP NUESTRA SEÑORA DEL ROSA:PORZUNA:CIUDAD REAL:13002320:CEIP NUESTRA SEÑORA DEL ROSA:CEIP NUESTRA SEÑORA DEL ROSA:CIUDAD REAL
03854141P:Jimenez Huerta, Maria Paloma:OBTIENE PLAZA:45004582:CEIP REMIGIO LAÍN:YUNCLER:TOLEDO:45010302:CEIP VALPARAÍSO:TOLEDO:TOLEDO
04612160Q:Jimenez Medina, Ana Carolina:DENEGADO:16001314:CEIP JOSÉ MONTALVO:HORCAJO DE SANTIAGO:CUENCA:16001314:CEIP JOSÉ MONTALVO:CEIP JOSÉ MONTALVO:CUENCA
44398068H:Jimenez Picazo, Elena:DENEGADO:45002287:CEIP RAMÓN Y CAJAL:PUEBLA DE ALMORADIEL (LA):TOLEDO:45002287:CEIP RAMÓN Y CAJAL:CEIP RAMÓN Y CAJAL:TOLEDO
04609581J:Jimenez Villarreal, Maria Amparo:DENEGADO:16000280:CEIP FRAY LUIS DE LEÓN:BELMONTE:CUENCA:16000280:CEIP FRAY LUIS DE LEÓN:CEIP FRAY LUIS DE LEÓN:CUENCA
70579258D:Jimenez-Galanes Diaz De Mera, Bea:DENEGADO:45003361:CEIP ANTONIA GONZÁLEZ:TEMBLEQUE:TOLEDO:45003361:CEIP ANTONIA GONZÁLEZ:CEIP ANTONIA GONZÁLEZ:TOLEDO
70986096T:Ladero Torrijos, Juliana:DENEGADO:45001313:CEIP GARCILASO DE LA VEGA:MADRIDEJOS:TOLEDO:45001313:CEIP GARCILASO DE LA VEGA:CEIP GARCILASO DE LA VEGA:TOLEDO
53146713S:Lafuente Amorrortu, Ainhoa:DENEGADO:45001121:CEIP VIRGEN DEL ROSARIO DE P:HUERTA DE VALDECARABANOS:TOLEDO:45001121:CEIP VIRGEN DEL ROSARIO DE P:CEIP VIRGEN DEL ROSARIO DE P:TOLEDO
44394006G:Lafuente Villodre, Angel Jose:DENEGADO:02001834:CEIP NUESTRA SEÑORA DEL ROSA:HELLIN:ALBACETE:02001834:CEIP NUESTRA SEÑORA DEL ROSA:CEIP NUESTRA SEÑORA DEL ROSA:ALBACETE
05645472F:Laguna Garcia-Minguillan, Maria D:DENEGADO:13003142:CEIP CRISTO DEL CONSUELO:TORRALBA DE CALATRAVA:CIUDAD REAL:13003142:CEIP CRISTO DEL CONSUELO:CEIP CRISTO DEL CONSUELO:CIUDAD REAL
44396611X:Laguna Herrezuelo, Juan Antonio:DENEGADO:16004005:CRA MANCHUELA:VILLALPARDO:CUENCA:16004005:CRA MANCHUELA:CRA MANCHUELA:CUENCA
05660219B:Laguna Paz, Maria Carmen:DENEGADO:13003658:CEIP VIRGEN DE LA SIERRA:VILLARRUBIA DE LOS OJOS:CIUDAD REAL:13003658:CEIP VIRGEN DE LA SIERRA:CEIP VIRGEN DE LA SIERRA:CIUDAD REAL
44377433Z:Lahoz Escudero, Diana:DENEGADO:02001986:CEIP SANTIAGO APÓSTOL:ISSO:ALBACETE:02001986:CEIP SANTIAGO APÓSTOL:CEIP SANTIAGO APÓSTOL:ALBACETE
47052013Q:Landete Moreno, Encarnacion:DENEGADO:02003090:CEIP VIRREY MORCILLO:VILLARROBLEDO:ALBACETE:02003090:CEIP VIRREY MORCILLO:CEIP VIRREY MORCILLO:ALBACETE
06241008G:Lara Alcolea, Maria Angeles:DENEGADO:13003051:CEIP CARMELO CORTÉS:TOMELLOSO:CIUDAD REAL:13003051:CEIP CARMELO CORTÉS:CEIP CARMELO CORTÉS:CIUDAD REAL
44399356H:Lara Lopez, Maria Cruz:DENEGADO:16001995:CEIP INFANTA CRISTINA:PROVENCIO (EL):CUENCA:16001995:CEIP INFANTA CRISTINA:CEIP INFANTA CRISTINA:CUENCA
47052887Q:Larios De La Rosa, Marta:DENEGADO:02003090:CEIP VIRREY MORCILLO:VILLARROBLEDO:ALBACETE:02003090:CEIP VIRREY MORCILLO:CEIP VIRREY MORCILLO:ALBACETE
07552274V:Lazaro Moya, Maria Juana:DENEGADO:02001810:CEIP ISABEL LA CATÓLICA:HELLIN:ALBACETE:02001810:CEIP ISABEL LA CATÓLICA:CEIP ISABEL LA CATÓLICA:ALBACETE
44394107J:Lerma Carretero, Maria Pilar:DENEGADO:16001995:CEIP INFANTA CRISTINA:PROVENCIO (EL):CUENCA:16001995:CEIP INFANTA CRISTINA:CEIP INFANTA CRISTINA:CUENCA
47062028A:Lerma Lopez, Miguel:DENEGADO:19008691:CEIP VILLA DE QUER:QUER:GUADALAJARA:19008691:CEIP VILLA DE QUER:CEIP VILLA DE QUER:GUADALAJARA
47053545F:Lidon Ortiz, Maria Dolores:DENEGADO:02001706:CEIP DON QUIJOTE Y SANCHO:FUENTE-ALAMO:ALBACETE:02001706:CEIP DON QUIJOTE Y SANCHO:CEIP DON QUIJOTE Y SANCHO:ALBACETE
05665986M:Lillo Lara, Ana Belen:DENEGADO:16004649:CRA EL QUIJOTE:VILLARES DEL SAZ:CUENCA:16004649:CRA EL QUIJOTE:CRA EL QUIJOTE:CUENCA
04593853V:Linuesa Montalbo, Ana Maria:DENEGADO:16001314:CEIP JOSÉ MONTALVO:HORCAJO DE SANTIAGO:CUENCA:16001314:CEIP JOSÉ MONTALVO:CEIP JOSÉ MONTALVO:CUENCA
06259728W:Lopez Alarcon, Elena Maria:DENEGADO:13004109:CEIP SAN ANTONIO:TOMELLOSO:CIUDAD REAL:13004109:CEIP SAN ANTONIO:CEIP SAN ANTONIO:CIUDAD REAL
06215619F:Lopez Alberca, Gracia Maria:OBTIENE PLAZA:13001698:CEIP CARRASCO ALCALDE:HERENCIA:CIUDAD REAL:13001005:IES ISABEL PERILLÁN Y QUIRÓS:CAMPO DE CRIPTANA:CIUDAD REAL
06254577A:Lopez Alvarez, Maria Rosario:DENEGADO:13010948:CEE MARÍA LUISA NAVARRO MARG:VALDEPEÑAS:CIUDAD REAL:13010948:CEE MARÍA LUISA NAVARRO MARG:CEE MARÍA LUISA NAVARRO MARG:CIUDAD REAL
47069506Y:Lopez Atienzar, Almudena:OBTIENE PLAZA:16001995:CEIP INFANTA CRISTINA:PROVENCIO (EL):CUENCA:02002796:CEIP TOMÁS NAVARRO TOMÁS:RODA (LA):ALBACETE
03101345W:Lopez Calvo, Ismael:OBTIENE PLAZA:19000461:CEIP SAN BLAS:CABANILLAS DEL CAMPO:GUADALAJARA:19003589:CRA FRANCISCO IBÁÑEZ:IRIEPAL:GUADALAJARA
03874792M:Lopez Cano, Maria Luisa:DENEGADO:45001313:CEIP GARCILASO DE LA VEGA:MADRIDEJOS:TOLEDO:45001313:CEIP GARCILASO DE LA VEGA:CEIP GARCILASO DE LA VEGA:TOLEDO
05662787A:Lopez Casilda, Maria Del Pilar:DENEGADO:45004478:CEIP SAN JOSÉ DE CALASANZ:YEBENES (LOS):TOLEDO:45004478:CEIP SAN JOSÉ DE CALASANZ:CEIP SAN JOSÉ DE CALASANZ:TOLEDO
47067331Q:Lopez Catalan, Maria Teresa:DENEGADO:19003000:CEIP CLARA SÁNCHEZ:GALAPAGOS:GUADALAJARA:19003000:CEIP CLARA SÁNCHEZ:CEIP CLARA SÁNCHEZ:GUADALAJARA
05144422N:Lopez Cebrian, Sabina:DENEGADO:02001688:CEIP NUESTRA SEÑORA DEL ROSA:FEREZ:ALBACETE:02001688:CEIP NUESTRA SEÑORA DEL ROSA:CEIP NUESTRA SEÑORA DEL ROSA:ALBACETE
74497978N:Lopez Collado, Maria Estrella:DENEGADO:02003089:CEIP JIMÉNEZ DE CÓRDOBA:VILLARROBLEDO:ALBACETE:02003089:CEIP JIMÉNEZ DE CÓRDOBA:CEIP JIMÉNEZ DE CÓRDOBA:ALBACETE
03876761L:Lopez Felipe, Maria Gema:DENEGADO:45004326:CEIP NUESTRA SEÑORA DE LA RE:VILLAMIEL DE TOLEDO:TOLEDO:45004326:CEIP NUESTRA SEÑORA DE LA RE:CEIP NUESTRA SEÑORA DE LA RE:TOLEDO
48567448G:Lopez Garcia, David:DENEGADO:45010363:CEIP GLORIA FUERTES:SESEÑA NUEVO:TOLEDO:45010363:CEIP GLORIA FUERTES:CEIP GLORIA FUERTES:TOLEDO
05136316W:Lopez Garcia, Domingo:OBTIENE PLAZA:13004109:CEIP SAN ANTONIO:TOMELLOSO:CIUDAD REAL:02003077:CEIP GRACIANO ATIENZA:VILLARROBLEDO:ALBACETE
47072708B:Lopez Garcia, Lucia Dolores:DENEGADO:19000710:CEIP JOSÉ INGLÉS:CHILOECHES:GUADALAJARA:19000710:CEIP JOSÉ INGLÉS:CEIP JOSÉ INGLÉS:GUADALAJARA
44380331Z:Lopez Gonzalez, Braulio:DENEGADO:16001533:CEIP HERMANOS AMORÓS FERNÁND:MESAS (LAS):CUENCA:16001533:CEIP HERMANOS AMORÓS FERNÁND:CEIP HERMANOS AMORÓS FERNÁND:CUENCA
47063409G:Lopez Gonzalez, Maria Isabel:DENEGADO:02001731:CEIP CRISTO DEL VALLE:FUENTEALBILLA:ALBACETE:02001731:CEIP CRISTO DEL VALLE:CEIP CRISTO DEL VALLE:ALBACETE
47071630Z:Lopez Iniesta, Ana Belen:OBTIENE PLAZA:45004284:CEIP RAMÓN Y CAJAL:VILLA DE DON FADRIQUE (L:)            TOLEDO:02001381:CEIP ANTÓN DÍAZ:BONILLO (EL):ALBACETE
70577516S:Lopez Lopez, Maria Inmaculada:DENEGADO:45004600:CEIP NUESTRA SEÑORA DEL CONS:YUNCOS:TOLEDO:45004600:CEIP NUESTRA SEÑORA DEL CONS:CEIP NUESTRA SEÑORA DEL CONS:TOLEDO
70578556C:Lopez Martinez, Clara Isabel:OBTIENE PLAZA:45004284:CEIP RAMÓN Y CAJAL:VILLA DE DON FADRIQUE:LA)           TOLEDO:13002174:CEIP NUESTRA SEÑORA DE LOS Á:PEDRO MUÑOZ:CIUDAD REAL
03907495W:Lopez Martinez, Laura:OBTIENE PLAZA:45004053:CEIP VILLA DE TORRIJOS:TORRIJOS:TOLEDO:45003929:CEIP JAIME DE FOXA:TOLEDO:TOLEDO
44387646S:Lopez Martinez, Rosa Maria:DENEGADO:02001810:CEIP ISABEL LA CATÓLICA:HELLIN:ALBACETE:02001810:CEIP ISABEL LA CATÓLICA:CEIP ISABEL LA CATÓLICA:ALBACETE
04596627P:Lopez Moratalla, Raquel:DENEGADO:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:PEDROÑERAS (LAS):CUENCA:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:CEIP ADOLFO MARTÍNEZ CHICANO:CUENCA
47067654V:Lopez Perez, Jose Maria:DENEGADO:13003646:CEIP JUAN RAMÓN JIMÉNEZ:PUERTOLLANO:CIUDAD REAL:13003646:CEIP JUAN RAMÓN JIMÉNEZ:CEIP JUAN RAMÓN JIMÉNEZ:CIUDAD REAL
44392432V:Lopez Perez, Maria Isabel:DENEGADO:02004483:CRA RIBERA DEL JÚCAR:ALCALA DEL JUCAR:ALBACETE:02004483:CRA RIBERA DEL JÚCAR:CRA RIBERA DEL JÚCAR:ALBACETE
47052030X:Lopez Quintanilla, Julia:DENEGADO:02001834:CEIP NUESTRA SEÑORA DEL ROSA:HELLIN:ALBACETE:02001834:CEIP NUESTRA SEÑORA DEL ROSA:CEIP NUESTRA SEÑORA DEL ROSA:ALBACETE
52384672X:Lopez Sanchez De La Serran, Maria:DENEGADO:13002095:CEIP GUTIÉRREZ DE LA VEGA:MONTIEL:CIUDAD REAL:13002095:CEIP GUTIÉRREZ DE LA VEGA:CEIP GUTIÉRREZ DE LA VEGA:CIUDAD REAL
03872051R:Lopez Sanchez, Maria Olga:DENEGADO:45000862:CEIP SAN ISIDRO LABRADOR:DOSBARRIOS:TOLEDO:45000862:CEIP SAN ISIDRO LABRADOR:CEIP SAN ISIDRO LABRADOR:TOLEDO
52186204D:Lopez Torralba, Raquel:OBTIENE PLAZA:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:PEDROÑERAS (LAS):CUENCA:16004649:CRA EL QUIJOTE:VILLARES DEL SAZ:CUENCA
26736983N:Lopez Zamora, M Carmen:OBTIENE PLAZA:45000096:CEIP RUFINO MANSI:ALCAUDETE DE LA JARA:TOLEDO:45004478:CEIP SAN JOSÉ DE CALASANZ:YEBENES (LOS):TOLEDO
47068168W:Lorenzo Alfaro, Jorge:DENEGADO:16001405:CEIP MARÍA JOVER:INIESTA:CUENCA:16001405:CEIP MARÍA JOVER:CEIP MARÍA JOVER:CUENCA
44389867M:Lozano Garcia, Maria Pilar:DENEGADO:02002954:CEIP CERVANTES:TOBARRA:ALBACETE:02002954:CEIP CERVANTES:CEIP CERVANTES:ALBACETE
04583825V:Lozano Olalla, Carlos:DENEGADO:16004625:CRA RIBERA DEL JÚCAR:VALVERDE DE JUCAR:CUENCA:16004625:CRA RIBERA DEL JÚCAR:CRA RIBERA DEL JÚCAR:CUENCA
20172690B:Lozano Rivera, Nieves:DENEGADO:13000025:CEIP VIRGEN DE LA ESTRELLA:AGUDO:CIUDAD REAL:13000025:CEIP VIRGEN DE LA ESTRELLA:CEIP VIRGEN DE LA ESTRELLA:CIUDAD REAL
70645530H:Lucio Morillas, Maria Mercedes:OBTIENE PLAZA:13010754:CRA RÍO SAN MARCOS:ARROBA DE LOS MONTES:CIUDAD REAL:13001157:CEIP JOSÉ MARÍA DE LA FUENTE:CIUDAD REAL:CIUDAD REAL
05922578D:Luengo Alarcon, Sara:OBTIENE PLAZA:13000025:CEIP VIRGEN DE LA ESTRELLA:AGUDO:CIUDAD REAL:13004286:CEIP ÁNGEL ANDRADE:PUERTOLLANO:CIUDAD REAL
44390956J:Madrigal Sotos, Maria Dolores:DENEGADO:02007770:CEIP LA OLIVARERA:HELLIN:ALBACETE:02007770:CEIP LA OLIVARERA:CEIP LA OLIVARERA:ALBACETE
05682665D:Maeso Serna, Silvia Maria:OBTIENE PLAZA:13004390:CEIP ENRIQUE TIERNO GALVÁN:MANZANARES:CIUDAD REAL:13010912:CEIP LA MOHEDA:SOLANA (LA):CIUDAD REAL
44379197F:Maestro Real, Amparo:DENEGADO:16000358:CEIP VIRGEN DE LA ROSA:BETETA:CUENCA:16000358:CEIP VIRGEN DE LA ROSA:CEIP VIRGEN DE LA ROSA:CUENCA
06259127E:Manglano Exojo, Gema:DENEGADO:13000943:CEIP VIRGEN DE LA PAZ:CAMPO DE CRIPTANA:CIUDAD REAL:13000943:CEIP VIRGEN DE LA PAZ:CEIP VIRGEN DE LA PAZ:CIUDAD REAL
04605502M:Mantecon Contreras, Cristina:DENEGADO:16004455:CRA GLORIA FUERTES:SAN LORENZO DE LA PARRI:LA           CUENCA:16004455:CRA GLORIA FUERTES:CRA GLORIA FUERTES:LA           CUENCA
70985831B:Manzano Fernandez, Esther:DENEGADO:13000694:CEIP SAN BERNABÉ:ARENAS DE SAN JUAN:CIUDAD REAL:13000694:CEIP SAN BERNABÉ:CEIP SAN BERNABÉ:CIUDAD REAL
44394515F:Marchante Garcia, Maria:DENEGADO:02001433:CEIP SAN AGUSTÍN:CASAS-IBAÑEZ:ALBACETE:02001433:CEIP SAN AGUSTÍN:CEIP SAN AGUSTÍN:ALBACETE
05915052G:Marcos Herreros, Maria Del Prado:DENEGADO:13003555:CEIP NUESTRA SEÑORA DE LA PA:VILLARTA DE SAN JUAN:CIUDAD REAL:13003555:CEIP NUESTRA SEÑORA DE LA PA:CEIP NUESTRA SEÑORA DE LA PA:CIUDAD REAL
04172275Y:Marcos Salinero, Beatriz:DENEGADO:45002950:CEIP FEDERICO GARCÍA LORCA:TALAVERA DE LA REINA:TOLEDO:45002950:CEIP FEDERICO GARCÍA LORCA:CEIP FEDERICO GARCÍA LORCA:TOLEDO
52385460Q:Marin Prieto, Maria Angeles:OBTIENE PLAZA:13003385:CEIP SAN AGUSTÍN:VILLAHERMOSA:CIUDAD REAL:13004833:CEIP EL HUMILLADERO:SOLANA (LA):CIUDAD REAL
04187913G:Martin Calvo, Maria Rosa:DENEGADO:45000621:CEIP NUESTRA SEÑORA DE LA AN:CEBOLLA:TOLEDO:45000621:CEIP NUESTRA SEÑORA DE LA AN:CEIP NUESTRA SEÑORA DE LA AN:TOLEDO
70579373D:Martin De La Sierra Ruiz De La He:OBTIENE PLAZA:13001698:CEIP CARRASCO ALCALDE:HERENCIA:CIUDAD REAL:13002472:CEIP CERVANTES:PUERTOLLANO:CIUDAD REAL
05677957Q:Martin Merino, Gema:DENEGADO:45012190:CEIP EL GRECO:SEÑORIO DE ILLESCAS (EL):TOLEDO:45012190:CEIP EL GRECO:CEIP EL GRECO:TOLEDO
03861059A:Martin Nombela, Francisco Javi:DENEGADO:45004582:CEIP REMIGIO LAÍN:YUNCLER:TOLEDO:45004582:CEIP REMIGIO LAÍN:CEIP REMIGIO LAÍN:TOLEDO
03868468Y:Martin Rodriguez, Monica:DENEGADO:45005574:CEE CIUDAD DE TOLEDO:TOLEDO:TOLEDO:45005574:CEE CIUDAD DE TOLEDO:CEE CIUDAD DE TOLEDO:TOLEDO
03870648R:Martin Sanchez, Maria De La O:OBTIENE PLAZA:45002093:CEIP CONDE DE ORGAZ:ORGAZ:TOLEDO:45002810:CEIP FERNANDO DE ROJAS:SESEÑA NUEVO:TOLEDO
53142075T:Martinez Alcantara, Lidia Montser:OBTIENE PLAZA:13010791:CRA MONTES DE TOLEDO:RETUERTA DEL BULLAQUE:CIUDAD REAL:13001790:CEIP CAÑADA REAL:MALAGON:CIUDAD REAL
07558566F:Martinez Alfaro, Maria Luisa:DENEGADO:02002723:CEIP JUAN RAMÓN RAMÍREZ:RODA (LA):ALBACETE:02002723:CEIP JUAN RAMÓN RAMÍREZ:CEIP JUAN RAMÓN RAMÍREZ:ALBACETE
04567351B:Martinez Aviles, Francisco J.:OBTIENE PLAZA:45000783:CEIP NUESTRA SEÑORA DE LA MU:CORRAL DE ALMAGUER:TOLEDO:16001314:CEIP JOSÉ MONTALVO:HORCAJO DE SANTIAGO:CUENCA
48492054G:Martinez Barcelo, Ana:DENEGADO:02004288:CEIP CRISTO DE LA ANTIGUA:TOBARRA:ALBACETE:02004288:CEIP CRISTO DE LA ANTIGUA:CEIP CRISTO DE LA ANTIGUA:ALBACETE
04584313E:Martinez Blasco, Maria Dolores:DENEGADO:16009945:CEIP SANTA RITA:MOTA DEL CUERVO:CUENCA:16009945:CEIP SANTA RITA:CEIP SANTA RITA:CUENCA
44375080F:Martinez Bravo, Magdalena:DENEGADO:02004756:CEIP GLORIA FUERTES:CAUDETE:ALBACETE:02004756:CEIP GLORIA FUERTES:CEIP GLORIA FUERTES:ALBACETE
05155015W:Martinez Bustamante, Maria Carmen:DENEGADO:02007769:CEIP GLORIA FUERTES:ALBACETE:ALBACETE:02007769:CEIP GLORIA FUERTES:CEIP GLORIA FUERTES:ALBACETE
47056339H:Martinez Cenitagoya, Consuelo:DENEGADO:02003031:CEIP ILDEFONSO NAVARRO:VILLAMALEA:ALBACETE:02003031:CEIP ILDEFONSO NAVARRO:CEIP ILDEFONSO NAVARRO:ALBACETE
44392640H:Martinez Fernandez, Olga Maria:DENEGADO:45000862:CEIP SAN ISIDRO LABRADOR:DOSBARRIOS:TOLEDO:45000862:CEIP SAN ISIDRO LABRADOR:CEIP SAN ISIDRO LABRADOR:TOLEDO
44386414W:Martinez Flores, Maria Pilar:DENEGADO:02003077:CEIP GRACIANO ATIENZA:VILLARROBLEDO:ALBACETE:02003077:CEIP GRACIANO ATIENZA:CEIP GRACIANO ATIENZA:ALBACETE
47062613J:Martinez Gallego, Nuria:DENEGADO:02004513:CRA LAGUNA DE PÉTROLA:PETROLA:ALBACETE:02004513:CRA LAGUNA DE PÉTROLA:CRA LAGUNA DE PÉTROLA:ALBACETE
07554338B:Martinez Garcia, Adoracion:DENEGADO:02001381:CEIP ANTÓN DÍAZ:BONILLO (EL):ALBACETE:02001381:CEIP ANTÓN DÍAZ:CEIP ANTÓN DÍAZ:ALBACETE
04601351V:Martinez Hernandez, Maria De Los:DENEGADO:16004571:CRA CAMPOS DE LA ALCARRIA:HUETE:CUENCA:16004571:CRA CAMPOS DE LA ALCARRIA:CRA CAMPOS DE LA ALCARRIA:CUENCA
47051590F:Martinez Jimenez, Mari Carmen:DENEGADO:02007851:CRA CAMINO DE ANÍBAL:LEZUZA:ALBACETE:02007851:CRA CAMINO DE ANÍBAL:CRA CAMINO DE ANÍBAL:ALBACETE
07566627H:Martinez Lopez, Jose Francisco:DENEGADO:02004082:IES PEDRO SIMÓN ABRIL:ALCARAZ:ALBACETE:02004082:IES PEDRO SIMÓN ABRIL:IES PEDRO SIMÓN ABRIL:ALBACETE
47075858X:Martinez Lopez, Maria Luisa:DENEGADO:16002720:CEIP VIRREY NÚÑEZ DE HARO:VILLAGARCIA DEL LLANO:CUENCA:16002720:CEIP VIRREY NÚÑEZ DE HARO:CEIP VIRREY NÚÑEZ DE HARO:CUENCA
44399408R:Martinez Lopez, Teresa:DENEGADO:16004595:CRA CAMINO REAL DE LEVANTE:GRAJA DE INIESTA:CUENCA:16004595:CRA CAMINO REAL DE LEVANTE:CRA CAMINO REAL DE LEVANTE:CUENCA
47063378L:Martinez Martinez, M Jose:OBTIENE PLAZA:45001532:CEIP CERVANTES:MIGUEL ESTEBAN:TOLEDO:13009478:CEIP FELIX GRANDE:TOMELLOSO:CIUDAD REAL
44390236Y:Martinez Martinez, Raquel:OBTIENE PLAZA:16004561:CRA LOS GIRASOLES:HONRUBIA:CUENCA:16002151:CEIP RAFAEL LÓPEZ DE HARO:SAN CLEMENTE:CUENCA
00386855H:Martinez Medina, Maria Jose:DENEGADO:19008095:CEIP LA PALOMA:AZUQUECA DE HENARES:GUADALAJARA:19008095:CEIP LA PALOMA:CEIP LA PALOMA:GUADALAJARA
07545646J:Martinez Morote, Maria Luisa:DENEGADO:02001743:CEIP MARIANO MUNERA:GINETA (LA):ALBACETE:02001743:CEIP MARIANO MUNERA:CEIP MARIANO MUNERA:ALBACETE
47057131M:Martinez Rentero, Silvia:DENEGADO:13002885:CEIP EL COSO:SOCUELLAMOS:CIUDAD REAL:13002885:CEIP EL COSO:CEIP EL COSO:CIUDAD REAL
53142510K:Martinez Rodenas, Alicia:DENEGADO:02003065:CEIP DON FRANCISCO GINER DE:VILLARROBLEDO:ALBACETE:02003065:CEIP DON FRANCISCO GINER DE:CEIP DON FRANCISCO GINER DE:ALBACETE
04617799C:Martinez Rodriguez, Tania Maria:DENEGADO:16004121:CRA SAN JOSÉ DE CALASANZ:PALOMARES DEL CAMPO:CUENCA:16004121:CRA SAN JOSÉ DE CALASANZ:CRA SAN JOSÉ DE CALASANZ:CUENCA
05633299R:Martinez Rodriguez-Palancas, Toma:OBTIENE PLAZA:45000710:CEIP SANTÍSIMO CRISTO DE LA:CONSUEGRA:TOLEDO:13003555:CEIP NUESTRA SEÑORA DE LA PA:VILLARTA DE SAN JUAN:CIUDAD REAL
44393002N:Martinez Rubio, Antonio:DENEGADO:02004291:CEIP DIEGO REQUENA:VILLARROBLEDO:ALBACETE:02004291:CEIP DIEGO REQUENA:CEIP DIEGO REQUENA:ALBACETE
06218997G:Martinez San Andres, Elisa Cristi:OBTIENE PLAZA:13000414:CEIP DIEGO DE ALMAGRO:ALMAGRO:CIUDAD REAL:13001479:CEIP SAN ISIDRO:DAIMIEL:CIUDAD REAL
74517241R:Martinez Sanchez, Victor Manuel:OBTIENE PLAZA:45004557:CEIP RAFAEL GARCÍA VALIÑO:YEPES:TOLEDO:45001532:CEIP CERVANTES:MIGUEL ESTEBAN:TOLEDO
04610774X:Martinez Serrano, Sara:DENEGADO:16004248:CRA FERMÍN CABALLERO:BARAJAS DE MELO:CUENCA:16004248:CRA FERMÍN CABALLERO:CRA FERMÍN CABALLERO:CUENCA
47068046H:Martinez Torrente, Enrique:DENEGADO:02001433:CEIP SAN AGUSTÍN:CASAS-IBAÑEZ:ALBACETE:02001433:CEIP SAN AGUSTÍN:CEIP SAN AGUSTÍN:ALBACETE
04607939G:Martinez Viñuelas, Gema:DENEGADO:16001557:CEIP PRINCESA SOFÍA:MINGLANILLA:CUENCA:16001557:CEIP PRINCESA SOFÍA:CEIP PRINCESA SOFÍA:CUENCA
05647611F:Martin-Gil Vazquez De Agredos, Al:DENEGADO:13002061:CEIP EL PRADILLO:MIGUELTURRA:CIUDAD REAL:13002061:CEIP EL PRADILLO:CEIP EL PRADILLO:CIUDAD REAL
01923846B:Martorell Rodriguez, Maria Alejan:DENEGADO:16004054:IES DUQUE DE ALARCÓN:VALERA DE ABAJO:CUENCA:16004054:IES DUQUE DE ALARCÓN:IES DUQUE DE ALARCÓN:CUENCA
70733713L:Mascaraque Rodriguez, Maria Isabe:OBTIENE PLAZA:45012062:CEE MINGOLIVA:MADRIDEJOS:TOLEDO:13003555:CEIP NUESTRA SEÑORA DE LA PA:VILLARTA DE SAN JUAN:CIUDAD REAL
07485586Y:Mateu Escribano, Jorge:OBTIENE PLAZA:45012177:CEIP PASTOR POETA:OCAÑA:TOLEDO:45002056:CEIP VIRGEN DEL ROSARIO:ONTIGOLA:TOLEDO
06251163Q:Meco Vela, Maria Del Rosario:DENEGADO:45004284:CEIP RAMÓN Y CAJAL:VILLA DE DON FADRIQUE (L:)           TOLEDO:45004284:CEIP RAMÓN Y CAJAL:CEIP RAMÓN Y CAJAL:)           TOLEDO
04604454S:Medina Calleja, Mari Angeles:DENEGADO:16004571:CRA CAMPOS DE LA ALCARRIA:HUETE:CUENCA:16004571:CRA CAMPOS DE LA ALCARRIA:CRA CAMPOS DE LA ALCARRIA:CUENCA
07564833H:Medina Gimenez, Maria Elena:DENEGADO:02002309:CEIP VIRGEN DE CONSOLACIÓN:MONTEALEGRE DEL CASTILLO:ALBACETE:02002309:CEIP VIRGEN DE CONSOLACIÓN:CEIP VIRGEN DE CONSOLACIÓN:ALBACETE
44381839G:Megias Piera, Josefina:DENEGADO:02003685:CEPA CASTILLO DE ALMANSA:ALMANSA:ALBACETE:02003685:CEPA CASTILLO DE ALMANSA:CEPA CASTILLO DE ALMANSA:ALBACETE
05645348K:Melgar Mazarro, Miguel Angel:DENEGADO:13001030:CEIP NUESTRA SEÑORA DE LA EN:CARRION DE CALATRAVA:CIUDAD REAL:13001030:CEIP NUESTRA SEÑORA DE LA EN:CEIP NUESTRA SEÑORA DE LA EN:CIUDAD REAL
03867551D:Mencia Gutierrez, Ana Belen:OBTIENE PLAZA:45001040:CEIP NUESTRA SEÑORA DE LA NA:GUADAMUR:TOLEDO:45004818:CEIP GÓMEZ MANRIQUE:TOLEDO:TOLEDO
05671726H:Mendiola De La Osa, Isabel:DENEGADO:13002401:CEIP SAN FERMÍN:PUEBLA DE DON RODRIGO:CIUDAD REAL:13002401:CEIP SAN FERMÍN:CEIP SAN FERMÍN:CIUDAD REAL
05649574S:Menor Garcia De Leon, Aurora:DENEGADO:13003397:CEIP NUESTRA SEÑORA DE GRACI:VILLAMANRIQUE:CIUDAD REAL:13003397:CEIP NUESTRA SEÑORA DE GRACI:CEIP NUESTRA SEÑORA DE GRACI:CIUDAD REAL
03094946C:Miguel Anton, Antonio De:DENEGADO:19003553:IES ALEJO VERA:MARCHAMALO:GUADALAJARA:19003553:IES ALEJO VERA:IES ALEJO VERA:GUADALAJARA
04157844L:Miguel Elvira, Maria Carmen:OBTIENE PLAZA:45006062:IES ARENALES DEL TAJO:CEBOLLA:TOLEDO:45003164:CEIP SAN JUAN DE DIOS:TALAVERA DE LA REINA:TOLEDO
03077120L:Miguel Oteo, Maria Fatima De:OBTIENE PLAZA:19003097:CEIP RÍO TAJO:GUADALAJARA:GUADALAJARA:19001015:CEIP SAN PEDRO APÓSTOL:GUADALAJARA:GUADALAJARA
03105395G:Minchillo Bris, Felix Vicente:DENEGADO:19002241:CEIP VIRGEN DE LAS CANDELAS:TORREJON DEL REY:GUADALAJARA:19002241:CEIP VIRGEN DE LAS CANDELAS:CEIP VIRGEN DE LAS CANDELAS:GUADALAJARA
50455318B:Minguez Perez, Raquel:DENEGADO:45010511:CEIP GUILLERMO PLAZA:YUNCOS:TOLEDO:45010511:CEIP GUILLERMO PLAZA:CEIP GUILLERMO PLAZA:TOLEDO
03900683K:Miro Juaristi, Raquel:DENEGADO:45004478:CEIP SAN JOSÉ DE CALASANZ:YEBENES (LOS):TOLEDO:45004478:CEIP SAN JOSÉ DE CALASANZ:CEIP SAN JOSÉ DE CALASANZ:TOLEDO
04603389P:Molens Martinez, Jose Vidal:DENEGADO:16004248:CRA FERMÍN CABALLERO:BARAJAS DE MELO:CUENCA:16004248:CRA FERMÍN CABALLERO:CRA FERMÍN CABALLERO:CUENCA
07549184D:Molina Alcazar, Maria Pilar:OBTIENE PLAZA:16004005:CRA MANCHUELA:VILLALPARDO:CUENCA:16000693:CEIP LUIS DE MATEO:CASASIMARRO:CUENCA
44381483Q:Molina Alfaro, Constancio:OBTIENE PLAZA:45002287:CEIP RAMÓN Y CAJAL:PUEBLA DE ALMORADIEL (LA:TOLEDO:16004170:CRA TOMÁS Y VALIENTE:CASAS DE FERNANDO ALONSO:CUENCA
52384984T:Molina Arias, Jesus:OBTIENE PLAZA:13010791:CRA MONTES DE TOLEDO:RETUERTA DEL BULLAQUE:CIUDAD REAL:13003385:CEIP SAN AGUSTÍN:VILLAHERMOSA:CIUDAD REAL
47065298F:Molina Lopez, Carmen Maria:DENEGADO:02003090:CEIP VIRREY MORCILLO:VILLARROBLEDO:ALBACETE:02003090:CEIP VIRREY MORCILLO:CEIP VIRREY MORCILLO:ALBACETE
47078302Q:Molina Ramos, Pascual Eduardo:DENEGADO:02001159:CEIP PRÍNCIPE DE ASTURIAS:ALMANSA:ALBACETE:02001159:CEIP PRÍNCIPE DE ASTURIAS:CEIP PRÍNCIPE DE ASTURIAS:ALBACETE
47056367T:Molina Sanchez, Francisco Javi:DENEGADO:02002191:CEIP MARTÍNEZ PARRAS:LIETOR:ALBACETE:02002191:CEIP MARTÍNEZ PARRAS:CEIP MARTÍNEZ PARRAS:ALBACETE
05193582K:Monasor Espinosa, Angela:DENEGADO:02003031:CEIP ILDEFONSO NAVARRO:VILLAMALEA:ALBACETE:02003031:CEIP ILDEFONSO NAVARRO:CEIP ILDEFONSO NAVARRO:ALBACETE
05675375X:Moncalvillo Rojas, Ana Maria:DENEGADO:13009521:CEIP CLARA CAMPOAMOR:MIGUELTURRA:CIUDAD REAL:13009521:CEIP CLARA CAMPOAMOR:CEIP CLARA CAMPOAMOR:CIUDAD REAL
04566900C:Monteagudo Suarez, Rosa Maria:DENEGADO:19004004:CEIP SIGLO XXI:AZUQUECA DE HENARES:GUADALAJARA:19004004:CEIP SIGLO XXI:CEIP SIGLO XXI:GUADALAJARA
03878147W:Montealegre Palomo, Ana Maria:DENEGADO:45000230:CEIP CONDE DE MAYALDE:AÑOVER DE TAJO:TOLEDO:45000230:CEIP CONDE DE MAYALDE:CEIP CONDE DE MAYALDE:TOLEDO
47052149Z:Montero Sanchez, Miguel Angel:DENEGADO:02004631:CRA PINARES DE LA MANCHUELA:CENIZATE:ALBACETE:02004631:CRA PINARES DE LA MANCHUELA:CRA PINARES DE LA MANCHUELA:ALBACETE
47061664F:Monton Tebar, Maria Belen:DENEGADO:16004601:CRA MOLINOS DEL JÚCAR:CASAS DE BENITEZ:CUENCA:16004601:CRA MOLINOS DEL JÚCAR:CRA MOLINOS DEL JÚCAR:CUENCA
09400215T:Montousse Vega, Gregorio:OBTIENE PLAZA:45005355:IES LA SISLA:SONSECA:TOLEDO:45005240:IES SEFARAD:TOLEDO:TOLEDO
04584259Z:Mora Escutia, Ana Isabel:DENEGADO:16003281:CEE INFANTA ELENA:CUENCA:CUENCA:16003281:CEE INFANTA ELENA:CEE INFANTA ELENA:CUENCA
44379738L:Mora Frias, Ana Pilar:DENEGADO:02001822:CEIP MARTÍNEZ PARRAS:HELLIN:ALBACETE:02001822:CEIP MARTÍNEZ PARRAS:CEIP MARTÍNEZ PARRAS:ALBACETE
05927942Z:Mora Valle, Esther:OBTIENE PLAZA:13003348:CEIP VIRGEN DE CONSOLACIÓN:CONSOLACION:CIUDAD REAL:13003233:CEIP JESÚS CASTILLO:VALDEPEÑAS:CIUDAD REAL
47064393E:Moraga Herraiz, Maria Del Mar:OBTIENE PLAZA:02004501:CRA RÍO TAIBILLA:NERPIO:ALBACETE:16001651:CEIP SAN GIL ABAD:MOTILLA DEL PALANCAR:CUENCA
03842486Z:Moral Alvarez, Maria Esther Del:OBTIENE PLAZA:19002603:CEE VIRGEN DEL AMPARO:GUADALAJARA:GUADALAJARA:19008794:CEIP PARQUE DE LA MUÑECA:GUADALAJARA:GUADALAJARA
06255272P:Moraleda Colmenero, Inmaculada:DENEGADO:45004119:CEIP FERNÁN GONZÁLEZ:TURLEQUE:TOLEDO:45004119:CEIP FERNÁN GONZÁLEZ:CEIP FERNÁN GONZÁLEZ:TOLEDO
04576914Y:Morales Aragon, Maria Isabel:DENEGADO:45002721:CEIP EDUARDO PALOMO RODRÍGUE:SANTA CRUZ DE LA ZARZA:TOLEDO:45002721:CEIP EDUARDO PALOMO RODRÍGUE:CEIP EDUARDO PALOMO RODRÍGUE:TOLEDO
06247433N:Morales Cepeda, Montserrat:DENEGADO:45000710:CEIP SANTÍSIMO CRISTO DE LA:CONSUEGRA:TOLEDO:45000710:CEIP SANTÍSIMO CRISTO DE LA:CEIP SANTÍSIMO CRISTO DE LA:TOLEDO
04190110Q:Morante Garcia, Clara:DENEGADO:45002366:CEIP SAN ISIDRO:PUEBLANUEVA (LA):TOLEDO:45002366:CEIP SAN ISIDRO:CEIP SAN ISIDRO:TOLEDO
04159585N:Moreno Alejo, Concepcion:OBTIENE PLAZA:45003152:CEIP SAN ILDEFONSO:TALAVERA DE LA REINA:TOLEDO:45003164:CEIP SAN JUAN DE DIOS:TALAVERA DE LA REINA:TOLEDO
47072077R:Moreno Carreño, Patricia Maria:DENEGADO:02004914:AEPA DE MUNERA:MUNERA:ALBACETE:02004914:AEPA DE MUNERA:AEPA DE MUNERA:ALBACETE
05891838C:Moreno Cuadra, Julian:DENEGADO:13004699:IES COMENDADOR JUAN DE TÁVOR:PUERTOLLANO:CIUDAD REAL:13004699:IES COMENDADOR JUAN DE TÁVOR:IES COMENDADOR JUAN DE TÁVOR:CIUDAD REAL
47069678V:Moreno Diaz, Francisco Rosalio:DENEGADO:45000321:CEIP NUESTRA SEÑORA DE LA SA:BOROX:TOLEDO:45000321:CEIP NUESTRA SEÑORA DE LA SA:CEIP NUESTRA SEÑORA DE LA SA:TOLEDO
70738917W:Moreno Garcia, Maria Dolores:DENEGADO:13000131:CEIP SANTA CLARA:ALCAZAR DE SAN JUAN:CIUDAD REAL:13000131:CEIP SANTA CLARA:CEIP SANTA CLARA:CIUDAD REAL
44379788T:Moreno Garcia, Miguel Angel:DENEGADO:02001706:CEIP DON QUIJOTE Y SANCHO:FUENTE-ALAMO:ALBACETE:02001706:CEIP DON QUIJOTE Y SANCHO:CEIP DON QUIJOTE Y SANCHO:ALBACETE
71215396J:Moreno Muñoz, Josefa Maria:OBTIENE PLAZA:13002851:CEIP CERVANTES:SANTA CRUZ DE MUDELA:CIUDAD REAL:13003211:CEIP JESÚS BAEZA:VALDEPEÑAS:CIUDAD REAL
05669191J:Moreno Robles, Maria Angelica:DENEGADO:13004390:CEIP ENRIQUE TIERNO GALVÁN:MANZANARES:CIUDAD REAL:13004390:CEIP ENRIQUE TIERNO GALVÁN:CEIP ENRIQUE TIERNO GALVÁN:CIUDAD REAL
47053636Y:Moreno Sanchez, Sonia:DENEGADO:02004525:CRA RÍO MUNDO:AGRAMON:ALBACETE:02004525:CRA RÍO MUNDO:CRA RÍO MUNDO:ALBACETE
06240651S:Moreno Suarez, Montserrat:DENEGADO:45001970:CEIP SANTÍSIMO CRISTO DE LA:NUMANCIA DE LA SAGRA:TOLEDO:45001970:CEIP SANTÍSIMO CRISTO DE LA:CEIP SANTÍSIMO CRISTO DE LA:TOLEDO
04610849Q:Moreno Valderas, Maria Gema:OBTIENE PLAZA:16004121:CRA SAN JOSÉ DE CALASANZ:PALOMARES DEL CAMPO:CUENCA:16003074:CEIP FRAY LUIS DE LEÓN:CUENCA:CUENCA
05679406Q:Morote Tejero, Tamara:DENEGADO:13000839:CEIP CERVANTES:BRAZATORTAS:CIUDAD REAL:13000839:CEIP CERVANTES:CEIP CERVANTES:CIUDAD REAL
04622329L:Mota Megia, Inmaculada:OBTIENE PLAZA:45004454:CEIP SAGRADO CORAZÓN DE JESÚ:VILLATOBAS:TOLEDO:16001314:CEIP JOSÉ MONTALVO:HORCAJO DE SANTIAGO:CUENCA
50196138H:Moya Aparicio, Ana Isabel:OBTIENE PLAZA:45004296:CEIP MIGUEL DE CERVANTES:VILLAFRANCA DE LOS CABALL:ROS          TOLEDO:13000116:CEIP JUAN DE AUSTRIA:ALCAZAR DE SAN JUAN:CIUDAD REAL
47075715M:Moya Castillo, Veronica:DENEGADO:16004595:CRA CAMINO REAL DE LEVANTE:GRAJA DE INIESTA:CUENCA:16004595:CRA CAMINO REAL DE LEVANTE:CRA CAMINO REAL DE LEVANTE:CUENCA
47059597X:Moya Sanchez, Maria Jose:DENEGADO:13004316:CEIP CARMEN ARIAS:SOCUELLAMOS:CIUDAD REAL:13004316:CEIP CARMEN ARIAS:CEIP CARMEN ARIAS:CIUDAD REAL
05906473G:Mozos Valero, Francisco:OBTIENE PLAZA:13004328:CEIP ALMIRANTE TOPETE:TOMELLOSO:CIUDAD REAL:13004080:CEE PONCE DE LEÓN:TOMELLOSO:CIUDAD REAL
04572427G:Muelas Hidalgo, Ana Isabel De Las:OBTIENE PLAZA:16001314:CEIP JOSÉ MONTALVO:HORCAJO DE SANTIAGO:CUENCA:16003475:IES DIEGO JESÚS JIMÉNEZ:PRIEGO:CUENCA
03076740F:Muñoz Ablanque, Maria Angeles:DENEGADO:19008794:CEIP PARQUE DE LA MUÑECA:GUADALAJARA:GUADALAJARA:19008794:CEIP PARQUE DE LA MUÑECA:CEIP PARQUE DE LA MUÑECA:GUADALAJARA
07951497Y:Muñoz Benito, Maria Angeles:DENEGADO:13000293:CEIP TOMASA GALLARDO:ALCOLEA DE CALATRAVA:CIUDAD REAL:13000293:CEIP TOMASA GALLARDO:CEIP TOMASA GALLARDO:CIUDAD REAL
06258635J:Muñoz Jurado, Juan Adolfo:DENEGADO:45002287:CEIP RAMÓN Y CAJAL:PUEBLA DE ALMORADIEL (LA):TOLEDO:45002287:CEIP RAMÓN Y CAJAL:CEIP RAMÓN Y CAJAL:TOLEDO
74514672P:Muñoz Montano, Maria Jose:DENEGADO:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:PEDROÑERAS (LAS):CUENCA:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:CEIP ADOLFO MARTÍNEZ CHICANO:CUENCA
53141109T:Muñoz Moreno, Maria Bibiana:DENEGADO:02004458:IES BENECHE:YESTE:ALBACETE:02004458:IES BENECHE:IES BENECHE:ALBACETE
03083271Y:Muñoz Ventosa, Alfonso:DENEGADO:19002639:CEIP ALVAR FÁÑEZ DE MINAYA:GUADALAJARA:GUADALAJARA:19002639:CEIP ALVAR FÁÑEZ DE MINAYA:CEIP ALVAR FÁÑEZ DE MINAYA:GUADALAJARA
71137315V:Murcia Riesco, Cristina:DENEGADO:16004157:CRA LOS SAUCES:CAÑAMARES:CUENCA:16004157:CRA LOS SAUCES:CRA LOS SAUCES:CUENCA
04191789Q:Murillo Rosado, Patricia:OBTIENE PLAZA:45010429:CRA RIBERA DEL GUADYERBAS:MEJORADA:TOLEDO:45003140:CEIP FRAY HERNANDO DE TALAVE:TALAVERA DE LA REINA:TOLEDO
44376406E:Navalon Delicado, Juan Jose:DENEGADO:02004677:CRA LOS OLIVOS:VILLAPALACIOS:ALBACETE:02004677:CRA LOS OLIVOS:CRA LOS OLIVOS:ALBACETE
52389238E:Navarrete Marquez, Jorge Jaime:DENEGADO:13010948:CEE MARÍA LUISA NAVARRO MARG:VALDEPEÑAS:CIUDAD REAL:13010948:CEE MARÍA LUISA NAVARRO MARG:CEE MARÍA LUISA NAVARRO MARG:CIUDAD REAL
53143632Q:Navarro Amores, Carmen Luz:DENEGADO:16009957:CEIP PAULA SOLER SANCHIZ:QUINTANAR DEL REY:CUENCA:16009957:CEIP PAULA SOLER SANCHIZ:CEIP PAULA SOLER SANCHIZ:CUENCA
07567068E:Navarro Chumillas, Maria Juana:DENEGADO:02007770:CEIP LA OLIVARERA:HELLIN:ALBACETE:02007770:CEIP LA OLIVARERA:CEIP LA OLIVARERA:ALBACETE
04595728Y:Navarro De Los Rios, Maria Josefa:DENEGADO:16001314:CEIP JOSÉ MONTALVO:HORCAJO DE SANTIAGO:CUENCA:16001314:CEIP JOSÉ MONTALVO:CEIP JOSÉ MONTALVO:CUENCA
44382025Y:Navarro Fernandez, Juana Maria:DENEGADO:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:PEDROÑERAS (LAS):CUENCA:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:CEIP ADOLFO MARTÍNEZ CHICANO:CUENCA
47050894R:Navarro Garcia, Belen:DENEGADO:02004033:CEIP CLAUDIO SÁNCHEZ ALBORNO:ALMANSA:ALBACETE:02004033:CEIP CLAUDIO SÁNCHEZ ALBORNO:CEIP CLAUDIO SÁNCHEZ ALBORNO:ALBACETE
47074547X:Navarro Gonzalez, Leonardo:DENEGADO:13003014:CEIP MIGUEL DE CERVANTES:TERRINCHES:CIUDAD REAL:13003014:CEIP MIGUEL DE CERVANTES:CEIP MIGUEL DE CERVANTES:CIUDAD REAL
52386421B:Navas Jimenez, Maria Paz:OBTIENE PLAZA:13003233:CEIP JESÚS CASTILLO:VALDEPEÑAS:CIUDAD REAL:13004390:CEIP ENRIQUE TIERNO GALVÁN:MANZANARES:CIUDAD REAL
52513519B:Navas Martinez, Javier:DENEGADO:45002056:CEIP VIRGEN DEL ROSARIO:ONTIGOLA:TOLEDO:45002056:CEIP VIRGEN DEL ROSARIO:CEIP VIRGEN DEL ROSARIO:TOLEDO
05191511C:Nieto Satue, Maria Elisa:DENEGADO:02003077:CEIP GRACIANO ATIENZA:VILLARROBLEDO:ALBACETE:02003077:CEIP GRACIANO ATIENZA:CEIP GRACIANO ATIENZA:ALBACETE
71219920Y:Nieto-Sandoval Rodriguez De La Pa:OBTIENE PLAZA:13004833:CEIP EL HUMILLADERO:SOLANA (LA):CIUDAD REAL:13003749:CEIP EL OASIS:LLANOS DEL CAUDILLO:CIUDAD REAL
47087416E:Nogueron Martinez, Maria Angeles:DENEGADO:19000710:CEIP JOSÉ INGLÉS:CHILOECHES:GUADALAJARA:19000710:CEIP JOSÉ INGLÉS:CEIP JOSÉ INGLÉS:GUADALAJARA
06260725X:Notario Montreal, Carolina:DENEGADO:13000694:CEIP SAN BERNABÉ:ARENAS DE SAN JUAN:CIUDAD REAL:13000694:CEIP SAN BERNABÉ:CEIP SAN BERNABÉ:CIUDAD REAL
11779789V:Nova Ramos, Pablo Alejandro:DENEGADO:45000096:CEIP RUFINO MANSI:ALCAUDETE DE LA JARA:TOLEDO:45000096:CEIP RUFINO MANSI:CEIP RUFINO MANSI:TOLEDO
70517923S:Olivares Carrion, Alicia:DENEGADO:02004379:IES JOSÉ ISBERT:TARAZONA DE LA MANCHA:ALBACETE:02004379:IES JOSÉ ISBERT:IES JOSÉ ISBERT:ALBACETE
06259638G:Olivares Escobar, Fatima:DENEGADO:13003968:CEIP DOMINGO MIRAS:CAMPO DE CRIPTANA:CIUDAD REAL:13003968:CEIP DOMINGO MIRAS:CEIP DOMINGO MIRAS:CIUDAD REAL
04552909J:Olivares Lozano, Maria Jesus:DENEGADO:16002823:CEIP HERMENEGILDO MORENO:VILLANUEVA DE LA JARA:CUENCA:16002823:CEIP HERMENEGILDO MORENO:CEIP HERMENEGILDO MORENO:CUENCA
74515476F:Oliver Martinez, Maria Del Carmen:DENEGADO:02004926:AEPA DE CAUDETE:CAUDETE:ALBACETE:02004926:AEPA DE CAUDETE:AEPA DE CAUDETE:ALBACETE
03110556J:Olmo Robledillo, Susana Del:DENEGADO:19002500:CEIP VIRGEN DE LA GRANJA:YUNQUERA DE HENARES:GUADALAJARA:19002500:CEIP VIRGEN DE LA GRANJA:CEIP VIRGEN DE LA GRANJA:GUADALAJARA
52388649P:Orellana Fernandez, Maria Asuncio:OBTIENE PLAZA:45010363:CEIP GLORIA FUERTES:SESEÑA NUEVO:TOLEDO:13000633:CEIP SANTIAGO APÓSTOL:ALMURADIEL:CIUDAD REAL
47059219T:Ortega Baidez, Ana Belen:DENEGADO:02004288:CEIP CRISTO DE LA ANTIGUA:TOBARRA:ALBACETE:02004288:CEIP CRISTO DE LA ANTIGUA:CEIP CRISTO DE LA ANTIGUA:ALBACETE
47059864R:Ortiz Gallego, Alicia:DENEGADO:02002887:CEIP EDUARDO SANCHIZ:TARAZONA DE LA MANCHA:ALBACETE:02002887:CEIP EDUARDO SANCHIZ:CEIP EDUARDO SANCHIZ:ALBACETE
71218291X:Ortiz Garcia, Angela:OBTIENE PLAZA:13000360:CEIP HIJOS DE OBREROS:ALMADEN:CIUDAD REAL:13001923:CEIP DIVINA PASTORA:MANZANARES:CIUDAD REAL
04603896D:Ossa Martinez, Marco Antonio:DENEGADO:16002321:CEIP DUQUE DE RIÁNSARES:TARANCON:CUENCA:16002321:CEIP DUQUE DE RIÁNSARES:CEIP DUQUE DE RIÁNSARES:CUENCA
44387064P:Osuna Griñan, Raquel:DENEGADO:02001822:CEIP MARTÍNEZ PARRAS:HELLIN:ALBACETE:02001822:CEIP MARTÍNEZ PARRAS:CEIP MARTÍNEZ PARRAS:ALBACETE
28766010W:Palomeque Barbero, Laura:DENEGADO:02003031:CEIP ILDEFONSO NAVARRO:VILLAMALEA:ALBACETE:02003031:CEIP ILDEFONSO NAVARRO:CEIP ILDEFONSO NAVARRO:ALBACETE
03883073Y:Palomino Recuero, Ana Maria:DENEGADO:45000680:CEIP SAN JUAN BAUTISTA:COBEJA:TOLEDO:45000680:CEIP SAN JUAN BAUTISTA:CEIP SAN JUAN BAUTISTA:TOLEDO
70639540P:Pardo Cantero, Maria Pilar:OBTIENE PLAZA:45000321:CEIP NUESTRA SEÑORA DE LA SA:BOROX:TOLEDO:13001066:CEIP SAN JUAN DE ÁVILA:CASTELLAR DE SANTIAGO:CIUDAD REAL
44377232C:Parra Martinez, Manuela:DENEGADO:13005163:AEPA DE SOCUELLAMOS:SOCUELLAMOS:CIUDAD REAL:13005163:AEPA DE SOCUELLAMOS:AEPA DE SOCUELLAMOS:CIUDAD REAL
47052201C:Parra Munera, Catalina:DENEGADO:02003031:CEIP ILDEFONSO NAVARRO:VILLAMALEA:ALBACETE:02003031:CEIP ILDEFONSO NAVARRO:CEIP ILDEFONSO NAVARRO:ALBACETE
44388967W:Parreño Garcia, Maria Jose:DENEGADO:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:PEDROÑERAS (LAS):CUENCA:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:CEIP ADOLFO MARTÍNEZ CHICANO:CUENCA
05921838M:Pasamontes Martin, Nuria:OBTIENE PLAZA:13002472:CEIP CERVANTES:PUERTOLLANO:CIUDAD REAL:13002484:CEIP CALDERÓN DE LA BARCA:PUERTOLLANO:CIUDAD REAL
52135981H:Paton Fernandez-Yañez, Emiliano:DENEGADO:02002954:CEIP CERVANTES:TOBARRA:ALBACETE:02002954:CEIP CERVANTES:CEIP CERVANTES:ALBACETE
05680930E:Paz Rodriguez, Maria Jose:OBTIENE PLAZA:13003521:CEIP RUFINO BLANCO:VILLARRUBIA DE LOS OJOS:CIUDAD REAL:13003521:CEIP RUFINO BLANCO:VILLARRUBIA DE LOS OJOS:CIUDAD REAL
03881851A:Peces Bernardo, Jaime:DENEGADO:45000023:CEIP NUESTRA SEÑORA DE LA AS:ALAMEDA DE LA SAGRA:TOLEDO:45000023:CEIP NUESTRA SEÑORA DE LA AS:CEIP NUESTRA SEÑORA DE LA AS:TOLEDO
05657739S:Peinado Manzanaro, Rafael:OBTIENE PLAZA:45004478:CEIP SAN JOSÉ DE CALASANZ:YEBENES (LOS):TOLEDO:13003521:CEIP RUFINO BLANCO:VILLARRUBIA DE LOS OJOS:CIUDAD REAL
05351469J:Penas Gutierrez, Elia-Epifania:DENEGADO:45006271:CRA LA JARA:CAMPILLO DE LA JARA (E:)              TOLEDO:45006271:CRA LA JARA:CRA LA JARA:)              TOLEDO
04607052Z:Peral Motos, Rocio:DENEGADO:19003565:CRA PIMAFAD:ALMOGUERA:GUADALAJARA:19003565:CRA PIMAFAD:CRA PIMAFAD:GUADALAJARA
05894634X:Perez Avila, Emilia:DENEGADO:13003968:CEIP DOMINGO MIRAS:CAMPO DE CRIPTANA:CIUDAD REAL:13003968:CEIP DOMINGO MIRAS:CEIP DOMINGO MIRAS:CIUDAD REAL
05913416R:Perez Bernabe, Maria Pilar:DENEGADO:13010791:CRA MONTES DE TOLEDO:RETUERTA DEL BULLAQUE:CIUDAD REAL:13010791:CRA MONTES DE TOLEDO:CRA MONTES DE TOLEDO:CIUDAD REAL
04600734K:Perez Dominguez, Laura:DENEGADO:16002781:CEIP GÚZQUEZ:VILLAMAYOR DE SANTIAGO:CUENCA:16002781:CEIP GÚZQUEZ:CEIP GÚZQUEZ:CUENCA
05200144M:Perez Garijo, Maria Angeles:DENEGADO:02001111:CEIP NUESTRA SEÑORA DE CORTE:ALCARAZ:ALBACETE:02001111:CEIP NUESTRA SEÑORA DE CORTE:CEIP NUESTRA SEÑORA DE CORTE:ALBACETE
74509498D:Perez Herrero, Gloria:DENEGADO:02004677:CRA LOS OLIVOS:VILLAPALACIOS:ALBACETE:02004677:CRA LOS OLIVOS:CRA LOS OLIVOS:ALBACETE
03080905D:Perez Manrique, Eugenio:OBTIENE PLAZA:19002767:CEIP BADIEL:GUADALAJARA:GUADALAJARA:19002718:CEIP EL DONCEL:GUADALAJARA:GUADALAJARA
70164859R:Perez Martinez, Lourdes:OBTIENE PLAZA:19003863:CEIP MAESTRA PLÁCIDA HERRANZ:AZUQUECA DE HENARES:GUADALAJARA:19008757:CEIP Nº 2:HORCHE:GUADALAJARA
44392013N:Perez Navarro, Marina:DENEGADO:02002462:CEIP ENRIQUETA SÁNCHEZ:OSSA DE MONTIEL:ALBACETE:02002462:CEIP ENRIQUETA SÁNCHEZ:CEIP ENRIQUETA SÁNCHEZ:ALBACETE
03846011C:Perez Perez, Maria Manuela:DENEGADO:45002536:CEIP CESAR CABAÑAS CABALLERO:RECAS:TOLEDO:45002536:CEIP CESAR CABAÑAS CABALLERO:CEIP CESAR CABAÑAS CABALLERO:TOLEDO
05903028D:Perez Ruiz, Angela Maria:DENEGADO:13002563:CEIP RAMÓN Y CAJAL:PUERTOLLANO:CIUDAD REAL:13002563:CEIP RAMÓN Y CAJAL:CEIP RAMÓN Y CAJAL:CIUDAD REAL
44397520E:Perez Ruiz, Monica:DENEGADO:02001810:CEIP ISABEL LA CATÓLICA:HELLIN:ALBACETE:02001810:CEIP ISABEL LA CATÓLICA:CEIP ISABEL LA CATÓLICA:ALBACETE
05687759C:Perez Salazar, Ana Maria:DENEGADO:13003831:CEIP AZORÍN:ARGAMASILLA DE ALBA:CIUDAD REAL:13003831:CEIP AZORÍN:CEIP AZORÍN:CIUDAD REAL
04587388S:Perez Villalba, Irene:OBTIENE PLAZA:19003541:CRA DE PASTRANA:PASTRANA:GUADALAJARA:16004248:CRA FERMÍN CABALLERO:BARAJAS DE MELO:CUENCA
47058702N:Picazo Lucas, Cristina:DENEGADO:16001557:CEIP PRINCESA SOFÍA:MINGLANILLA:CUENCA:16001557:CEIP PRINCESA SOFÍA:CEIP PRINCESA SOFÍA:CUENCA
47061572F:Pina Martinez, Maria Angeles:DENEGADO:02002334:CEIP CERVANTES:MUNERA:ALBACETE:02002334:CEIP CERVANTES:CEIP CERVANTES:ALBACETE
04158798F:Pinero Fernandez, Virginia Maria:DENEGADO:45000254:CEIP SAN BLAS:ARCICOLLAR:TOLEDO:45000254:CEIP SAN BLAS:CEIP SAN BLAS:TOLEDO
14311343F:Piqueras Rentero, Esther:DENEGADO:13000712:CEIP NUESTRA SEÑORA DE PEÑAR:ARGAMASILLA DE ALBA:CIUDAD REAL:13000712:CEIP NUESTRA SEÑORA DE PEÑAR:CEIP NUESTRA SEÑORA DE PEÑAR:CIUDAD REAL
03876917Z:Plata Segoviano, Maria Victoria:DENEGADO:45003383:CEIP LA CANDELARIA:TOLEDO:TOLEDO:45003383:CEIP LA CANDELARIA:CEIP LA CANDELARIA:TOLEDO
05929276Z:Pomar Buitrago, Daniel:OBTIENE PLAZA:19008198:CEIP LAS CASTILLAS:PARQUE DE LAS CASTILLAS:GUADALAJARA:19008198:CEIP LAS CASTILLAS:PARQUE DE LAS CASTILLAS:GUADALAJARA
04601799M:Ponce Delgado, Noelia:DENEGADO:16004443:CEIP GLORIA FUERTES:TARANCON:CUENCA:16004443:CEIP GLORIA FUERTES:CEIP GLORIA FUERTES:CUENCA
06269868E:Ponce Ramirez, Alicia:OBTIENE PLAZA:45004600:CEIP NUESTRA SEÑORA DEL CONS:YUNCOS:TOLEDO:13000700:CEIP DIVINO MAESTRO:ARGAMASILLA DE ALBA:CIUDAD REAL
05913363V:Portugues Gonzalez, Aranzazu:DENEGADO:13002538:CEIP MIGUEL DE UNAMUNO:PUERTOLLANO:CIUDAD REAL:13002538:CEIP MIGUEL DE UNAMUNO:CEIP MIGUEL DE UNAMUNO:CIUDAD REAL
44390664C:Poveda Valero, Maria Teresa:DENEGADO:16002823:CEIP HERMENEGILDO MORENO:VILLANUEVA DE LA JARA:CUENCA:16002823:CEIP HERMENEGILDO MORENO:CEIP HERMENEGILDO MORENO:CUENCA
52383224B:Prada Galiana, Beatriz:DENEGADO:45005185:CEIP SANTA ANA:MADRIDEJOS:TOLEDO:45005185:CEIP SANTA ANA:CEIP SANTA ANA:TOLEDO
70578265M:Pradillos Rodriguez, M Pilar:DENEGADO:45004867:IES ALONSO QUIJANO:QUINTANAR DE LA ORDEN:TOLEDO:45004867:IES ALONSO QUIJANO:IES ALONSO QUIJANO:TOLEDO
53147712W:Preciado Del Oro, Maria Esther:DENEGADO:02002875:CEIP LEÓN FELIPE:SOCOVOS:ALBACETE:02002875:CEIP LEÓN FELIPE:CEIP LEÓN FELIPE:ALBACETE
07567404J:Prieto Montaño, Maria Angeles:DENEGADO:02001810:CEIP ISABEL LA CATÓLICA:HELLIN:ALBACETE:02001810:CEIP ISABEL LA CATÓLICA:CEIP ISABEL LA CATÓLICA:ALBACETE
04168871Y:Pulido Esteban, Rosa Maria:DENEGADO:45014022:CRA DE REAL DE SAN VICENTE (:REAL DE SAN VICENTE (EL):TOLEDO:45014022:CRA DE REAL DE SAN VICENTE (:CRA DE REAL DE SAN VICENTE (:TOLEDO
52136646Q:Quevedo Muñoz, Encarnacion:DENEGADO:13003041:CEIP JOSÉ MARÍA DEL MORAL:TOMELLOSO:CIUDAD REAL:13003041:CEIP JOSÉ MARÍA DEL MORAL:CEIP JOSÉ MARÍA DEL MORAL:CIUDAD REAL
06252453H:Quintanar Marchante, Maria Soleda:OBTIENE PLAZA:45001532:CEIP CERVANTES:MIGUEL ESTEBAN:TOLEDO:13000116:CEIP JUAN DE AUSTRIA:ALCAZAR DE SAN JUAN:CIUDAD REAL
06222424G:Ramirez Lorenzo, Jose Antonio:DENEGADO:16002586:CEIP VIRGEN DEL ROSARIO:VALERA DE ABAJO:CUENCA:16002586:CEIP VIRGEN DEL ROSARIO:CEIP VIRGEN DEL ROSARIO:CUENCA
04556366C:Ramirez Ovejero, Maria Del Carmen:DENEGADO:16009349:CRA LOS PINARES:CAMPILLO DE ALTOBUEY:CUENCA:16009349:CRA LOS PINARES:CRA LOS PINARES:CUENCA
06259226Y:Ramos Velasco, Aranzazu:OBTIENE PLAZA:45000485:CEIP CARDENAL CISNEROS:CAMUÑAS:TOLEDO:13000104:CEIP EL SANTO:ALCAZAR DE SAN JUAN:CIUDAD REAL
05637188A:Rayo Olmo, Montserrat:DENEGADO:13002939:CEIP ROMERO PEÑA:SOLANA (LA):CIUDAD REAL:13002939:CEIP ROMERO PEÑA:CEIP ROMERO PEÑA:CIUDAD REAL
47072610M:Real Aguado, Luisa Maria:DENEGADO:02001111:CEIP NUESTRA SEÑORA DE CORTE:ALCARAZ:ALBACETE:02001111:CEIP NUESTRA SEÑORA DE CORTE:CEIP NUESTRA SEÑORA DE CORTE:ALBACETE
04617489D:Recuenco Perez, Maria De Los Ange:DENEGADO:19003565:CRA PIMAFAD:ALMOGUERA:GUADALAJARA:19003565:CRA PIMAFAD:CRA PIMAFAD:GUADALAJARA
47060414E:Redondo Alfaro, M Esther:DENEGADO:02005189:IES CENCIBEL:VILLARROBLEDO:ALBACETE:02005189:IES CENCIBEL:IES CENCIBEL:ALBACETE
44392868Q:Redondo Fernandez, Rocio:DENEGADO:02003031:CEIP ILDEFONSO NAVARRO:VILLAMALEA:ALBACETE:02003031:CEIP ILDEFONSO NAVARRO:CEIP ILDEFONSO NAVARRO:ALBACETE
47017548M:Reguillo Villena, Alfonso:OBTIENE PLAZA:45000321:CEIP NUESTRA SEÑORA DE LA SA:BOROX:TOLEDO:13000694:CEIP SAN BERNABÉ:ARENAS DE SAN JUAN:CIUDAD REAL
47075752L:Reolid Jimenez, Antonio:DENEGADO:45001052:CEIP VALENTÍN ESCOBAR:GUARDIA (LA):TOLEDO:45001052:CEIP VALENTÍN ESCOBAR:CEIP VALENTÍN ESCOBAR:TOLEDO
05192412R:Rey Callejas, Miguel Del:DENEGADO:02002784:IES MAESTRO JUAN RUBIO:RODA (LA):ALBACETE:02002784:IES MAESTRO JUAN RUBIO:IES MAESTRO JUAN RUBIO:ALBACETE
06268177X:Rincon Abengozar, Raquel:DENEGADO:13003038:CEIP MIGUEL DE CERVANTES:TOMELLOSO:CIUDAD REAL:13003038:CEIP MIGUEL DE CERVANTES:CEIP MIGUEL DE CERVANTES:CIUDAD REAL
74638675H:Ripoll Curiel, Alicia:OBTIENE PLAZA:13002113:CEIP AGUSTÍN SANZ:MORAL DE CALATRAVA:CIUDAD REAL:13000803:CEIP FERNANDO III EL SANTO:BOLAÑOS DE CALATRAVA:CIUDAD REAL
05925953A:Risco Sanchez, Maria Soledad:DENEGADO:13000955:CEIP VIRGEN DE CRIPTANA:CAMPO DE CRIPTANA:CIUDAD REAL:13000955:CEIP VIRGEN DE CRIPTANA:CEIP VIRGEN DE CRIPTANA:CIUDAD REAL
05685589N:Robles Loro, Jose Maria:DENEGADO:13000803:CEIP FERNANDO III EL SANTO:BOLAÑOS DE CALATRAVA:CIUDAD REAL:13000803:CEIP FERNANDO III EL SANTO:CEIP FERNANDO III EL SANTO:CIUDAD REAL
04165178Q:Rocha Ollero, Milagros:DENEGADO:45003152:CEIP SAN ILDEFONSO:TALAVERA DE LA REINA:TOLEDO:45003152:CEIP SAN ILDEFONSO:CEIP SAN ILDEFONSO:TOLEDO
04545125A:Rodrigo Zafra, Esperanza:DENEGADO:45004181:CEIP NUESTRA SEÑORA DEL ÁGUI:VENTAS CON PEÑA AGUILERA:LAS)      TOLEDO:45004181:CEIP NUESTRA SEÑORA DEL ÁGUI:CEIP NUESTRA SEÑORA DEL ÁGUI:LAS)      TOLEDO
30833916R:Rodriguez Bascon, Asuncion:DENEGADO:45000096:CEIP RUFINO MANSI:ALCAUDETE DE LA JARA:TOLEDO:45000096:CEIP RUFINO MANSI:CEIP RUFINO MANSI:TOLEDO
79258916L:Rodriguez Carrillo, Maria Isabel:DENEGADO:02001494:CEIP ALCÁZAR Y SERRANO:CAUDETE:ALBACETE:02001494:CEIP ALCÁZAR Y SERRANO:CEIP ALCÁZAR Y SERRANO:ALBACETE
03877371P:Rodriguez Ceca, Maria Macarena:DENEGADO:45001726:CEIP LA FUENTE:NAMBROCA:TOLEDO:45001726:CEIP LA FUENTE:CEIP LA FUENTE:TOLEDO
04202681Y:Rodriguez Guerro, Noelia:OBTIENE PLAZA:45002202:CEIP NUESTRA SEÑORA DE LA LU:PARRILLAS:TOLEDO:45004624:CEIP HERNÁN CORTÉS:TALAVERA DE LA REINA:TOLEDO
04200101W:Rodriguez Jimenez, Miriam:DENEGADO:45002950:CEIP FEDERICO GARCÍA LORCA:TALAVERA DE LA REINA:TOLEDO:45002950:CEIP FEDERICO GARCÍA LORCA:CEIP FEDERICO GARCÍA LORCA:TOLEDO
03866216P:Rodriguez Rojas, Silvia:DENEGADO:45000370:CEIP SAN ISIDRO LABRADOR:CABAÑAS DE LA SAGRA:TOLEDO:45000370:CEIP SAN ISIDRO LABRADOR:CEIP SAN ISIDRO LABRADOR:TOLEDO
52797291D:Rodriguez Tarjuelo, Jose Maria:DENEGADO:13001601:CEIP MANUEL SASTRE VELASCO:FERNAN CABALLERO:CIUDAD REAL:13001601:CEIP MANUEL SASTRE VELASCO:CEIP MANUEL SASTRE VELASCO:CIUDAD REAL
04588815Q:Rodriguez Trotonda, Elisa:DENEGADO:16004509:IESO CIUDAD DE LUNA:HUETE:CUENCA:16004509:IESO CIUDAD DE LUNA:IESO CIUDAD DE LUNA:CUENCA
04596547C:Rodriguez Trotonda, Jose Luis:OBTIENE PLAZA:16001821:CEIP JUAN GUALBERTO AVILÉS:PEDERNOSO (EL):CUENCA:16004157:CRA LOS SAUCES:CAÑAMARES:CUENCA
03881903D:Rojas Dominguez, Berta:OBTIENE PLAZA:45001040:CEIP NUESTRA SEÑORA DE LA NA:GUADAMUR:TOLEDO:45004971:CEIP JUAN DE PADILLA:TOLEDO:TOLEDO
03863336A:Rojas Molero, Elena:DENEGADO:45000321:CEIP NUESTRA SEÑORA DE LA SA:BOROX:TOLEDO:45000321:CEIP NUESTRA SEÑORA DE LA SA:CEIP NUESTRA SEÑORA DE LA SA:TOLEDO
44383448A:Rojo Rodriguez, Maria Teresa:DENEGADO:02001111:CEIP NUESTRA SEÑORA DE CORTE:ALCARAZ:ALBACETE:02001111:CEIP NUESTRA SEÑORA DE CORTE:CEIP NUESTRA SEÑORA DE CORTE:ALBACETE
71216422G:Rojo Sanchez, Juana:DENEGADO:13000633:CEIP SANTIAGO APÓSTOL:ALMURADIEL:CIUDAD REAL:13000633:CEIP SANTIAGO APÓSTOL:CEIP SANTIAGO APÓSTOL:CIUDAD REAL
07563078B:Roldan Belmar, Maria Del Carmen:DENEGADO:16001557:CEIP PRINCESA SOFÍA:MINGLANILLA:CUENCA:16001557:CEIP PRINCESA SOFÍA:CEIP PRINCESA SOFÍA:CUENCA
05677890H:Roldan Gonzalez, Maria De Las Nie:OBTIENE PLAZA:13002009:CEIP SAN JOSÉ DE CALASANZ:MEMBRILLA:CIUDAD REAL:13000414:CEIP DIEGO DE ALMAGRO:ALMAGRO:CIUDAD REAL
47076095V:Romero Martinez, Sonia:DENEGADO:02003077:CEIP GRACIANO ATIENZA:VILLARROBLEDO:ALBACETE:02003077:CEIP GRACIANO ATIENZA:CEIP GRACIANO ATIENZA:ALBACETE
06255748R:Ropero Avila, Maria Luisa:OBTIENE PLAZA:45011823:CEIP JUAN CARLOS I:SESEÑA:TOLEDO:45001052:CEIP VALENTÍN ESCOBAR:GUARDIA (LA):TOLEDO
11917065Y:Rua Santos, Maria Soledad De La:OBTIENE PLAZA:45005689:IES GUADALERZAS:YEBENES (LOS):TOLEDO:45004909:IES JUANELO TURRIANO:TOLEDO:TOLEDO
07559550W:Rubio Fernandez-Reyes, Ana Maria:DENEGADO:02007770:CEIP LA OLIVARERA:HELLIN:ALBACETE:02007770:CEIP LA OLIVARERA:CEIP LA OLIVARERA:ALBACETE
22474670J:Rueda Lozano, Maria Victoria:DENEGADO:02004604:IES BONIFACIO SOTOS:CASAS-IBAÑEZ:ALBACETE:02004604:IES BONIFACIO SOTOS:IES BONIFACIO SOTOS:ALBACETE
05669458G:Ruf Valencia, Manuela:DENEGADO:45001969:CEIP NUESTRA SEÑORA DE LA MO:NOVES:TOLEDO:45001969:CEIP NUESTRA SEÑORA DE LA MO:CEIP NUESTRA SEÑORA DE LA MO:TOLEDO
03865773W:Ruiz Andrade, Sonia:DENEGADO:45001544:CEIP MIGUEL DE CERVANTES:MOCEJON:TOLEDO:45001544:CEIP MIGUEL DE CERVANTES:CEIP MIGUEL DE CERVANTES:TOLEDO
03075665J:Ruiz Fernandez, Sagrario:OBTIENE PLAZA:19001015:CEIP SAN PEDRO APÓSTOL:GUADALAJARA:GUADALAJARA:19002743:IES CASTILLA:GUADALAJARA:GUADALAJARA
06251782Z:Ruiz Hidalgo, Maria Pilar:DENEGADO:45011801:CEIP CONDES DE FUENSALIDA:FUENSALIDA:TOLEDO:45011801:CEIP CONDES DE FUENSALIDA:CEIP CONDES DE FUENSALIDA:TOLEDO
04586872M:Ruiz Hontecillas, Rosa Ana:DENEGADO:16000838:CEIP LA PAZ:CUENCA:CUENCA:16000838:CEIP LA PAZ:CEIP LA PAZ:CUENCA
74515200F:Ruiz Lopez, Leticia:DENEGADO:13002873:CEIP GERARDO MARTÍNEZ:SOCUELLAMOS:CIUDAD REAL:13002873:CEIP GERARDO MARTÍNEZ:CEIP GERARDO MARTÍNEZ:CIUDAD REAL
53144589F:Ruiz Molina, Antonio Manuel:OBTIENE PLAZA:16000358:CEIP VIRGEN DE LA ROSA:BETETA:CUENCA:02004707:CRA CALAR DEL MUNDO:RIOPAR:ALBACETE
29172663S:Ruiz Parra, Enriqueta:DENEGADO:02003880:CEPA ALONSO QUIJANO:VILLARROBLEDO:ALBACETE:02003880:CEPA ALONSO QUIJANO:CEPA ALONSO QUIJANO:ALBACETE
74514463Y:Ruiz Quintanilla, Miguel:OBTIENE PLAZA:02002711:CEIP JOSÉ ANTONIO:RODA (LA):ALBACETE:19001556:CEIP VIRGEN DE LA HOZ:MOLINA:GUADALAJARA
44381559T:Saez Grande, Belen:DENEGADO:02002255:CEIP DIEGO CILLER MONTOYA:MINAYA:ALBACETE:02002255:CEIP DIEGO CILLER MONTOYA:CEIP DIEGO CILLER MONTOYA:ALBACETE
70738045G:Saez Melero, Luisa Fernanda:DENEGADO:13002873:CEIP GERARDO MARTÍNEZ:SOCUELLAMOS:CIUDAD REAL:13002873:CEIP GERARDO MARTÍNEZ:CEIP GERARDO MARTÍNEZ:CIUDAD REAL
44385433X:Saez Nuñez, Pedro Antonio:DENEGADO:02001159:CEIP PRÍNCIPE DE ASTURIAS:ALMANSA:ALBACETE:02001159:CEIP PRÍNCIPE DE ASTURIAS:CEIP PRÍNCIPE DE ASTURIAS:ALBACETE
05916825Y:Sagra Araujo, Jesus De Borja:OBTIENE PLAZA:13000815:CEIP ARZOBISPO CALZADO:BOLAÑOS DE CALATRAVA:CIUDAD REAL:13002061:CEIP EL PRADILLO:MIGUELTURRA:CIUDAD REAL
04612358F:Saiz Diaz, Esther:DENEGADO:16001314:CEIP JOSÉ MONTALVO:HORCAJO DE SANTIAGO:CUENCA:16001314:CEIP JOSÉ MONTALVO:CEIP JOSÉ MONTALVO:CUENCA
04607911E:Saiz Lopez, Pedro Santiago:DENEGADO:16001314:CEIP JOSÉ MONTALVO:HORCAJO DE SANTIAGO:CUENCA:16001314:CEIP JOSÉ MONTALVO:CEIP JOSÉ MONTALVO:CUENCA
04594229W:Saiz Soriano, Elena Maria:DENEGADO:16009374:CRA FUENTE VIEJA:MIRA:CUENCA:16009374:CRA FUENTE VIEJA:CRA FUENTE VIEJA:CUENCA
03878697T:Salado Garcia De La Parra, Ana Be:DENEGADO:45010454:CEIP ILARCURIS:ILLESCAS:TOLEDO:45010454:CEIP ILARCURIS:CEIP ILARCURIS:TOLEDO
70986178J:Salcedo Moreno, Maria Dolores:OBTIENE PLAZA:45000451:CEIP NUESTRA SEÑORA DEL ROSA:CAMARENILLA:TOLEDO:45004302:CEIP JUAN PALAREA:VILLALUENGA DE LA SAGRA:TOLEDO
47053834C:Sanchez Alfaro, Maria Del Mar:DENEGADO:02004483:CRA RIBERA DEL JÚCAR:ALCALA DEL JUCAR:ALBACETE:02004483:CRA RIBERA DEL JÚCAR:CRA RIBERA DEL JÚCAR:ALBACETE
26467267V:Sanchez Alguacil, Pilar:DENEGADO:13003415:CEIP INMACULADA CONCEPCIÓN:VILLANUEVA DE LA FUENTE:CIUDAD REAL:13003415:CEIP INMACULADA CONCEPCIÓN:CEIP INMACULADA CONCEPCIÓN:CIUDAD REAL
04178150Q:Sanchez Blanca, Maria Belen:DENEGADO:45003358:CEIP SAN ISIDRO:TALAVERA LA NUEVA:TOLEDO:45003358:CEIP SAN ISIDRO:CEIP SAN ISIDRO:TOLEDO
44383041X:Sanchez Cañadas, Maria Dolores:DENEGADO:02001615:CEIP SAN BLAS:ELCHE DE LA SIERRA:ALBACETE:02001615:CEIP SAN BLAS:CEIP SAN BLAS:ALBACETE
44390584D:Sanchez Descalzo, Ana Belen:DENEGADO:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:PEDROÑERAS (LAS):CUENCA:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:CEIP ADOLFO MARTÍNEZ CHICANO:CUENCA
44395726E:Sanchez Descalzo, Maria Pilar:DENEGADO:02008828:CRA LOS MOLINOS:HIGUERUELA:ALBACETE:02008828:CRA LOS MOLINOS:CRA LOS MOLINOS:ALBACETE
03855561W:Sanchez Dominguez, Marta:OBTIENE PLAZA:45010296:CEIP EUROPA:TOLEDO:TOLEDO:45001040:CEIP NUESTRA SEÑORA DE LA NA:GUADAMUR:TOLEDO
05925645V:Sanchez Garcia, Pilar:OBTIENE PLAZA:13004286:CEIP ÁNGEL ANDRADE:PUERTOLLANO:CIUDAD REAL:13001224:CEE PUERTA DE SANTA MARÍA:CIUDAD REAL:CIUDAD REAL
05672330R:Sanchez Gonzalez, Maria Jesus:DENEGADO:13001650:CEIP MIGUEL DELIBES:FUENTE EL FRESNO:CIUDAD REAL:13001650:CEIP MIGUEL DELIBES:CEIP MIGUEL DELIBES:CIUDAD REAL
47057485Z:Sanchez Jimenez, Emilio Severo:OBTIENE PLAZA:19008204:IES JUAN GARCÍA VALDEMORA:CASAR (EL):GUADALAJARA:19009427:CEIP MARÍA MONTESSORI:ARENALES (LOS):GUADALAJARA
03865491L:Sanchez Losana, Jose Javier:OBTIENE PLAZA:45010511:CEIP GUILLERMO PLAZA:YUNCOS:TOLEDO:45003929:CEIP JAIME DE FOXA:TOLEDO:TOLEDO
05689432Z:Sanchez Lozano, Irene:DENEGADO:13000301:CEIP NUESTRA SEÑORA DEL ROSA:ALCUBILLAS:CIUDAD REAL:13000301:CEIP NUESTRA SEÑORA DEL ROSA:CEIP NUESTRA SEÑORA DEL ROSA:CIUDAD REAL
03844949Q:Sanchez Maeso, Maria Luisa:DENEGADO:45004302:CEIP JUAN PALAREA:VILLALUENGA DE LA SAGRA:TOLEDO:45004302:CEIP JUAN PALAREA:CEIP JUAN PALAREA:TOLEDO
47059809S:Sanchez Martinez, Esmeralda:DENEGADO:02004690:CRA PEÑAS:PEÑAS DE SAN PEDRO:ALBACETE:02004690:CRA PEÑAS:CRA PEÑAS:ALBACETE
77511084A:Sanchez Martinez, Juan Carlos:DENEGADO:02003089:CEIP JIMÉNEZ DE CÓRDOBA:VILLARROBLEDO:ALBACETE:02003089:CEIP JIMÉNEZ DE CÓRDOBA:CEIP JIMÉNEZ DE CÓRDOBA:ALBACETE
52387438Q:Sanchez Molero, Gloria:DENEGADO:13002851:CEIP CERVANTES:SANTA CRUZ DE MUDELA:CIUDAD REAL:13002851:CEIP CERVANTES:CEIP CERVANTES:CIUDAD REAL
44387127W:Sanchez Morales, Ana Belen:DENEGADO:02003077:CEIP GRACIANO ATIENZA:VILLARROBLEDO:ALBACETE:02003077:CEIP GRACIANO ATIENZA:CEIP GRACIANO ATIENZA:ALBACETE
04605432G:Sanchez Morales, Ana Isabel:DENEGADO:16004248:CRA FERMÍN CABALLERO:BARAJAS DE MELO:CUENCA:16004248:CRA FERMÍN CABALLERO:CRA FERMÍN CABALLERO:CUENCA
47058178V:Sanchez Morales, Javier:DENEGADO:16002033:CEIP VALDEMEMBRA:QUINTANAR DEL REY:CUENCA:16002033:CEIP VALDEMEMBRA:CEIP VALDEMEMBRA:CUENCA
73760817R:Sanchez Perez, Carmen Rosa:OBTIENE PLAZA:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:PEDROÑERAS (LAS):CUENCA:02004513:CRA LAGUNA DE PÉTROLA:PETROLA:ALBACETE
22143728H:Sanchez Rivas, Rosa Maria:DENEGADO:16002321:CEIP DUQUE DE RIÁNSARES:TARANCON:CUENCA:16002321:CEIP DUQUE DE RIÁNSARES:CEIP DUQUE DE RIÁNSARES:CUENCA
44389998K:Sanchez Rodriguez, Veronica:DENEGADO:02001433:CEIP SAN AGUSTÍN:CASAS-IBAÑEZ:ALBACETE:02001433:CEIP SAN AGUSTÍN:CEIP SAN AGUSTÍN:ALBACETE
07550121A:Sanchez Saez, Piedad:DENEGADO:16001624:CEIP VIRGEN DE MANJAVACAS:MOTA DEL CUERVO:CUENCA:16001624:CEIP VIRGEN DE MANJAVACAS:CEIP VIRGEN DE MANJAVACAS:CUENCA
05153278J:Sanchez Sanchez, Aurora:DENEGADO:02003739:CEE CRUZ DE MAYO:HELLIN:ALBACETE:02003739:CEE CRUZ DE MAYO:CEE CRUZ DE MAYO:ALBACETE
70347151H:Sanchez Zamorano, Francisco Javi:DENEGADO:45002287:CEIP RAMÓN Y CAJAL:PUEBLA DE ALMORADIEL (LA):TOLEDO:45002287:CEIP RAMÓN Y CAJAL:CEIP RAMÓN Y CAJAL:TOLEDO
05666687Q:Sanchez-Herrera Ocaña, Mercedes:DENEGADO:13003397:CEIP NUESTRA SEÑORA DE GRACI:VILLAMANRIQUE:CIUDAD REAL:13003397:CEIP NUESTRA SEÑORA DE GRACI:CEIP NUESTRA SEÑORA DE GRACI:CIUDAD REAL
03109106N:Santiago Garcia, Esther:DENEGADO:19008034:CEIP PARQUE VALLEJO:ALOVERA:GUADALAJARA:19008034:CEIP PARQUE VALLEJO:CEIP PARQUE VALLEJO:GUADALAJARA
06260332P:Santos Sierra, Sara Maria:OBTIENE PLAZA:45000023:CEIP NUESTRA SEÑORA DE LA AS:ALAMEDA DE LA SAGRA:TOLEDO:45001532:CEIP CERVANTES:MIGUEL ESTEBAN:TOLEDO
04591690Q:Santoyo Escamilla, Maria Paz:DENEGADO:16004248:CRA FERMÍN CABALLERO:BARAJAS DE MELO:CUENCA:16004248:CRA FERMÍN CABALLERO:CRA FERMÍN CABALLERO:CUENCA
50059292E:Sanz Gomez, Miguel Angel:DENEGADO:45003140:CEIP FRAY HERNANDO DE TALAVE:TALAVERA DE LA REINA:TOLEDO:45003140:CEIP FRAY HERNANDO DE TALAVE:CEIP FRAY HERNANDO DE TALAVE:TOLEDO
07555204A:Segovia Andres, Maria Desideria:DENEGADO:02004525:CRA RÍO MUNDO:AGRAMON:ALBACETE:02004525:CRA RÍO MUNDO:CRA RÍO MUNDO:ALBACETE
04598752V:Senis Fernandez, Julia:DENEGADO:16004625:CRA RIBERA DEL JÚCAR:VALVERDE DE JUCAR:CUENCA:16004625:CRA RIBERA DEL JÚCAR:CRA RIBERA DEL JÚCAR:CUENCA
04597478P:Sequi Muñoz, Luis:OBTIENE PLAZA:16004649:CRA EL QUIJOTE:VILLARES DEL SAZ:CUENCA:45012189:CRA CAMPO ARAÑUELO:CALZADA DE OROPESA (LA):TOLEDO
47060439R:Serrano Laullon, Beatriz:DENEGADO:16002823:CEIP HERMENEGILDO MORENO:VILLANUEVA DE LA JARA:CUENCA:16002823:CEIP HERMENEGILDO MORENO:CEIP HERMENEGILDO MORENO:CUENCA
04568332A:Serrano Martinez, Josefa:DENEGADO:16004236:CRA ELENA FORTÚN:VILLAR DE OLALLA:CUENCA:16004236:CRA ELENA FORTÚN:CRA ELENA FORTÚN:CUENCA
52137053D:Serrano Serrano, Yolanda:DENEGADO:45002627:CEIP SILVANO CIRUJANO:ROMERAL (EL):TOLEDO:45002627:CEIP SILVANO CIRUJANO:CEIP SILVANO CIRUJANO:TOLEDO
03094072C:Serrano Yague, Maria Pilar:DENEGADO:19003917:IES VALLE DEL HENARES:JADRAQUE:GUADALAJARA:19003917:IES VALLE DEL HENARES:IES VALLE DEL HENARES:GUADALAJARA
05679238D:Sevillano Ruiz, Sonia:OBTIENE PLAZA:13010791:CRA MONTES DE TOLEDO:RETUERTA DEL BULLAQUE:CIUDAD REAL:13002563:CEIP RAMÓN Y CAJAL:PUERTOLLANO:CIUDAD REAL
44393311E:Simarro Sierra, Isabel:DENEGADO:16004595:CRA CAMINO REAL DE LEVANTE:GRAJA DE INIESTA:CUENCA:16004595:CRA CAMINO REAL DE LEVANTE:CRA CAMINO REAL DE LEVANTE:CUENCA
05149211V:Sirvent Garcia, Manuel:DENEGADO:02003089:CEIP JIMÉNEZ DE CÓRDOBA:VILLARROBLEDO:ALBACETE:02003089:CEIP JIMÉNEZ DE CÓRDOBA:CEIP JIMÉNEZ DE CÓRDOBA:ALBACETE
23010075R:Solano Nicolas, Susana:DENEGADO:13000384:IES MERCURIO:ALMADEN:CIUDAD REAL:13000384:IES MERCURIO:IES MERCURIO:CIUDAD REAL
04592262J:Solera Garcia, Yolanda:DENEGADO:16004182:CRA RETAMA:FUENTE DE PEDRO NAHARRO:CUENCA:16004182:CRA RETAMA:CRA RETAMA:CUENCA
04609653Q:Soria Estival, Laura:DENEGADO:16002781:CEIP GÚZQUEZ:VILLAMAYOR DE SANTIAGO:CUENCA:16002781:CEIP GÚZQUEZ:CEIP GÚZQUEZ:CUENCA
07567283F:Tauste Garcia, Montserrat:DENEGADO:13009478:CEIP FELIX GRANDE:TOMELLOSO:CIUDAD REAL:13009478:CEIP FELIX GRANDE:CEIP FELIX GRANDE:CIUDAD REAL
53141483Y:Tercero Sanchez, Raquel:DENEGADO:02001986:CEIP SANTIAGO APÓSTOL:ISSO:ALBACETE:02001986:CEIP SANTIAGO APÓSTOL:CEIP SANTIAGO APÓSTOL:ALBACETE
04610724Y:Tirado Garcia, Javier:DENEGADO:45002536:CEIP CESAR CABAÑAS CABALLERO:RECAS:TOLEDO:45002536:CEIP CESAR CABAÑAS CABALLERO:CEIP CESAR CABAÑAS CABALLERO:TOLEDO
06253632R:Tirado Zarco, Gloria:DENEGADO:45002457:CEIP CRISTÓBAL COLÓN:QUINTANAR DE LA ORDEN:TOLEDO:45002457:CEIP CRISTÓBAL COLÓN:CEIP CRISTÓBAL COLÓN:TOLEDO
05198244Z:Toboso Martinez, Maria Jose:DENEGADO:16004170:CRA TOMÁS Y VALIENTE:CASAS DE FERNANDO ALONSO:CUENCA:16004170:CRA TOMÁS Y VALIENTE:CRA TOMÁS Y VALIENTE:CUENCA
47059057E:Toboso Ruescas, Daniel:DENEGADO:02001378:CEIP PABLO PICASSO:BONETE:ALBACETE:02001378:CEIP PABLO PICASSO:CEIP PABLO PICASSO:ALBACETE
03857838W:Tofiño Toledano, Jesus:OBTIENE PLAZA:45000187:CEIP VIRGEN DE LA OLIVA:ALMONACID DE TOLEDO:TOLEDO:45003929:CEIP JAIME DE FOXA:TOLEDO:TOLEDO
47050653J:Tolosa Caballero, Jose Antonio:DENEGADO:02002796:CEIP TOMÁS NAVARRO TOMÁS:RODA (LA):ALBACETE:02002796:CEIP TOMÁS NAVARRO TOMÁS:CEIP TOMÁS NAVARRO TOMÁS:ALBACETE
44905646D:Tomillo Soria, Laura:DENEGADO:45011801:CEIP CONDES DE FUENSALIDA:FUENSALIDA:TOLEDO:45011801:CEIP CONDES DE FUENSALIDA:CEIP CONDES DE FUENSALIDA:TOLEDO
05665807X:Toribio Muñoz, Pilar:DENEGADO:13003555:CEIP NUESTRA SEÑORA DE LA PA:VILLARTA DE SAN JUAN:CIUDAD REAL:13003555:CEIP NUESTRA SEÑORA DE LA PA:CEIP NUESTRA SEÑORA DE LA PA:CIUDAD REAL
04570119L:Torijano Nueda, Jose Luis:DENEGADO:16004248:CRA FERMÍN CABALLERO:BARAJAS DE MELO:CUENCA:16004248:CRA FERMÍN CABALLERO:CRA FERMÍN CABALLERO:CUENCA
05685901W:Toro Yebenes, Ana Isabel De:DENEGADO:13003971:CEIP LUIS VIVES:PIEDRABUENA:CIUDAD REAL:13003971:CEIP LUIS VIVES:CEIP LUIS VIVES:CIUDAD REAL
07565805R:Torralba Zapatero, Carolina:DENEGADO:02004124:CEIP MIGUEL HERNÁNDEZ:RODA (LA):ALBACETE:02004124:CEIP MIGUEL HERNÁNDEZ:CEIP MIGUEL HERNÁNDEZ:ALBACETE
04611460Y:Torrecilla Gracia, Sandra Maria:DENEGADO:02001822:CEIP MARTÍNEZ PARRAS:HELLIN:ALBACETE:02001822:CEIP MARTÍNEZ PARRAS:CEIP MARTÍNEZ PARRAS:ALBACETE
04599920N:Torrecilla Rodriguez, Maria Paz:DENEGADO:45012177:CEIP PASTOR POETA:OCAÑA:TOLEDO:45012177:CEIP PASTOR POETA:CEIP PASTOR POETA:TOLEDO
76010502X:Torres Avila, Amparo:DENEGADO:45000357:CEIP VICTORIO MACHO:BURGUILLOS DE TOLEDO:TOLEDO:45000357:CEIP VICTORIO MACHO:CEIP VICTORIO MACHO:TOLEDO
47087611X:Torres Ibars, Esther:OBTIENE PLAZA:16001533:CEIP HERMANOS AMORÓS FERNÁND:MESAS (LAS):CUENCA:02007770:CEIP LA OLIVARERA:HELLIN:ALBACETE
03866890S:Torres Ralero, Ricardo:OBTIENE PLAZA:45010511:CEIP GUILLERMO PLAZA:YUNCOS:TOLEDO:45002044:CEIP PEDRO MELENDO GARCÍA:OLIAS DEL REY:TOLEDO
04151118D:Torrico Aguilar, M. Guadalupe:OBTIENE PLAZA:45004624:CEIP HERNÁN CORTÉS:TALAVERA DE LA REINA:TOLEDO:45003152:CEIP SAN ILDEFONSO:TALAVERA DE LA REINA:TOLEDO
44391437B:Tortosa Monsalve, Carmen:DENEGADO:02002760:IES DOCTOR ALARCÓN SANTÓN:RODA (LA):ALBACETE:02002760:IES DOCTOR ALARCÓN SANTÓN:IES DOCTOR ALARCÓN SANTÓN:ALBACETE
03120120D:Tovar Atance, Raquel:DENEGADO:19002500:CEIP VIRGEN DE LA GRANJA:YUNQUERA DE HENARES:GUADALAJARA:19002500:CEIP VIRGEN DE LA GRANJA:CEIP VIRGEN DE LA GRANJA:GUADALAJARA
06275645A:Trello Corrales, Elena:OBTIENE PLAZA:45004600:CEIP NUESTRA SEÑORA DEL CONS:YUNCOS:TOLEDO:45004284:CEIP RAMÓN Y CAJAL:VILLA DE DON FADRIQUE (L:)            TOLEDO
06254980S:Trillo Sanchez, Maria Del Mar:DENEGADO:45000011:CEIP JACINTO GUERRERO:AJOFRIN:TOLEDO:45000011:CEIP JACINTO GUERRERO:CEIP JACINTO GUERRERO:TOLEDO
03877273W:Turiegano Fernandez, Sandra:DENEGADO:45000631:CEIP NUESTRA SEÑORA DE LA NA:CEDILLO DEL CONDADO:TOLEDO:45000631:CEIP NUESTRA SEÑORA DE LA NA:CEIP NUESTRA SEÑORA DE LA NA:TOLEDO
03098374K:Ures Garcia, M Nieves:DENEGADO:19003474:CRA SIERRA MINISTRA:ALCOLEA DEL PINAR:GUADALAJARA:19003474:CRA SIERRA MINISTRA:CRA SIERRA MINISTRA:GUADALAJARA
47069132T:Utiel Monteagudo, Alicia:DENEGADO:02003077:CEIP GRACIANO ATIENZA:VILLARROBLEDO:ALBACETE:02003077:CEIP GRACIANO ATIENZA:CEIP GRACIANO ATIENZA:ALBACETE
03857430P:Vacas Hipolito, Maria Angeles:OBTIENE PLAZA:45000308:CEIP SANTÍSIMO CRISTO DE LA:BARGAS:TOLEDO:45003875:IES AZARQUIEL:TOLEDO:TOLEDO
09177266J:Valcarcel Jimenez, Maria Ines:OBTIENE PLAZA:45003164:CEIP SAN JUAN DE DIOS:TALAVERA DE LA REINA:TOLEDO:45004958:CEPA RÍO TAJO:TALAVERA DE LA REINA:TOLEDO
47063488Z:Valcarcel Valcarcel, Maria Jose:DENEGADO:02004288:CEIP CRISTO DE LA ANTIGUA:TOBARRA:ALBACETE:02004288:CEIP CRISTO DE LA ANTIGUA:CEIP CRISTO DE LA ANTIGUA:ALBACETE
04596841S:Valencia Bascuñana, Montserrat:OBTIENE PLAZA:16004169:CRA ALTO CABRIEL:CAÑETE:CUENCA:16000841:CEIP RAMÓN Y CAJAL:CUENCA:CUENCA
04568277V:Valencia Calleja, Maria Jesus:DENEGADO:19003875:IES CLARA CAMPOAMOR:YUNQUERA DE HENARES:GUADALAJARA:19003875:IES CLARA CAMPOAMOR:IES CLARA CAMPOAMOR:GUADALAJARA
04591781S:Valera Belmar, Maria Angeles:DENEGADO:16004169:CRA ALTO CABRIEL:CAÑETE:CUENCA:16004169:CRA ALTO CABRIEL:CRA ALTO CABRIEL:CUENCA
44376799R:Valera Garcia, Maria Gemma:DENEGADO:16001405:CEIP MARÍA JOVER:INIESTA:CUENCA:16001405:CEIP MARÍA JOVER:CEIP MARÍA JOVER:CUENCA
44391412D:Valero Garcia, Maria Llanos:DENEGADO:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:PEDROÑERAS (LAS):CUENCA:16001831:CEIP ADOLFO MARTÍNEZ CHICANO:CEIP ADOLFO MARTÍNEZ CHICANO:CUENCA
44390840N:Valiente Cabañero, Alicia Susana:DENEGADO:16002033:CEIP VALDEMEMBRA:QUINTANAR DEL REY:CUENCA:16002033:CEIP VALDEMEMBRA:CEIP VALDEMEMBRA:CUENCA
04169130N:Valle Arriero, Maria Carmen Del:DENEGADO:45003139:CEIP NUESTRA SEÑORA DEL PRAD:TALAVERA DE LA REINA:TOLEDO:45003139:CEIP NUESTRA SEÑORA DEL PRAD:CEIP NUESTRA SEÑORA DEL PRAD:TOLEDO
07556706X:Valtueña Polo, Purificacion:DENEGADO:02003739:CEE CRUZ DE MAYO:HELLIN:ALBACETE:02003739:CEE CRUZ DE MAYO:CEE CRUZ DE MAYO:ALBACETE
70574215A:Valverde Aranda, Pilar:DENEGADO:13001923:CEIP DIVINA PASTORA:MANZANARES:CIUDAD REAL:13001923:CEIP DIVINA PASTORA:CEIP DIVINA PASTORA:CIUDAD REAL
05169551W:Vazquez Cespedes, Maria Purificac:DENEGADO:02004288:CEIP CRISTO DE LA ANTIGUA:TOBARRA:ALBACETE:02004288:CEIP CRISTO DE LA ANTIGUA:CEIP CRISTO DE LA ANTIGUA:ALBACETE
47068483H:Vera Chumillas, Alejandro:DENEGADO:16001405:CEIP MARÍA JOVER:INIESTA:CUENCA:16001405:CEIP MARÍA JOVER:CEIP MARÍA JOVER:CUENCA
05629963T:Vera Martinez, Rosario:DENEGADO:13004444:CEIP FERROVIARIO:CIUDAD REAL:CIUDAD REAL:13004444:CEIP FERROVIARIO:CEIP FERROVIARIO:CIUDAD REAL
70348233L:Verbo Garcia, Maria De La Cruz:OBTIENE PLAZA:45000722:CEIP MIGUEL DE CERVANTES:CONSUEGRA:TOLEDO:45005239:CEIP GREGORIO MARAÑÓN:TOLEDO:TOLEDO
78583031N:Verdiell Marin, Noemi:DENEGADO:02002875:CEIP LEÓN FELIPE:SOCOVOS:ALBACETE:02002875:CEIP LEÓN FELIPE:CEIP LEÓN FELIPE:ALBACETE
05688083E:Vergara Baena, Gema:DENEGADO:13001923:CEIP DIVINA PASTORA:MANZANARES:CIUDAD REAL:13001923:CEIP DIVINA PASTORA:CEIP DIVINA PASTORA:CIUDAD REAL
52752761F:Vergara Gil, Maria Paula:DENEGADO:02004288:CEIP CRISTO DE LA ANTIGUA:TOBARRA:ALBACETE:02004288:CEIP CRISTO DE LA ANTIGUA:CEIP CRISTO DE LA ANTIGUA:ALBACETE
47074978G:Vergara Perez, Ana Maria:DENEGADO:16001405:CEIP MARÍA JOVER:INIESTA:CUENCA:16001405:CEIP MARÍA JOVER:CEIP MARÍA JOVER:CUENCA
04568074K:Villalvilla Soria, Miguel Angel:DENEGADO:19003541:CRA DE PASTRANA:PASTRANA:GUADALAJARA:19003541:CRA DE PASTRANA:CRA DE PASTRANA:GUADALAJARA
05200318H:Villanueva Martinez, Maria Del Ca:DENEGADO:02001241:CEIP NUESTRA SEÑORA DEL ROSA:BALAZOTE:ALBACETE:02001241:CEIP NUESTRA SEÑORA DEL ROSA:CEIP NUESTRA SEÑORA DEL ROSA:ALBACETE
71219969D:Villar Pacheco, Isabel:DENEGADO:13003178:CEIP FRANCISCO DE QUEVEDO:TORRE DE JUAN ABAD:CIUDAD REAL:13003178:CEIP FRANCISCO DE QUEVEDO:CEIP FRANCISCO DE QUEVEDO:CIUDAD REAL
70576501N:Villaverde Bornez, Milagros:OBTIENE PLAZA:13010781:CRA SIERRA MORENA:SAN LORENZO DE CALATRAV:CIUDAD REAL:13002851:CEIP CERVANTES:SANTA CRUZ DE MUDELA:CIUDAD REAL
04594554M:Villavieja Escribano, Eva Maria:OBTIENE PLAZA:16004248:CRA FERMÍN CABALLERO:BARAJAS DE MELO:CUENCA:16004443:CEIP GLORIA FUERTES:TARANCON:CUENCA
44392778H:Vitoria Arribas, Hermogenes:DENEGADO:13002423:CEIP MIGUEL GONZÁLEZ CALERO:PUEBLA DEL PRINCIPE:CIUDAD REAL:13002423:CEIP MIGUEL GONZÁLEZ CALERO:CEIP MIGUEL GONZÁLEZ CALERO:CIUDAD REAL
52754288Q:Vivancos Parra, Elena:DENEGADO:02001834:CEIP NUESTRA SEÑORA DEL ROSA:HELLIN:ALBACETE:02001834:CEIP NUESTRA SEÑORA DEL ROSA:CEIP NUESTRA SEÑORA DEL ROSA:ALBACETE
05673647F:Vizcaino Caballero, Jose Manuel:DENEGADO:13000891:CEIP IGNACIO DE LOYOLA:CALZADA DE CALATRAVA:CIUDAD REAL:13000891:CEIP IGNACIO DE LOYOLA:CEIP IGNACIO DE LOYOLA:CIUDAD REAL
44386000W:Yañez Martinez, Maria Belen:DENEGADO:02003120:IES VIRREY MORCILLO:VILLARROBLEDO:ALBACETE:02003120:IES VIRREY MORCILLO:IES VIRREY MORCILLO:ALBACETE
06262706J:Zamora Alcazar, Maria Teresa:DENEGADO:13001698:CEIP CARRASCO ALCALDE:HERENCIA:CIUDAD REAL:13001698:CEIP CARRASCO ALCALDE:CEIP CARRASCO ALCALDE:CIUDAD REAL
44377087J:Zarate Cifo, Rosa Maria:DENEGADO:02007770:CEIP LA OLIVARERA:HELLIN:ALBACETE:02007770:CEIP LA OLIVARERA:CEIP LA OLIVARERA:ALBACETE
06247200D:Zarco Cid, Rocio:DENEGADO:16001624:CEIP VIRGEN DE MANJAVACAS:MOTA DEL CUERVO:CUENCA:16001624:CEIP VIRGEN DE MANJAVACAS:CEIP VIRGEN DE MANJAVACAS:CUENCA
03858184A:Zubieta Ureña, Pilar:OBTIENE PLAZA:45012104:CEIP VILLA DE YUNCOS:YUNCOS:TOLEDO:45002044:CEIP PEDRO MELENDO GARCÍA:OLIAS DEL REY:TOLEDO

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

insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03101779E','Abad Sanchez, Jose Antonio','DENEGADO','19001441','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05660468F','Acero Garrido, Bienvenido','OBTIENE','13004882','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70646557X','Alañon Alcaide, Anselmo','DENEGADO','13002113','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44394305G','Alarcon Jimenez, Maria Teresa','DENEGADO','13004316','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53144600H','Alarcon Peñas, Maria Angeles','OBTIENE','02001615','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04600996F','Albir Arellano, Angeles','OBTIENE','16001831','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47060491F','Alcahud Martinez, Silvia','DENEGADO','02003132','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05663754G','Alcaide Moreta, Rocio','DENEGADO','13004331','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04606094E','Alcaraz Martinez, Sandra','DENEGADO','16004169','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47051654W','Alcaraz Sierra, Josefina','DENEGADO','16009957','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04611951Z','Alcaraz Zomeño, Laura','DENEGADO','45012177','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74517552J','Alcazar Guillen, Francisca','DENEGADO','02008853','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04609857J','Alcazar Jimenez, Margarita','DENEGADO','19003541','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05196467P','Alcazar Moya, Josefa','DENEGADO','13003415','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05664850L','Aldea Herrera, Cristina','DENEGADO','13002368','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05141530H','Alfaro Garcia, Isabel','DENEGADO','13004109','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05170198M','Alfaro Martinez, Julia','DENEGADO','02002462','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47069125Q','Algarra Diaz, Silvia','DENEGADO','19003565','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07844325Z','Alonso Dominchin, Maria Teresa','DENEGADO','45004685','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05913489M','Alonso Gimenez, Irina I.','DENEGADO','13001224','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04607756M','Alonso Julian, Carolina','DENEGADO','16002823','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04565212B','Alpuente Castillejo, Maria Ines','DENEGADO','19000618','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03879533P','Al-Salem Llorente, Sara','DENEGADO','45011801','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07870659J','Alvarez Gomez, Juan Manuel','DENEGADO','45001313','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05667519C','Alvarez Sanchez, Ana Isabel','DENEGADO','13003361','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05633871K','Amador Fresneda, Maria Josefa','DENEGADO','13004444','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74518501L','Amo Lozoya, Virginia Del','OBTIENE','13000013','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('29167924Z','Amor Arocas, M. Amparo','OBTIENE','16004571','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04578441S','Andres Gonzalez, Maria Victoria','DENEGADO','16003281','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52759868F','Andres Gutierrez, Maria Jose','DENEGADO','45011951','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05159552P','Andres Zornoza, Maria Dolores','DENEGADO','02002875','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47057383G','Aparicio Rodriguez, Lidia','DENEGADO','02003090','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04568218G','Arco Martinez, M Del Carmen Del','DENEGADO','16004194','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03858652B','Arcones Baeza, Ana Belen','DENEGADO','45000230','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71216882G','Arias Trujillo, Vicenta','DENEGADO','13002472','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('50861093C','Armada Espino, Belen','OBTIENE','19008046','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53015325A','Armenteros Garrido, Antonia','DENEGADO','19008095','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47062746P','Armero Gonzalez, Maria Jose','DENEGADO','13004316','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05156613J','Armero Mora, Desideria','DENEGADO','02004434','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44392496N','Aroca Garcia, Carmen','DENEGADO','02002887','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04564767A','Arribas Bonilla, M Lourdes','DENEGADO','16004248','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03128264B','Arroyo Carreras, Alicia','OBTIENE','19008794','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47074983D','Arteaga Argandoña, Maria','OBTIENE','13003051','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06253690J','Avendaño Lara, Santiago','OBTIENE','13003521','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04592944M','Bachiller Culebras, Maria Nieves','DENEGADO','16004455','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('33413247C','Bahon Pedraz, Ingrid','OBTIENE','19000461','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03892765S','Ballesteros Valentin, Beatriz','DENEGADO','45000977','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05692980C','Baos Calzado, Maria Paz','DENEGADO','13003634','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70574167R','Baos Sanchez, Ana Maria','DENEGADO','13001455','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44377421W','Barba Cotillas, Miguel Angel','DENEGADO','02001822','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('02255923Z','Barco Garcia, Leticia','OBTIENE','45010296','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05683963L','Barrera Moya, Gloria Maria','OBTIENE','13009466','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04608392C','Bascuñana Ocaña, Isabel','DENEGADO','16004182','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70739333G','Becerra Cañas, Vicente Javier','DENEGADO','13003038','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04580688P','Benitez Garcia, Angela','DENEGADO','16009349','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04609998Q','Benito Culebras, Jose Ignacio','DENEGADO','16002781','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05915915Q','Bermejo Lopez, Cesar','DENEGADO','13010766','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03095711A','Blanco Sanchez, Maria Concepcion','OBTIENE','19008794','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47067344Y','Blasco Fernandez, Teresa Jesus','DENEGADO','45004284','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04598817J','Blasco Lopez, Francisco Javier','DENEGADO','16009374','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44388712T','Blazquez Garcia, Adoracion','DENEGADO','02004768','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44398451X','Bleda Tejero, Concepcion','DENEGADO','02004124','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07558738H','Bonal Moreno, Inmaculada','DENEGADO','02001743','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44387112X','Bonilla Cutanda, Emilia','DENEGADO','02003077','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47062201S','Buendia Garcia, Maria Llanos','DENEGADO','16004005','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05897596M','Burgo Sanchez, Jose Luis','OBTIENE','13000505','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05916136F','Caballero Garcia, Manuel','OBTIENE','13002459','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06260071T','Cabañas Bielsa, Sonia','OBTIENE','13001698','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05158844J','Cabañero Larrey, Josefina','DENEGADO','02004689','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47074768R','Cabañero Segovia, Manuela Maria','OBTIENE','02003065','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04188379X','Calatayud Blazquez, Antonio','DENEGADO','45006268','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07971831P','Calderon Muñoz, Francisca Cruz','DENEGADO','45005574','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47054037Q','Calero Garcia, Francisca','DENEGADO','16001533','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74509656Y','Calero Gil, Eva Maria','DENEGADO','02002711','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44387060G','Calero Gonzalez, Antonio Jose','DENEGADO','02002334','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44392351M','Calero Palacios, Sonia','DENEGADO','02001706','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06221728K','Calonge Lopez-Pintor, Margarita','DENEGADO','13000967','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05699636Y','Calvillo Zamora, Veronica','DENEGADO','13003014','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03104711X','Calvo Leyton, Francisco Jose','DENEGADO','19008186','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47058639H','Camarasa Minguez, Rosa Maria','DENEGADO','16001405','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05152451Z','Campayo Peña, Juana','DENEGADO','13000955','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05675702S','Campos Garrido, Isidro','DENEGADO','13005308','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52759941B','Campos Rodriguez, Alicia','DENEGADO','19001593','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44396068L','Campoy Gonzalez, Maria Del Carmen','DENEGADO','02004288','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03812302Y','Camuñas Corrales, Victoria','DENEGADO','13003828','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06252817Z','Cano Calonge, Ana Belen','DENEGADO','45002287','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06252879F','Cano Sierra, Piedad Maria','OBTIENE','45011781','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70645586M','Cano Trenado, Eloisa M','DENEGADO','13009521','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47053882E','Cantos Esteban, Helena','DENEGADO','02002954','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05158398G','Cantos Robles, Magdalena','DENEGADO','13004331','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74510442X','Cantos Sanchez, Ana Belen','OBTIENE','13002599','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04606390L','Cañas Belmar, Montserrat','DENEGADO','16004182','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04607093D','Cañas Lara, Olivia','DENEGADO','16004649','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44381330R','Carcelen Marin, Eugenio Luis','DENEGADO','02004124','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52383246X','Caro Sanchez, Julia','OBTIENE','13002824','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03883499H','Carrasco Garcia, Maria Del Sagrar','OBTIENE','45000308','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06211699C','Carrasco Quevedo, Lidia','DENEGADO','45012062','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44376764N','Carretero Carretero, Ana Lucia','DENEGADO','13003993','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03844000X','Carrillo Recio, Marcela','DENEGADO','45011801','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03867819R','Carrobles Arroyo, Julia Maria','DENEGADO','45001726','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03867820W','Carrobles Arroyo, Maria Encarnaci','OBTIENE','45004971','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03821481P','Carrobles Diaz, Maria Pilar','DENEGADO','45001945','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70520387H','Casamayor Cantero, Josefina','DENEGADO','13001455','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03796308C','Casas Almenara, Juan','DENEGADO','45006098','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44381283T','Casas Pocovi, Gema','DENEGADO','13003075','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44377409J','Castaño Aroca, Manuel','DENEGADO','02004823','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44384649P','Castillo Alonso, Jose Maria','DENEGADO','02003031','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52139857F','Cavadas Melero, Anastasia Petr','DENEGADO','13001066','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04613873G','Cerrillo Patiño, Inmaculada','OBTIENE','16001821','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03886065P','Cerro Martin, Beatriz Del','OBTIENE','45004557','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47062980N','Chacon Cifuentes, Vanessa','DENEGADO','02004291','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05686265K','Chacon Miguel, Mercedes','OBTIENE','13002320','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('09724613Y','Chamorro Fernandez, Estela L.','DENEGADO','45001234','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44397243K','Charco Perez, Maria Eugenia','DENEGADO','02003089','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04593124R','Checa Delgado, Joaquin','DENEGADO','16004111','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47059438N','Checa Ibañez, Gema','DENEGADO','16004649','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05677873R','Clemente Arreaza, Maria Del Pilar','DENEGADO','13000414','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47057763Q','Clemente Garcia, Maria Gloria','DENEGADO','02004793','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04156048V','Colilla Perez, Victoria','DENEGADO','45003152','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47054105S','Collado Bañegil, Elena','DENEGADO','16004111','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('77114639D','Colorado Sanchez, Angel Manuel','OBTIENE','13005485','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47051367Z','Contreras Moya, Ana Belen','DENEGADO','13003981','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07565657Z','Contreras Moya, Maria Luisa','OBTIENE','16003463','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71216686S','Contreras Navarro, Alicia','DENEGADO','13003181','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07557451L','Corcoles Trigueros, Jose Francisc','OBTIENE','02002711','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70414523T','Corcuera Gonzalez, Maria Carmen','OBTIENE','45002330','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04591953A','Cordente Colmena, Eva Maria','DENEGADO','16004571','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05153183X','Cordova Alarcon, Gracia','OBTIENE','02002462','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04154270X','Corral Villalba, Consuelo','OBTIENE','45003644','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47050078J','Corrales Azaña, Nieves','DENEGADO','16002823','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70345010Q','Corrales Izquierdo, Ana Maria','DENEGADO','19002639','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03857498F','Correas Irazola, Julen','DENEGADO','45000230','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44386328P','Cortes Oliver, Martin','DENEGADO','02004628','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04187065F','Corvera Cerrillo, V. Eugenia','DENEGADO','45001374','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06240499R','Cotillo Ruiz, Maria Jesus','OBTIENE','13004092','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03907309T','Cruz Del Campo, Cristina De La','OBTIENE','45001623','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74512788X','Cuenca Martinez, Gumersinda','OBTIENE','13000131','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04606799Z','Cuenca Romero, Maria Luisa','DENEGADO','16004194','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74512633Q','Cuesta Garcia, Martina Victoria','DENEGADO','02004628','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47050648P','Cuesta Valera, Luis Alberto','DENEGADO','02001433','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04612583W','Culebras Belinchon, Rocio','DENEGADO','16001533','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('08958783F','Damian Torres, Caridad','OBTIENE','16004443','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44383139Q','Davia Navalon, M Del Carmen','DENEGADO','02003065','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03895760C','De La Cuadra Serrano, Susana De L','DENEGADO','45000680','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03122641T','Delgado Dongil, Laura','DENEGADO','19002603','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07479900R','Delgado Galan, Rocio','DENEGADO','45010442','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06259284H','Delgado Leon, Rosa Maria','DENEGADO','13004080','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05654112E','Diaz Del Campo Garzas, Maria Del','DENEGADO','13001698','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53144659P','Diaz Gomez, Maria Jose','DENEGADO','02004689','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44399388G','Diaz Hornos, Maria Jose','OBTIENE','16004030','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47051123T','Diaz Leal, Vanessa','DENEGADO','02004033','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04144455Q','Diaz Sanchez, Mª Del Carmen','OBTIENE','45000412','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05639762R','Diaz Sanz, Maria Del Mar','DENEGADO','13003555','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03825175E','Diaz-Davila Navas, Soledad','DENEGADO','45002536','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70351313V','Diaz-Tendero Garcia, M Concepcion','OBTIENE','45005185','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('08853765F','Diestro Arjona, Francisco Jose','DENEGADO','13000414','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03871907H','Dominguez De Gracia, Marta','OBTIENE','45002093','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47063486N','Donate Picazo, Emilia','DENEGADO','16001405','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70513961D','Duque Ramon, Maria Pilar','OBTIENE','16004571','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04604320L','Escribano Sibelo, Yolanda','DENEGADO','16004005','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70512810P','Escudero Lajara, Angeles','DENEGADO','16004066','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70349276G','Escudero Sanchez, Maria Jose','DENEGADO','45004302','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47052848T','Espi Gallur, Beatriz Karem','DENEGADO','02001822','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70740004P','Espinar Paton, Alicia','OBTIENE','13004109','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05914453A','Espinosa Santos, Miriam','OBTIENE','13001625','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70348393H','Esquinas Alvarez-Palencia, Franci','DENEGADO','45006049','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04601159D','Esteso Calero, Monica','OBTIENE','16009350','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47052990G','Felipe Casamayor, Maria De Los Ll','DENEGADO','16002033','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('72573266D','Fernandez Blazquez, Mariano','DENEGADO','45000023','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03862132H','Fernandez Canalejas, Carolina','DENEGADO','45004818','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05635388C','Fernandez Cortes, Maria Luz','OBTIENE','13010948','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03128147D','Fernandez Egido, Laura','OBTIENE','19001441','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52760472J','Fernandez Lozano, Maria Jose','DENEGADO','45002287','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47065249G','Fernandez Montejano, Agustina','OBTIENE','13004328','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05692091M','Fernandez Navarro, Noemi','DENEGADO','45001623','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52388553G','Fernandez-Camuñas Cervantes, Mari','DENEGADO','13004894','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03800165J','Flores Garcia, Montserrat','DENEGADO','45004909','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05433612T','Fraile Mena, Santiago','OBTIENE','45012001','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07549770C','Fresneda Garcia, M De Los Llano','DENEGADO','02004690','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04593815W','Fuero Serna, Maria Yolanda','DENEGADO','16004571','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('25674294S','Gaeta Marin, Esperanza','DENEGADO','13002435','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03878328E','Galan Carmena, Miguel','OBTIENE','45010302','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03892296Y','Galan Lopez, Beatriz','DENEGADO','45001970','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03862170X','Galan Romero, Elena','DENEGADO','45000321','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52137496S','Galan Sanchez-Ballesteros, Sira','OBTIENE','13003348','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44396367L','Galdon Sanchez, Ana Belen','DENEGADO','02004033','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44389860K','Galietero Sanchez, Maria Llanos','DENEGADO','13002885','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47051497Y','Galindo Garcia, Ana','DENEGADO','02003132','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03868765G','Gallardo Arellano, David','DENEGADO','45004107','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03809650E','Gallardo Palomo, Fernando','DENEGADO','45004971','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04607540L','Gallardo Zafra, Laura','OBTIENE','16004248','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('49007996X','Gallego Perez, Sandra','DENEGADO','45000527','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03881723J','Gamonal Rodriguez, Maria Teresa','OBTIENE','45005574','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04594372F','Garces Martinez, Pilar Maria','DENEGADO','16001651','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71221296W','Garcia Abadillo Gomez Pimpollo, M','OBTIENE','13010912','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('50709859B','Garcia Aldaria, Maria Esperanza','OBTIENE','13002113','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47064987H','Garcia Calero, Maria','OBTIENE','13004109','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03874902T','Garcia Conde, Maria Reyes','DENEGADO','45010511','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44381579C','Garcia Corcoles, Maria Jose','DENEGADO','45001167','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04606880A','Garcia De La Torre, Rosa','OBTIENE','16004194','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70986165T','Garcia De Mateos Gonzalez, Petra','DENEGADO','16009349','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05908981M','Garcia Del Burgo, Francisca','DENEGADO','13009521','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06211217K','Garcia Del Pulgar Aullo, Josefa D','OBTIENE','13000131','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52759505N','Garcia Docon, Maria Jose','DENEGADO','02004574','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('46880692E','Garcia Donas, Marta','DENEGADO','19008095','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04206354E','Garcia Elez, Laura','DENEGADO','45001805','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47358749R','Garcia Fernandez, Inmaculada','DENEGADO','19000552','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03819160X','Garcia Garcia, Maria Sagrario','OBTIENE','45000370','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07555000Y','Garcia Gomez, Ana','DENEGADO','16002033','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04153223K','Garcia Gonzalez, Jesus','DENEGADO','45003929','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03857918J','Garcia Gonzalez, Jose Ignacio','DENEGADO','45005574','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04203324M','Garcia Gonzalez, Maria Blanca','DENEGADO','45013984','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53143651N','Garcia Gonzalez, Maria Del Carmen','DENEGADO','02001111','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03876657F','Garcia Gonzalez, Sara','OBTIENE','45004971','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03100093S','Garcia Heredia, Montserrat','DENEGADO','19002639','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44385775F','Garcia Jimenez, Ana Maria','DENEGADO','02001822','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47050470Z','Garcia Jimenez, Maria Jose','DENEGADO','13003087','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53141444J','Garcia Lopez, Cristina','DENEGADO','45012177','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05193914P','Garcia Lopez, Victoria','DENEGADO','16004649','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04601858H','Garcia Martinez, Alba Maria','DENEGADO','16004182','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04191867W','Garcia Martinez, Olga','DENEGADO','45000621','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07559044W','Garcia Masso, Rosa Maria','DENEGADO','02004513','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47069902B','Garcia Molinero, Guillermo David','DENEGADO','02002334','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70347226R','Garcia Moreno Lopez-Madridejos, N','DENEGADO','45001313','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71221379Q','Garcia Moya, Laura','OBTIENE','16009945','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44386230W','Garcia Ortega, Maria','DENEGADO','02001822','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06258805E','Garcia Parra, Javier','DENEGADO','13003051','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04577304M','Garcia Paton, Esperanza','DENEGADO','16003256','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07540822L','Garcia Perez, Dolores','DENEGADO','13003415','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52751701M','Garcia Perez, Rosa Maria','DENEGADO','02001834','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47070690V','Garcia Poveda, Adela','DENEGADO','13004316','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04610950W','Garcia Romero, Eduardo','DENEGADO','16009398','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03887328Y','Garcia Ruiperez, Angela','OBTIENE','45004971','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71222098E','Garcia Ruiz Peinado, Juan Pedro','DENEGADO','45000576','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47077546L','Garcia Saez, Ana Elia','DENEGADO','02003031','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04198091Q','Garcia Sanchez, Alicia','OBTIENE','45003164','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('43741998T','Garcia Sanchez, Noemi','DENEGADO','02002887','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03804352Z','Garcia Toledo, Jose','DENEGADO','45004752','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47072010A','Garcia Uceda, Sonia','DENEGADO','02004483','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07567162R','Garrido Alfaro, Maria Pilar','DENEGADO','13002885','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44385246F','Garrido Argandoña, Jose Manuel','DENEGADO','02003090','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05171663K','Garrido Armero, Francisco J.','DENEGADO','16004030','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44391458D','Garrido Ballesteros, Maria De Cor','DENEGADO','02003132','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44394222J','Garrido Rodenas, Victor Manuel','DENEGADO','13002885','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44379470G','Gil Gomez, Maria Llanos','DENEGADO','45012177','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05906424R','Gil Marcos, Rafael','OBTIENE','13000359','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('12398710P','Gil Rivero, Ricardo','OBTIENE','13000773','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47058838X','Gil Sarrion, Isabel Maria','DENEGADO','02001433','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07563965R','Gimenez Porte, Irene','DENEGADO','16003463','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70726030H','Gines Santos, Maria Josefa','DENEGADO','13001066','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47059589W','Gomez Bonal, Nicolas','DENEGADO','02008828','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07566785S','Gomez Camarasa, Irene','DENEGADO','02001834','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04174885V','Gomez Carriches, Raquel Belen','OBTIENE','45013583','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47085453Z','Gomez Cebrian, Jose Angel','DENEGADO','02004707','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03855869B','Gomez De La Cruz, M Sagrario','DENEGADO','45001544','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05683759E','Gomez Espadas, Yolanda','DENEGADO','13001480','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('17157575N','Gomez Esquillod, Maria Jesus','DENEGADO','02001834','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44380015C','Gomez Fernandez, Ana Pilar','DENEGADO','13002174','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05694011Q','Gomez Garcia, Angela Maria','OBTIENE','13000815','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('24273193M','Gomez Garcia, Maria Del Mar','DENEGADO','45000722','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07541723T','Gomez Gil, Paloma','DENEGADO','02003569','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44380793Q','Gomez Gomez, Francisco','DENEGADO','02004574','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52759332T','Gomez Hernandez, Ana Luisa','DENEGADO','02002875','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04602161E','Gomez Moya, Yolanda','DENEGADO','16001831','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04187281Q','Gomez Redondo, Inmaculada','DENEGADO','45001805','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47064296V','Gomez Roldan, Maria Elisa','DENEGADO','02005219','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04599799Y','Gomez Saiz, Miguel Angel','DENEGADO','16009350','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('14311013E','Gomez Villaescusa, Patricia','OBTIENE','13000116','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44376108T','Gonzalez Ballesteros, Pilar','DENEGADO','02001111','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47072736Q','Gonzalez Cebrian, Ana Belen','DENEGADO','45002056','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47073665W','Gonzalez Cordoba, Javier','DENEGADO','45004557','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70581385C','Gonzalez Gallego Sanchez Camacho,','DENEGADO','13003634','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04595057W','Gonzalez Huerta, Rosa Ana','DENEGADO','16004121','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07566421L','Gonzalez Lopez, Natalia','DENEGADO','16004005','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03858750V','Gonzalez Maroto, Carmen Maria','DENEGADO','45000977','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74513696K','Gonzalez Martinez, Encarnacion','DENEGADO','13003981','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04615403Q','Gonzalez Martinez, Olga','OBTIENE','16004443','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03811032R','Gonzalez Miranda, Maria Estrella','DENEGADO','45005239','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47054710E','Gonzalez Muñoz, Beatriz','DENEGADO','16004595','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47056310N','Gonzalez Ochoa, Juan Antonio','DENEGADO','45010454','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47065340A','Gonzalez Peral, Jose Alberto','DENEGADO','02004291','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03108524M','Gonzalez Raso, Luis Miguel','OBTIENE','19002767','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47072450Y','Gonzalez Rubio, Maria Cortes','OBTIENE','02003090','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07558965S','Gonzalez Tendero, Ignacio','DENEGADO','16009349','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03085589R','Gonzalez Urbano, Gloria','OBTIENE','19001015','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03860935V','Gracia Gomez, Juan Antonio De','DENEGADO','45012177','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44380424S','Gregorio Cebrian, Isabel','DENEGADO','13003762','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03128680J','Gregorio Puebla, Ana','DENEGADO','19002500','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44385364X','Guerrero Lopez, Catalina','DENEGADO','02004483','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44399998Q','Guerrero Sanchez, Maria De Rus','DENEGADO','02001834','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04601708Y','Guijarro Moya, Alfredo','DENEGADO','16004443','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('73563857J','Guirado Lara, Veronica','DENEGADO','16002033','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03868738T','Guirao Parro, Rodrigo','DENEGADO','45010511','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05671979H','Gutierrez Riaño, Sonia','DENEGADO','13003646','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03883057J','Guzman Garcia, M Lourdes','DENEGADO','45010302','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07485584G','Guzman Garcia, Maria Del Castella','OBTIENE','13003828','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('30818329P','Guzman Perez, Maria Jesus','DENEGADO','13001935','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47065448L','Hergueta Escudero, Cristina','DENEGADO','02003065','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03102301S','Hernandez Corral, Maria Jesus','OBTIENE','19001015','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44381031R','Hernandez Fernandez, Maria Carmen','DENEGADO','02001275','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04599890M','Hernandez Garcia, Maria Luisa','DENEGADO','16004583','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44387825X','Hernandez Martinez, Maria Angeles','DENEGADO','16001405','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47066622C','Hernandez Monteagudo, Maria Dolor','DENEGADO','02001147','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70346216A','Hernandez Romero, Belen','DENEGADO','45001349','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03863633R','Herrera Castro, Silvia','DENEGADO','45003383','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70986652G','Herrera Jimenez, Silvia','OBTIENE','13003749','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('30810851M','Hidalgo Delgado, Maria Teresa','DENEGADO','13001066','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06236796R','Hidalgo Mayoral, Marina','DENEGADO','13002162','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04599368N','Hualda Martinez, Rocio','DENEGADO','16000280','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04599996L','Huerta Chust, Maria Elena','DENEGADO','16009349','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07564455P','Huerta Sanchez, Isabel','DENEGADO','02002711','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06246252G','Ibañez Perez, Gemma','DENEGADO','45004867','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04605557Z','Ikeji Velez, Uzodinma E.','OBTIENE','16004121','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05640098S','Illescas Diaz, Juan Carlos','DENEGADO','13004808','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71221601P','Imedio Moreno, Veronica','OBTIENE','45004478','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06264735H','Infantes Serrano, Cristina','OBTIENE','13004870','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47078020X','Izquierdo Diaz, Yoana','DENEGADO','45000631','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44390810M','Izquierdo Martinez, Sonia','DENEGADO','16002033','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53147928B','Izquierdo Rodriguez, M Nieves','DENEGADO','02010021','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('51984987L','Izquierdo Ruiz, Teresa','DENEGADO','45004259','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47071767J','Jara Vizcaino, Gregorio Jose','OBTIENE','19003541','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06253211V','Jareño Lopez, Carmen Maria','OBTIENE','13003828','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70580328K','Jareño Lopez, Luis Miguel','DENEGADO','13000712','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05191601H','Jimenez Caballero, Aurora','DENEGADO','13004328','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05642348B','Jimenez Cabanillas, Dionisia','DENEGADO','13002538','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44398495P','Jimenez Carretero, Maria Elena','DENEGADO','16002033','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44397838H','Jimenez Castillo, Ana Belen','DENEGADO','02001378','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04175777N','Jimenez Duran, Sara','DENEGADO','45004855','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44391292G','Jimenez Gil, Carmen Maria','DENEGADO','02001731','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05682044D','Jimenez Gutierrez, Maria Del Carm','DENEGADO','13002320','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03854141P','Jimenez Huerta, Maria Paloma','OBTIENE','45010302','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04612160Q','Jimenez Medina, Ana Carolina','DENEGADO','16001314','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44398068H','Jimenez Picazo, Elena','DENEGADO','45002287','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04609581J','Jimenez Villarreal, Maria Amparo','DENEGADO','16000280','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70579258D','Jimenez-Galanes Diaz De Mera, Bea','DENEGADO','45003361','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70986096T','Ladero Torrijos, Juliana','DENEGADO','45001313','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53146713S','Lafuente Amorrortu, Ainhoa','DENEGADO','45001121','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44394006G','Lafuente Villodre, Angel Jose','DENEGADO','02001834','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05645472F','Laguna Garcia-Minguillan, Maria D','DENEGADO','13003142','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44396611X','Laguna Herrezuelo, Juan Antonio','DENEGADO','16004005','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05660219B','Laguna Paz, Maria Carmen','DENEGADO','13003658','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44377433Z','Lahoz Escudero, Diana','DENEGADO','02001986','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47052013Q','Landete Moreno, Encarnacion','DENEGADO','02003090','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06241008G','Lara Alcolea, Maria Angeles','DENEGADO','13003051','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44399356H','Lara Lopez, Maria Cruz','DENEGADO','16001995','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47052887Q','Larios De La Rosa, Marta','DENEGADO','02003090','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07552274V','Lazaro Moya, Maria Juana','DENEGADO','02001810','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44394107J','Lerma Carretero, Maria Pilar','DENEGADO','16001995','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47062028A','Lerma Lopez, Miguel','DENEGADO','19008691','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47053545F','Lidon Ortiz, Maria Dolores','DENEGADO','02001706','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05665986M','Lillo Lara, Ana Belen','DENEGADO','16004649','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04593853V','Linuesa Montalbo, Ana Maria','DENEGADO','16001314','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06259728W','Lopez Alarcon, Elena Maria','DENEGADO','13004109','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06215619F','Lopez Alberca, Gracia Maria','OBTIENE','13001005','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06254577A','Lopez Alvarez, Maria Rosario','DENEGADO','13010948','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47069506Y','Lopez Atienzar, Almudena','OBTIENE','02002796','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03101345W','Lopez Calvo, Ismael','OBTIENE','19003589','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03874792M','Lopez Cano, Maria Luisa','DENEGADO','45001313','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05662787A','Lopez Casilda, Maria Del Pilar','DENEGADO','45004478','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47067331Q','Lopez Catalan, Maria Teresa','DENEGADO','19003000','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05144422N','Lopez Cebrian, Sabina','DENEGADO','02001688','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74497978N','Lopez Collado, Maria Estrella','DENEGADO','02003089','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03876761L','Lopez Felipe, Maria Gema','DENEGADO','45004326','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('48567448G','Lopez Garcia, David','DENEGADO','45010363','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05136316W','Lopez Garcia, Domingo','OBTIENE','02003077','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47072708B','Lopez Garcia, Lucia Dolores','DENEGADO','19000710','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44380331Z','Lopez Gonzalez, Braulio','DENEGADO','16001533','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47063409G','Lopez Gonzalez, Maria Isabel','DENEGADO','02001731','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47071630Z','Lopez Iniesta, Ana Belen','OBTIENE','02001381','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70577516S','Lopez Lopez, Maria Inmaculada','DENEGADO','45004600','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70578556C','Lopez Martinez, Clara Isabel','OBTIENE','13002174','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03907495W','Lopez Martinez, Laura','OBTIENE','45003929','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44387646S','Lopez Martinez, Rosa Maria','DENEGADO','02001810','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04596627P','Lopez Moratalla, Raquel','DENEGADO','16001831','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47067654V','Lopez Perez, Jose Maria','DENEGADO','13003646','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44392432V','Lopez Perez, Maria Isabel','DENEGADO','02004483','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47052030X','Lopez Quintanilla, Julia','DENEGADO','02001834','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52384672X','Lopez Sanchez De La Serran, Maria','DENEGADO','13002095','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03872051R','Lopez Sanchez, Maria Olga','DENEGADO','45000862','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52186204D','Lopez Torralba, Raquel','OBTIENE','16004649','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('26736983N','Lopez Zamora, M Carmen','OBTIENE','45004478','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47068168W','Lorenzo Alfaro, Jorge','DENEGADO','16001405','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44389867M','Lozano Garcia, Maria Pilar','DENEGADO','02002954','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04583825V','Lozano Olalla, Carlos','DENEGADO','16004625','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('20172690B','Lozano Rivera, Nieves','DENEGADO','13000025','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70645530H','Lucio Morillas, Maria Mercedes','OBTIENE','13001157','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05922578D','Luengo Alarcon, Sara','OBTIENE','13004286','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44390956J','Madrigal Sotos, Maria Dolores','DENEGADO','02007770','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05682665D','Maeso Serna, Silvia Maria','OBTIENE','13010912','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44379197F','Maestro Real, Amparo','DENEGADO','16000358','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06259127E','Manglano Exojo, Gema','DENEGADO','13000943','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04605502M','Mantecon Contreras, Cristina','DENEGADO','16004455','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70985831B','Manzano Fernandez, Esther','DENEGADO','13000694','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44394515F','Marchante Garcia, Maria','DENEGADO','02001433','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05915052G','Marcos Herreros, Maria Del Prado','DENEGADO','13003555','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04172275Y','Marcos Salinero, Beatriz','DENEGADO','45002950','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52385460Q','Marin Prieto, Maria Angeles','OBTIENE','13004833','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04187913G','Martin Calvo, Maria Rosa','DENEGADO','45000621','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70579373D','Martin De La Sierra Ruiz De La He','OBTIENE','13002472','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05677957Q','Martin Merino, Gema','DENEGADO','45012190','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03861059A','Martin Nombela, Francisco Javi','DENEGADO','45004582','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03868468Y','Martin Rodriguez, Monica','DENEGADO','45005574','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03870648R','Martin Sanchez, Maria De La O','OBTIENE','45002810','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53142075T','Martinez Alcantara, Lidia Montser','OBTIENE','13001790','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07558566F','Martinez Alfaro, Maria Luisa','DENEGADO','02002723','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04567351B','Martinez Aviles, Francisco J.','OBTIENE','16001314','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('48492054G','Martinez Barcelo, Ana','DENEGADO','02004288','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04584313E','Martinez Blasco, Maria Dolores','DENEGADO','16009945','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44375080F','Martinez Bravo, Magdalena','DENEGADO','02004756','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05155015W','Martinez Bustamante, Maria Carmen','DENEGADO','02007769','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47056339H','Martinez Cenitagoya, Consuelo','DENEGADO','02003031','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44392640H','Martinez Fernandez, Olga Maria','DENEGADO','45000862','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44386414W','Martinez Flores, Maria Pilar','DENEGADO','02003077','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47062613J','Martinez Gallego, Nuria','DENEGADO','02004513','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07554338B','Martinez Garcia, Adoracion','DENEGADO','02001381','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04601351V','Martinez Hernandez, Maria De Los','DENEGADO','16004571','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47051590F','Martinez Jimenez, Mari Carmen','DENEGADO','02007851','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07566627H','Martinez Lopez, Jose Francisco','DENEGADO','02004082','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47075858X','Martinez Lopez, Maria Luisa','DENEGADO','16002720','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44399408R','Martinez Lopez, Teresa','DENEGADO','16004595','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47063378L','Martinez Martinez, M Jose','OBTIENE','13009478','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44390236Y','Martinez Martinez, Raquel','OBTIENE','16002151','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('00386855H','Martinez Medina, Maria Jose','DENEGADO','19008095','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07545646J','Martinez Morote, Maria Luisa','DENEGADO','02001743','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47057131M','Martinez Rentero, Silvia','DENEGADO','13002885','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53142510K','Martinez Rodenas, Alicia','DENEGADO','02003065','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04617799C','Martinez Rodriguez, Tania Maria','DENEGADO','16004121','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05633299R','Martinez Rodriguez-Palancas, Toma','OBTIENE','13003555','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44393002N','Martinez Rubio, Antonio','DENEGADO','02004291','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06218997G','Martinez San Andres, Elisa Cristi','OBTIENE','13001479','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74517241R','Martinez Sanchez, Victor Manuel','OBTIENE','45001532','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04610774X','Martinez Serrano, Sara','DENEGADO','16004248','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47068046H','Martinez Torrente, Enrique','DENEGADO','02001433','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04607939G','Martinez Viñuelas, Gema','DENEGADO','16001557','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05647611F','Martin-Gil Vazquez De Agredos, Al','DENEGADO','13002061','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('01923846B','Martorell Rodriguez, Maria Alejan','DENEGADO','16004054','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70733713L','Mascaraque Rodriguez, Maria Isabe','OBTIENE','13003555','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07485586Y','Mateu Escribano, Jorge','OBTIENE','45002056','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06251163Q','Meco Vela, Maria Del Rosario','DENEGADO','45004284','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04604454S','Medina Calleja, Mari Angeles','DENEGADO','16004571','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07564833H','Medina Gimenez, Maria Elena','DENEGADO','02002309','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44381839G','Megias Piera, Josefina','DENEGADO','02003685','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05645348K','Melgar Mazarro, Miguel Angel','DENEGADO','13001030','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03867551D','Mencia Gutierrez, Ana Belen','OBTIENE','45004818','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05671726H','Mendiola De La Osa, Isabel','DENEGADO','13002401','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05649574S','Menor Garcia De Leon, Aurora','DENEGADO','13003397','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03094946C','Miguel Anton, Antonio De','DENEGADO','19003553','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04157844L','Miguel Elvira, Maria Carmen','OBTIENE','45003164','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03077120L','Miguel Oteo, Maria Fatima De','OBTIENE','19001015','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03105395G','Minchillo Bris, Felix Vicente','DENEGADO','19002241','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('50455318B','Minguez Perez, Raquel','DENEGADO','45010511','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03900683K','Miro Juaristi, Raquel','DENEGADO','45004478','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04603389P','Molens Martinez, Jose Vidal','DENEGADO','16004248','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07549184D','Molina Alcazar, Maria Pilar','OBTIENE','16000693','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44381483Q','Molina Alfaro, Constancio','OBTIENE','16004170','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52384984T','Molina Arias, Jesus','OBTIENE','13003385','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47065298F','Molina Lopez, Carmen Maria','DENEGADO','02003090','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47078302Q','Molina Ramos, Pascual Eduardo','DENEGADO','02001159','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47056367T','Molina Sanchez, Francisco Javi','DENEGADO','02002191','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05193582K','Monasor Espinosa, Angela','DENEGADO','02003031','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05675375X','Moncalvillo Rojas, Ana Maria','DENEGADO','13009521','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04566900C','Monteagudo Suarez, Rosa Maria','DENEGADO','19004004','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03878147W','Montealegre Palomo, Ana Maria','DENEGADO','45000230','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47052149Z','Montero Sanchez, Miguel Angel','DENEGADO','02004631','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47061664F','Monton Tebar, Maria Belen','DENEGADO','16004601','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('09400215T','Montousse Vega, Gregorio','OBTIENE','45005240','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04584259Z','Mora Escutia, Ana Isabel','DENEGADO','16003281','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44379738L','Mora Frias, Ana Pilar','DENEGADO','02001822','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05927942Z','Mora Valle, Esther','OBTIENE','13003233','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47064393E','Moraga Herraiz, Maria Del Mar','OBTIENE','16001651','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03842486Z','Moral Alvarez, Maria Esther Del','OBTIENE','19008794','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06255272P','Moraleda Colmenero, Inmaculada','DENEGADO','45004119','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04576914Y','Morales Aragon, Maria Isabel','DENEGADO','45002721','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06247433N','Morales Cepeda, Montserrat','DENEGADO','45000710','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04190110Q','Morante Garcia, Clara','DENEGADO','45002366','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04159585N','Moreno Alejo, Concepcion','OBTIENE','45003164','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47072077R','Moreno Carreño, Patricia Maria','DENEGADO','02004914','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05891838C','Moreno Cuadra, Julian','DENEGADO','13004699','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47069678V','Moreno Diaz, Francisco Rosalio','DENEGADO','45000321','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70738917W','Moreno Garcia, Maria Dolores','DENEGADO','13000131','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44379788T','Moreno Garcia, Miguel Angel','DENEGADO','02001706','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71215396J','Moreno Muñoz, Josefa Maria','OBTIENE','13003211','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05669191J','Moreno Robles, Maria Angelica','DENEGADO','13004390','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47053636Y','Moreno Sanchez, Sonia','DENEGADO','02004525','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06240651S','Moreno Suarez, Montserrat','DENEGADO','45001970','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04610849Q','Moreno Valderas, Maria Gema','OBTIENE','16003074','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05679406Q','Morote Tejero, Tamara','DENEGADO','13000839','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04622329L','Mota Megia, Inmaculada','OBTIENE','16001314','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('50196138H','Moya Aparicio, Ana Isabel','OBTIENE','13000116','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47075715M','Moya Castillo, Veronica','DENEGADO','16004595','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47059597X','Moya Sanchez, Maria Jose','DENEGADO','13004316','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05906473G','Mozos Valero, Francisco','OBTIENE','13004080','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04572427G','Muelas Hidalgo, Ana Isabel De Las','OBTIENE','16003475','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03076740F','Muñoz Ablanque, Maria Angeles','DENEGADO','19008794','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07951497Y','Muñoz Benito, Maria Angeles','DENEGADO','13000293','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06258635J','Muñoz Jurado, Juan Adolfo','DENEGADO','45002287','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74514672P','Muñoz Montano, Maria Jose','DENEGADO','16001831','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53141109T','Muñoz Moreno, Maria Bibiana','DENEGADO','02004458','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03083271Y','Muñoz Ventosa, Alfonso','DENEGADO','19002639','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71137315V','Murcia Riesco, Cristina','DENEGADO','16004157','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04191789Q','Murillo Rosado, Patricia','OBTIENE','45003140','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44376406E','Navalon Delicado, Juan Jose','DENEGADO','02004677','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52389238E','Navarrete Marquez, Jorge Jaime','DENEGADO','13010948','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53143632Q','Navarro Amores, Carmen Luz','DENEGADO','16009957','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07567068E','Navarro Chumillas, Maria Juana','DENEGADO','02007770','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04595728Y','Navarro De Los Rios, Maria Josefa','DENEGADO','16001314','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44382025Y','Navarro Fernandez, Juana Maria','DENEGADO','16001831','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47050894R','Navarro Garcia, Belen','DENEGADO','02004033','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47074547X','Navarro Gonzalez, Leonardo','DENEGADO','13003014','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52386421B','Navas Jimenez, Maria Paz','OBTIENE','13004390','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52513519B','Navas Martinez, Javier','DENEGADO','45002056','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05191511C','Nieto Satue, Maria Elisa','DENEGADO','02003077','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71219920Y','Nieto-Sandoval Rodriguez De La Pa','OBTIENE','13003749','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47087416E','Nogueron Martinez, Maria Angeles','DENEGADO','19000710','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06260725X','Notario Montreal, Carolina','DENEGADO','13000694','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('11779789V','Nova Ramos, Pablo Alejandro','DENEGADO','45000096','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70517923S','Olivares Carrion, Alicia','DENEGADO','02004379','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06259638G','Olivares Escobar, Fatima','DENEGADO','13003968','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04552909J','Olivares Lozano, Maria Jesus','DENEGADO','16002823','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74515476F','Oliver Martinez, Maria Del Carmen','DENEGADO','02004926','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03110556J','Olmo Robledillo, Susana Del','DENEGADO','19002500','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52388649P','Orellana Fernandez, Maria Asuncio','OBTIENE','13000633','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47059219T','Ortega Baidez, Ana Belen','DENEGADO','02004288','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47059864R','Ortiz Gallego, Alicia','DENEGADO','02002887','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71218291X','Ortiz Garcia, Angela','OBTIENE','13001923','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04603896D','Ossa Martinez, Marco Antonio','DENEGADO','16002321','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44387064P','Osuna Griñan, Raquel','DENEGADO','02001822','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('28766010W','Palomeque Barbero, Laura','DENEGADO','02003031','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03883073Y','Palomino Recuero, Ana Maria','DENEGADO','45000680','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70639540P','Pardo Cantero, Maria Pilar','OBTIENE','13001066','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44377232C','Parra Martinez, Manuela','DENEGADO','13005163','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47052201C','Parra Munera, Catalina','DENEGADO','02003031','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44388967W','Parreño Garcia, Maria Jose','DENEGADO','16001831','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05921838M','Pasamontes Martin, Nuria','OBTIENE','13002484','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52135981H','Paton Fernandez-Yañez, Emiliano','DENEGADO','02002954','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05680930E','Paz Rodriguez, Maria Jose','OBTIENE','13003521','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03881851A','Peces Bernardo, Jaime','DENEGADO','45000023','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05657739S','Peinado Manzanaro, Rafael','OBTIENE','13003521','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05351469J','Penas Gutierrez, Elia-Epifania','DENEGADO','45006271','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04607052Z','Peral Motos, Rocio','DENEGADO','19003565','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05894634X','Perez Avila, Emilia','DENEGADO','13003968','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05913416R','Perez Bernabe, Maria Pilar','DENEGADO','13010791','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04600734K','Perez Dominguez, Laura','DENEGADO','16002781','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05200144M','Perez Garijo, Maria Angeles','DENEGADO','02001111','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74509498D','Perez Herrero, Gloria','DENEGADO','02004677','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03080905D','Perez Manrique, Eugenio','OBTIENE','19002718','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70164859R','Perez Martinez, Lourdes','OBTIENE','19008757','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44392013N','Perez Navarro, Marina','DENEGADO','02002462','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03846011C','Perez Perez, Maria Manuela','DENEGADO','45002536','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05903028D','Perez Ruiz, Angela Maria','DENEGADO','13002563','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44397520E','Perez Ruiz, Monica','DENEGADO','02001810','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05687759C','Perez Salazar, Ana Maria','DENEGADO','13003831','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04587388S','Perez Villalba, Irene','OBTIENE','16004248','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47058702N','Picazo Lucas, Cristina','DENEGADO','16001557','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47061572F','Pina Martinez, Maria Angeles','DENEGADO','02002334','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04158798F','Pinero Fernandez, Virginia Maria','DENEGADO','45000254','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('14311343F','Piqueras Rentero, Esther','DENEGADO','13000712','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03876917Z','Plata Segoviano, Maria Victoria','DENEGADO','45003383','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05929276Z','Pomar Buitrago, Daniel','OBTIENE','19008198','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04601799M','Ponce Delgado, Noelia','DENEGADO','16004443','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06269868E','Ponce Ramirez, Alicia','OBTIENE','13000700','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05913363V','Portugues Gonzalez, Aranzazu','DENEGADO','13002538','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44390664C','Poveda Valero, Maria Teresa','DENEGADO','16002823','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52383224B','Prada Galiana, Beatriz','DENEGADO','45005185','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70578265M','Pradillos Rodriguez, M Pilar','DENEGADO','45004867','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53147712W','Preciado Del Oro, Maria Esther','DENEGADO','02002875','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07567404J','Prieto Montaño, Maria Angeles','DENEGADO','02001810','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04168871Y','Pulido Esteban, Rosa Maria','DENEGADO','45014022','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52136646Q','Quevedo Muñoz, Encarnacion','DENEGADO','13003041','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06252453H','Quintanar Marchante, Maria Soleda','OBTIENE','13000116','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06222424G','Ramirez Lorenzo, Jose Antonio','DENEGADO','16002586','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04556366C','Ramirez Ovejero, Maria Del Carmen','DENEGADO','16009349','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06259226Y','Ramos Velasco, Aranzazu','OBTIENE','13000104','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05637188A','Rayo Olmo, Montserrat','DENEGADO','13002939','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47072610M','Real Aguado, Luisa Maria','DENEGADO','02001111','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04617489D','Recuenco Perez, Maria De Los Ange','DENEGADO','19003565','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47060414E','Redondo Alfaro, M Esther','DENEGADO','02005189','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44392868Q','Redondo Fernandez, Rocio','DENEGADO','02003031','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47017548M','Reguillo Villena, Alfonso','OBTIENE','13000694','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47075752L','Reolid Jimenez, Antonio','DENEGADO','45001052','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05192412R','Rey Callejas, Miguel Del','DENEGADO','02002784','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06268177X','Rincon Abengozar, Raquel','DENEGADO','13003038','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74638675H','Ripoll Curiel, Alicia','OBTIENE','13000803','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05925953A','Risco Sanchez, Maria Soledad','DENEGADO','13000955','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05685589N','Robles Loro, Jose Maria','DENEGADO','13000803','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04165178Q','Rocha Ollero, Milagros','DENEGADO','45003152','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04545125A','Rodrigo Zafra, Esperanza','DENEGADO','45004181','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('30833916R','Rodriguez Bascon, Asuncion','DENEGADO','45000096','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('79258916L','Rodriguez Carrillo, Maria Isabel','DENEGADO','02001494','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03877371P','Rodriguez Ceca, Maria Macarena','DENEGADO','45001726','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04202681Y','Rodriguez Guerro, Noelia','OBTIENE','45004624','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04200101W','Rodriguez Jimenez, Miriam','DENEGADO','45002950','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03866216P','Rodriguez Rojas, Silvia','DENEGADO','45000370','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52797291D','Rodriguez Tarjuelo, Jose Maria','DENEGADO','13001601','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04588815Q','Rodriguez Trotonda, Elisa','DENEGADO','16004509','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04596547C','Rodriguez Trotonda, Jose Luis','OBTIENE','16004157','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03881903D','Rojas Dominguez, Berta','OBTIENE','45004971','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03863336A','Rojas Molero, Elena','DENEGADO','45000321','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44383448A','Rojo Rodriguez, Maria Teresa','DENEGADO','02001111','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71216422G','Rojo Sanchez, Juana','DENEGADO','13000633','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07563078B','Roldan Belmar, Maria Del Carmen','DENEGADO','16001557','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05677890H','Roldan Gonzalez, Maria De Las Nie','OBTIENE','13000414','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47076095V','Romero Martinez, Sonia','DENEGADO','02003077','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06255748R','Ropero Avila, Maria Luisa','OBTIENE','45001052','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('11917065Y','Rua Santos, Maria Soledad De La','OBTIENE','45004909','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07559550W','Rubio Fernandez-Reyes, Ana Maria','DENEGADO','02007770','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('22474670J','Rueda Lozano, Maria Victoria','DENEGADO','02004604','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05669458G','Ruf Valencia, Manuela','DENEGADO','45001969','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03865773W','Ruiz Andrade, Sonia','DENEGADO','45001544','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03075665J','Ruiz Fernandez, Sagrario','OBTIENE','19002743','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06251782Z','Ruiz Hidalgo, Maria Pilar','DENEGADO','45011801','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04586872M','Ruiz Hontecillas, Rosa Ana','DENEGADO','16000838','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74515200F','Ruiz Lopez, Leticia','DENEGADO','13002873','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53144589F','Ruiz Molina, Antonio Manuel','OBTIENE','02004707','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('29172663S','Ruiz Parra, Enriqueta','DENEGADO','02003880','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('74514463Y','Ruiz Quintanilla, Miguel','OBTIENE','19001556','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44381559T','Saez Grande, Belen','DENEGADO','02002255','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70738045G','Saez Melero, Luisa Fernanda','DENEGADO','13002873','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44385433X','Saez Nuñez, Pedro Antonio','DENEGADO','02001159','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05916825Y','Sagra Araujo, Jesus De Borja','OBTIENE','13002061','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04612358F','Saiz Diaz, Esther','DENEGADO','16001314','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04607911E','Saiz Lopez, Pedro Santiago','DENEGADO','16001314','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04594229W','Saiz Soriano, Elena Maria','DENEGADO','16009374','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03878697T','Salado Garcia De La Parra, Ana Be','DENEGADO','45010454','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70986178J','Salcedo Moreno, Maria Dolores','OBTIENE','45004302','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47053834C','Sanchez Alfaro, Maria Del Mar','DENEGADO','02004483','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('26467267V','Sanchez Alguacil, Pilar','DENEGADO','13003415','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04178150Q','Sanchez Blanca, Maria Belen','DENEGADO','45003358','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44383041X','Sanchez Cañadas, Maria Dolores','DENEGADO','02001615','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44390584D','Sanchez Descalzo, Ana Belen','DENEGADO','16001831','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44395726E','Sanchez Descalzo, Maria Pilar','DENEGADO','02008828','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03855561W','Sanchez Dominguez, Marta','OBTIENE','45001040','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05925645V','Sanchez Garcia, Pilar','OBTIENE','13001224','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05672330R','Sanchez Gonzalez, Maria Jesus','DENEGADO','13001650','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47057485Z','Sanchez Jimenez, Emilio Severo','OBTIENE','19009427','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03865491L','Sanchez Losana, Jose Javier','OBTIENE','45003929','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05689432Z','Sanchez Lozano, Irene','DENEGADO','13000301','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03844949Q','Sanchez Maeso, Maria Luisa','DENEGADO','45004302','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47059809S','Sanchez Martinez, Esmeralda','DENEGADO','02004690','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('77511084A','Sanchez Martinez, Juan Carlos','DENEGADO','02003089','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52387438Q','Sanchez Molero, Gloria','DENEGADO','13002851','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44387127W','Sanchez Morales, Ana Belen','DENEGADO','02003077','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04605432G','Sanchez Morales, Ana Isabel','DENEGADO','16004248','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47058178V','Sanchez Morales, Javier','DENEGADO','16002033','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('73760817R','Sanchez Perez, Carmen Rosa','OBTIENE','02004513','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('22143728H','Sanchez Rivas, Rosa Maria','DENEGADO','16002321','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44389998K','Sanchez Rodriguez, Veronica','DENEGADO','02001433','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07550121A','Sanchez Saez, Piedad','DENEGADO','16001624','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05153278J','Sanchez Sanchez, Aurora','DENEGADO','02003739','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70347151H','Sanchez Zamorano, Francisco Javi','DENEGADO','45002287','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05666687Q','Sanchez-Herrera Ocaña, Mercedes','DENEGADO','13003397','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03109106N','Santiago Garcia, Esther','DENEGADO','19008034','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06260332P','Santos Sierra, Sara Maria','OBTIENE','45001532','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04591690Q','Santoyo Escamilla, Maria Paz','DENEGADO','16004248','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('50059292E','Sanz Gomez, Miguel Angel','DENEGADO','45003140','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07555204A','Segovia Andres, Maria Desideria','DENEGADO','02004525','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04598752V','Senis Fernandez, Julia','DENEGADO','16004625','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04597478P','Sequi Muñoz, Luis','OBTIENE','45012189','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47060439R','Serrano Laullon, Beatriz','DENEGADO','16002823','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04568332A','Serrano Martinez, Josefa','DENEGADO','16004236','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52137053D','Serrano Serrano, Yolanda','DENEGADO','45002627','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03094072C','Serrano Yague, Maria Pilar','DENEGADO','19003917','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05679238D','Sevillano Ruiz, Sonia','OBTIENE','13002563','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44393311E','Simarro Sierra, Isabel','DENEGADO','16004595','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05149211V','Sirvent Garcia, Manuel','DENEGADO','02003089','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('23010075R','Solano Nicolas, Susana','DENEGADO','13000384','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04592262J','Solera Garcia, Yolanda','DENEGADO','16004182','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04609653Q','Soria Estival, Laura','DENEGADO','16002781','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07567283F','Tauste Garcia, Montserrat','DENEGADO','13009478','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('53141483Y','Tercero Sanchez, Raquel','DENEGADO','02001986','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04610724Y','Tirado Garcia, Javier','DENEGADO','45002536','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06253632R','Tirado Zarco, Gloria','DENEGADO','45002457','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05198244Z','Toboso Martinez, Maria Jose','DENEGADO','16004170','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47059057E','Toboso Ruescas, Daniel','DENEGADO','02001378','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03857838W','Tofiño Toledano, Jesus','OBTIENE','45003929','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47050653J','Tolosa Caballero, Jose Antonio','DENEGADO','02002796','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44905646D','Tomillo Soria, Laura','DENEGADO','45011801','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05665807X','Toribio Muñoz, Pilar','DENEGADO','13003555','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04570119L','Torijano Nueda, Jose Luis','DENEGADO','16004248','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05685901W','Toro Yebenes, Ana Isabel De','DENEGADO','13003971','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07565805R','Torralba Zapatero, Carolina','DENEGADO','02004124','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04611460Y','Torrecilla Gracia, Sandra Maria','DENEGADO','02001822','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04599920N','Torrecilla Rodriguez, Maria Paz','DENEGADO','45012177','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('76010502X','Torres Avila, Amparo','DENEGADO','45000357','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47087611X','Torres Ibars, Esther','OBTIENE','02007770','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03866890S','Torres Ralero, Ricardo','OBTIENE','45002044','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04151118D','Torrico Aguilar, M. Guadalupe','OBTIENE','45003152','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44391437B','Tortosa Monsalve, Carmen','DENEGADO','02002760','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03120120D','Tovar Atance, Raquel','DENEGADO','19002500','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06275645A','Trello Corrales, Elena','OBTIENE','45004284','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06254980S','Trillo Sanchez, Maria Del Mar','DENEGADO','45000011','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03877273W','Turiegano Fernandez, Sandra','DENEGADO','45000631','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03098374K','Ures Garcia, M Nieves','DENEGADO','19003474','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47069132T','Utiel Monteagudo, Alicia','DENEGADO','02003077','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03857430P','Vacas Hipolito, Maria Angeles','OBTIENE','45003875','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('09177266J','Valcarcel Jimenez, Maria Ines','OBTIENE','45004958','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47063488Z','Valcarcel Valcarcel, Maria Jose','DENEGADO','02004288','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04596841S','Valencia Bascuñana, Montserrat','OBTIENE','16000841','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04568277V','Valencia Calleja, Maria Jesus','DENEGADO','19003875','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04591781S','Valera Belmar, Maria Angeles','DENEGADO','16004169','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44376799R','Valera Garcia, Maria Gemma','DENEGADO','16001405','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44391412D','Valero Garcia, Maria Llanos','DENEGADO','16001831','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44390840N','Valiente Cabañero, Alicia Susana','DENEGADO','16002033','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04169130N','Valle Arriero, Maria Carmen Del','DENEGADO','45003139','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('07556706X','Valtueña Polo, Purificacion','DENEGADO','02003739','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70574215A','Valverde Aranda, Pilar','DENEGADO','13001923','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05169551W','Vazquez Cespedes, Maria Purificac','DENEGADO','02004288','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47068483H','Vera Chumillas, Alejandro','DENEGADO','16001405','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05629963T','Vera Martinez, Rosario','DENEGADO','13004444','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70348233L','Verbo Garcia, Maria De La Cruz','OBTIENE','45005239','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('78583031N','Verdiell Marin, Noemi','DENEGADO','02002875','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05688083E','Vergara Baena, Gema','DENEGADO','13001923','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52752761F','Vergara Gil, Maria Paula','DENEGADO','02004288','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('47074978G','Vergara Perez, Ana Maria','DENEGADO','16001405','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04568074K','Villalvilla Soria, Miguel Angel','DENEGADO','19003541','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05200318H','Villanueva Martinez, Maria Del Ca','DENEGADO','02001241','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('71219969D','Villar Pacheco, Isabel','DENEGADO','13003178','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('70576501N','Villaverde Bornez, Milagros','OBTIENE','13002851','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('04594554M','Villavieja Escribano, Eva Maria','OBTIENE','16004443','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44392778H','Vitoria Arribas, Hermogenes','DENEGADO','13002423','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('52754288Q','Vivancos Parra, Elena','DENEGADO','02001834','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('05673647F','Vizcaino Caballero, Jose Manuel','DENEGADO','13000891','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44386000W','Yañez Martinez, Maria Belen','DENEGADO','02003120','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06262706J','Zamora Alcazar, Maria Teresa','DENEGADO','13001698','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('44377087J','Zarate Cifo, Rosa Maria','DENEGADO','02007770','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('06247200D','Zarco Cid, Rocio','DENEGADO','16001624','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_fin,especialidad) values ('03858184A','Zubieta Ureña, Pilar','OBTIENE','45002044','Concursillo Maestros resuelto en Junio-15','01-09-2015','30-06-2015','PRIMARIA');
