[('02004252', '05432067L', 'DENEGADO en concursillo Julio 2016'), ('13004353', '50750285A', 'DENEGADO en concursillo Julio 2016'), ('19003140', '02612257D', 'OBTIENE en concursillo Julio 2016'), ('13004717', '05639777Q', 'DENEGADO en concursillo Julio 2016'), ('13004717', '20006562N', 'DENEGADO en concursillo Julio 2016'), ('13004341', '01177499Z', 'DENEGADO en concursillo Julio 2016'), ('19003140', '04606127D', 'OBTIENE en concursillo Julio 2016')]
Public Function f_1()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set codcentrocursoactual='02004252' where dni='05432067L'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05432067L'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004353' where dni='50750285A'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='50750285A'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003140' where dni='02612257D'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='02612257D'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004717' where dni='05639777Q'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05639777Q'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004717' where dni='20006562N'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='20006562N'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004341' where dni='01177499Z'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='01177499Z'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003140' where dni='04606127D'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04606127D'"
	db.Execute sql, dbFailOnError

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
        
Public Function f_global()
f_1
End Function
