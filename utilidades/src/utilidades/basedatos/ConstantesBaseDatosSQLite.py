#!/usr/bin/env python3
# coding=utf-8

import platform
CODIGOS_PROVINCIAS=[    ("02", "ALBACETE"),     ("13", "CIUDAD REAL"),
                        ("16", "CUENCA"),       ("19", "GUADALAJARA"),
                        ("45", "TOLEDO")]

SQL_CREACION_NOMBRAMIENTOS="""
CREATE TABLE if not exists nombramientos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nif character(12),
    nombre_completo character(160),
    codigo_centro character(14),
    procedimiento character(40),
    fecha_procedimiento date not null, 
    fecha_inicio character(20),
    fecha_fin character(20),
    especialidad character(150),
    auxiliar character(2048),
    foreign key (especialidad) references especialidades(especialidad)
);
"""

SQL_CREACION_ESPECIALIDADES="""

create table if not exists {0}(
    especialidad character(150) primary key,
    descripcion character(250),
    idioma character(30),
    tiempo_parcial character(20)
);
"""


NOMBRE_TABLA_PLANTILLAS="plantillas"
SQL_CREACION_PLANTILLAS="""
CREATE TABLE if not exists {0} (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    anio integer,
    codigo_centro char(10),
    codigo_especialidad char(150),
    tipo_plaza char(20),
    cantidad integer   );
"""

if (platform.system()=="Linux"):
    ARCHIVO_RESULTADOS="/home/usuario/repos/varios/pruebas_proceso/nombramientos.db"
if (platform.system()=="Windows"):
    ARCHIVO_RESULTADOS="C:\\repos\\pruebas_proceso\\nombramientos.db"

PRELUDIO_SQL="Public Function {0} ()"
	
PRELUDIO_SQL+="""

On Error Resume Next

  Dim ws As Workspace
  Dim db As Database
  Dim strSQL As String

  Set ws = DBEngine.Workspaces(0)
  Set db = ws.Databases(0)

On Error GoTo Proc_Err
  'Todas las actualizaciones se meten en una transaccion
  ws.BeginTrans
"""

FIN_SQL_ACCESS="""
		 'se hace el commit
  ws.CommitTrans

Proc_Exit:
  Set ws = Nothing
  Set db = Nothing
  Exit Function

Proc_Err:
  ws.Rollback
  MsgBox "Error actualizando: " & Err.Description
  Resume Proc_Exit
End Function
	"""