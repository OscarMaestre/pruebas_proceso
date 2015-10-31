La plataforma es Linux

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

