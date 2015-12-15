
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
  
    sql="update gaseosa set codcentro='9555' where dni='04575359S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04575359S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04575359S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004845' where dni='05912630C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05912630C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05912630C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004596' where dni='21461785W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='21461785W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='21461785W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05199367X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05199367X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05199367X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004134' where dni='04176611H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04176611H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04176611H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004596' where dni='51363772B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='51363772B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='51363772B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004596' where dni='05649317B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05649317B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05649317B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004596' where dni='05644790S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05644790S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05644790S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05904574Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05904574Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05904574Z'";
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
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('04575359S','Calvo Luisier, Myriam','DENEGADO','19003191','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0592008');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05912630C','Castellanos Segura, Jose Luis','DENEGADO','13004845','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0592008');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('21461785W','Elias Garcia, Maria Agata De','DENEGADO','13004596','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0592011');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05199367X','Martinez Garcia, Hilario','OBTIENE','02004094','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0592011');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('04176611H','Melchor Ortiz, Concepcion','OBTIENE','13004134','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0592001');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('51363772B','Morato Lara, Maria Isabel','DENEGADO','13004596','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0592012');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05649317B','Pardo Merino, Maria Jose','OBTIENE','13004596','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0592011');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05644790S','Pascual Parra, Alfonsa','DENEGADO','13004596','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0592011');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05904574Z','Trinidad Mora, Maria Paz','DENEGADO','19003191','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0592008');
--------------------
