
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
  
    sql="update gaseosa set codcentro='9555' where dni='70647741K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70647741K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70647741K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52756416M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52756416M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52756416M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04583252L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04583252L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04583252L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05649036Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05649036Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05649036Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001406' where dni='52380593W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52380593W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52380593W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70577340T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70577340T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70577340T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004122' where dni='71215056H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71215056H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71215056H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07866434C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07866434C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07866434C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05690045Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05690045Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05690045Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='30662518E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='30662518E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='30662518E';
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

--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('70647741K','Barba Ruiz, Maria Prado','OBTIENE','45003930','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595507');
--------------------
Fallo la sentencia siguiente:
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('70647741K','Barba Ruiz, Maria Prado','OBTIENE','45003930','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595507');
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('52756416M','Garcia Palacios, Maria Del Carmen','OBTIENE','02007794','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595512');
--------------------
Fallo la sentencia siguiente:
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('52756416M','Garcia Palacios, Maria Del Carmen','OBTIENE','02007794','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595512');
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('04583252L','Jorge Blanco, Gemma Isabel','OBTIENE','19008101','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595509');
--------------------
Fallo la sentencia siguiente:
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('04583252L','Jorge Blanco, Gemma Isabel','OBTIENE','19008101','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595509');
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05649036Y','Lozano Crespo, Margarita','DENEGADO','45003930','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595507');
--------------------
Fallo la sentencia siguiente:
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05649036Y','Lozano Crespo, Margarita','DENEGADO','45003930','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595507');
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('52380593W','Manchado Gonzalez, Luis','OBTIENE','13001406','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595522');
--------------------
Fallo la sentencia siguiente:
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('52380593W','Manchado Gonzalez, Luis','OBTIENE','13001406','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595522');
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('70577340T','Martin De Bernardo Bellon, Jose M','OBTIENE','02007794','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595516');
--------------------
Fallo la sentencia siguiente:
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('70577340T','Martin De Bernardo Bellon, Jose M','OBTIENE','02007794','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595516');
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('71215056H','Navarro Lopez, Ana','OBTIENE','13004122','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595522');
--------------------
Fallo la sentencia siguiente:
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('71215056H','Navarro Lopez, Ana','OBTIENE','13004122','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595522');
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('07866434C','Salinero Garcia, Emilio Jose','DENEGADO','19008101','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595507');
--------------------
Fallo la sentencia siguiente:
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('07866434C','Salinero Garcia, Emilio Jose','DENEGADO','19008101','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595507');
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05690045Y','Sanchez Romano, Gema Maria','DENEGADO','19008101','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595520');
--------------------
Fallo la sentencia siguiente:
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05690045Y','Sanchez Romano, Gema Maria','DENEGADO','19008101','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595520');
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('30662518E','Velasco Gonzalez, Amelia','OBTIENE','02007794','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595522');
--------------------
Fallo la sentencia siguiente:
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('30662518E','Velasco Gonzalez, Amelia','OBTIENE','02007794','Concursillo EEMM resuelto en Junio-15','2015_09-01','2015-07-28','2015-06-30','0595522');
