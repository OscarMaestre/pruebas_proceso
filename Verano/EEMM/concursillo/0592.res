
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

