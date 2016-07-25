Option Explicit
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
    	strSQL="update gaseosa set codcentrocursoactual='02007794' where dni='52756416M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52756416M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008101' where dni='04583252L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04583252L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02007794' where dni='70577340T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70577340T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004122' where dni='71215056H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71215056H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008101' where dni='05690045Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05690045Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02007794' where dni='30662518E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='30662518E'"
	db.Execute strSQL, dbFailOnError

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
