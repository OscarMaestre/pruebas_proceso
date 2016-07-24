[('02010185', '77582575X', 'OBTIENE en concursillo Julio 2016'), ('13004596', '05682364F', 'DENEGADO en concursillo Julio 2016'), ('13004134', '05912630C', 'OBTIENE en concursillo Julio 2016'), ('13004742', '6929092C', 'DENEGADO en concursillo Julio 2016'), ('02004355', '05159204M', 'DENEGADO en concursillo Julio 2016'), ('02004343', '05199367X', 'DENEGADO en concursillo Julio 2016'), ('13004596', '51363772B', 'DENEGADO en concursillo Julio 2016'), ('02004343', '07548049R', 'DENEGADO en concursillo Julio 2016'), ('13004742', '05649317B', 'DENEGADO en concursillo Julio 2016'), ('13004596', '05644790S', 'DENEGADO en concursillo Julio 2016'), ('13004134', '11972434Z', 'DENEGADO en concursillo Julio 2016'), ('45005483', '30965961A', 'OBTIENE en concursillo Julio 2016'), ('13004845', '05904574Z', 'OBTIENE en concursillo Julio 2016')]
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
    	strSQL="update gaseosa set codcentrocursoactual='02010185' where dni='77582575X'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='77582575X'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004596' where dni='05682364F'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05682364F'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004134' where dni='05912630C'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05912630C'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004742' where dni='6929092C'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='6929092C'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004355' where dni='05159204M'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05159204M'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004343' where dni='05199367X'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05199367X'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004596' where dni='51363772B'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='51363772B'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004343' where dni='07548049R'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07548049R'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004742' where dni='05649317B'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05649317B'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004596' where dni='05644790S'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05644790S'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004134' where dni='11972434Z'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='11972434Z'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005483' where dni='30965961A'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='30965961A'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004845' where dni='05904574Z'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05904574Z'"
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
