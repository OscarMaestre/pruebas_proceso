
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

