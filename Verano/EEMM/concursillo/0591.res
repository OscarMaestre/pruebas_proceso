
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
  
    sql="update gaseosa set codcentro='9555' where dni='23002514F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='23002514F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='23002514F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002691' where dni='05657249P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05657249P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05657249P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004675' where dni='03838555Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03838555Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03838555Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='16797724L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='16797724L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='16797724L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47068364Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47068364Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47068364Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002903' where dni='04616353T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04616353T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04616353T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13010742' where dni='44388278A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44388278A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44388278A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='77582493C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='77582493C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='77582493C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47067051N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47067051N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47067051N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005308' where dni='05631033N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05631033N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05631033N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04566157J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04566157J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04566157J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44382513B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44382513B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44382513B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04178847T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04178847T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04178847T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04597050V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04597050V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04597050V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003130' where dni='06220341Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06220341Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06220341Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03828530L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03828530L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03828530L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004018' where dni='52381726P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52381726P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52381726P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52136509V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52136509V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52136509V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03858256Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03858256Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03858256Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47059091X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47059091X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47059091X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05198381J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05198381J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05198381J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05621423Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05621423Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05621423Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74509016X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74509016X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74509016X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03103942T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03103942T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03103942T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='23782556G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='23782556G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='23782556G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06268079G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06268079G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06268079G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03117030R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03117030R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03117030R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='13930502T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='13930502T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='13930502T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04565370P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04565370P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04565370P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07542102B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07542102B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07542102B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05157688F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05157688F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05157688F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44397449C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44397449C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44397449C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03849244X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03849244X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03849244X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05157233N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05157233N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05157233N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002691' where dni='52752139Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52752139Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52752139Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='16595516G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='16595516G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='16595516G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05193284E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05193284E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05193284E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='11947036P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='11947036P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='11947036P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44375557R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44375557R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44375557R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003798' where dni='52385630W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52385630W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52385630W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06238797R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06238797R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06238797R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000220' where dni='05642866T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05642866T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05642866T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04594668G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04594668G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04594668G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000220' where dni='06251658M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06251658M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06251658M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70738831P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70738831P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70738831P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07538292L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07538292L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07538292L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03828330A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03828330A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03828330A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74506107E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74506107E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74506107E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='01113054S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='01113054S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='01113054S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003336' where dni='05651927E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05651927E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05651927E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003336' where dni='70639766G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70639766G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70639766G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52515740R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52515740R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52515740R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003130' where dni='06205563W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06205563W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06205563W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04175831C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04175831C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04175831C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='08040023M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='08040023M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='08040023M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004018' where dni='05634909R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05634909R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05634909R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05167342R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05167342R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05167342R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05913863B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05913863B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05913863B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53142391V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53142391V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53142391V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03819759B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03819759B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03819759B';
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
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('23002514F','Albaladejo Garcia, Victoria','OBTIENE','02000601','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591222');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05657249P','Alcazar Sanchez, Miguel Angel','DENEGADO','13002691','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591211');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('03838555Q','Angelina Luna, Jose A.','DENEGADO','13004675','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591212');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('16797724L','Aparicio Ayuso, Maria Pilar','DENEGADO','02004367','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591225');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('47068364Z','Atienzar Ibañez, Jose Enrique','OBTIENE','02002760','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591227');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('04616353T','Barriga Araque, Maria Rocio','OBTIENE','13002903','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591202');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('44388278A','Caballero Marin, Maria Esther','DENEGADO','13010742','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591225');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('77582493C','Cabañero Martinez, Jose Maria','DENEGADO','02005189','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591206');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('47067051N','Calleja Molina, Ana','DENEGADO','02008725','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591225');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05631033N','Casero Martinez, Pablo Antonio','OBTIENE','13005308','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591206');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('04566157J','Castellano Perez, Isabel','OBTIENE','16004431','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591222');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('44382513B','Castillo Espinos, Julian','DENEGADO','02004604','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591209');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('04178847T','Escobar Rioja, Maria Ines','OBTIENE','45003267','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591206');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('04597050V','Ferrer Ruiz, Julian','DENEGADO','16003463','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591209');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('06220341Z','Gallego De Sacristana Tajuelo, Fr','DENEGADO','13003130','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591221');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('03828530L','Gallego Sanchez, Manuela','OBTIENE','45005321','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591222');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('52381726P','Garcia Camara, Alfonso','DENEGADO','13004018','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591026');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('52136509V','Garcia Escribano, Maria Antonia','OBTIENE','02004379','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591222');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('03858256Y','Gomez De La Cruz, Ana Maria','OBTIENE','45006189','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591218');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('47059091X','Gomez Garcia, Maria Teresa','DENEGADO','02003491','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591220');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05198381J','Gonzalez Carrasco, Nicolas Pedro','DENEGADO','02000741','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591206');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05621423Q','Gonzalez De La Aleja Martin-Portu','DENEGADO','02000741','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591202');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('74509016X','Gonzalez Valverde, Gabriel','DENEGADO','16004042','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591026');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('03103942T','Herranz Martinez, Francisco Jose','DENEGADO','02001202','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591209');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('23782556G','Hidalgo Diaz, Manuel','DENEGADO','02004367','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591202');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('06268079G','Huertas Diaz, Maria Angeles','OBTIENE','45006141','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591220');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('03117030R','Junquera Alferez, Cristina','OBTIENE','19002640','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591225');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('13930502T','Llorente Garcia, Raquel','OBTIENE','02004240','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591220');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('04565370P','Lomas Lopez, Sagrario','DENEGADO','16008795','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591225');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('07542102B','Lopez Garcia, Juan','OBTIENE','02001202','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591209');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05157688F','Lopez Garijo, Mercedes','DENEGADO','45005355','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591220');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('44397449C','Lopez Gomez, Maria Isabel','DENEGADO','16000899','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591227');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('03849244X','Lopez Sanchez, Maria Sagrario','DENEGADO','45010594','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591225');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05157233N','Madrigal Couque, Doroteo','DENEGADO','45005252','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591202');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('52752139Y','Marin Esparcia, Maria Esperanza','DENEGADO','13002691','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591221');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('16595516G','Marin Mendizabal, Beatriz','OBTIENE','19003450','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591220');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05193284E','Marti Jimenez, Luis Manuel','DENEGADO','02003491','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591206');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('11947036P','Martinez Mayo, Manuel Jesus','OBTIENE','45004909','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591209');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('44375557R','Medina Lopez, Encarnacion','DENEGADO','02003651','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591225');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('52385630W','Medina Pozo, Jose Antonio','DENEGADO','13003798','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591206');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('06238797R','Montealegre Barrilero, Maria Carm','DENEGADO','No concordancia','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','SECUNDARIA');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05642866T','Moreno Peon, Eduardo','DENEGADO','13000220','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591202');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('04594668G','Navarro Bodoque, Oscar','DENEGADO','16003463','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591206');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('06251658M','Oliva Torrillas, M. Victoria','OBTIENE','13000220','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591227');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('70738831P','Ortiz Sanz, Victoriano','OBTIENE','45004867','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591209');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('07538292L','Ortuño Martinez, Maria Llanos','OBTIENE','02004434','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591220');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('03828330A','Palomino Nieto, Maria Del Carmen','OBTIENE','45000734','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591222');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('74506107E','Parreño Ibañez, Santos','DENEGADO','02004604','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591209');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('01113054S','Piqueras Montano, Dionisia','OBTIENE','02003582','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591220');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05651927E','Polo Usaola, Nuria Esther','OBTIENE','13003336','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591222');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('70639766G','Ramiro Nuñez, Rosa Maria','OBTIENE','13003336','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591227');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('52515740R','Requena Medialdea, Jose','DENEGADO','19003437','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591222');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('06205563W','Rivas Aviles, Mercedes','DENEGADO','13003130','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591218');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('04175831C','Rodriguez Garcia, Javier','OBTIENE','45004727','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591206');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('08040023M','Rosa Fernandez, M Guadalupe De','OBTIENE','45010752','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591225');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05634909R','Saavedra Rodriguez, Rosa Ana','OBTIENE','13004018','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591222');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05167342R','Sanchez Gabaldon, Francisca','OBTIENE','02000726','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591220');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('05913863B','Sanchez Toledano, Esperanza','DENEGADO','45006220','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591211');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('53142391V','Santos Cuenca, Flora','DENEGADO','02004434','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591225');
--------------------
--------------------
insert into nombramientos(nif,nombre_completo,auxiliar,codigo_centro,procedimiento,fecha_inicio,fecha_procedimiento,fecha_fin,especialidad) values ('03819759B','Tarjuelo Rodriguez, Jose Carlos','OBTIENE','45005355','Concursillo EEMM resuelto en Junio-15','01-09-2015','2015-07-28','30-06-2015','0591222');
--------------------
