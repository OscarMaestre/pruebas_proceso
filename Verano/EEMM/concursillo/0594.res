
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
  
    sql="update gaseosa set codcentro='13009545' where dni='05926998J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05926998J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05926998J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='22143826R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='22143826R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='22143826R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05432067L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05432067L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05432067L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004353' where dni='50750285A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='50750285A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='50750285A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='02612257D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='02612257D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='02612257D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004717' where dni='20006562N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='20006562N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='20006562N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004341' where dni='01177499Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='01177499Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='01177499Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04606127D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04606127D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04606127D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004717' where dni='20019206Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='20019206Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='20019206Y'";
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

