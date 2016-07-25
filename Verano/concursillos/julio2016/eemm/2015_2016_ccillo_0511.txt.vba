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
    	strSQL="update gaseosa set codcentrocursoactual='19002743' where dni='00680236B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='00680236B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001076' where dni='03079620N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03079620N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003796' where dni='10817377V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='10817377V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001974' where dni='28999742P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='28999742P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003491' where dni='52132610M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52132610M'"
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
