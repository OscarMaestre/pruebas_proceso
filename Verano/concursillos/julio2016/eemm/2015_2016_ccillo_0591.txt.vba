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
    	strSQL="update gaseosa set codcentrocursoactual='13002691' where dni='05657249P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05657249P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004730' where dni='05669947X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05669947X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003279' where dni='16797724L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='16797724L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002903' where dni='04616353T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04616353T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003450' where dni='05684774W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05684774W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005189' where dni='77582493C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='77582493C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003651' where dni='06239182H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06239182H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02008725' where dni='47067051N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47067051N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='No concordancia' where dni='73779061Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='73779061Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003130' where dni='70579165P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70579165P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004367' where dni='44380884S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44380884S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003798' where dni='05631033N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05631033N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004431' where dni='04566157J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04566157J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000741' where dni='44382513B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44382513B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005189' where dni='44384930J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44384930J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005689' where dni='03867955E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03867955E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='No concordancia' where dni='32676166C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='32676166C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003463' where dni='04597050V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04597050V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004766' where dni='52137484A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52137484A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000220' where dni='27473032S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='27473032S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000451' where dni='05674391S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05674391S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004018' where dni='52381726P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52381726P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004379' where dni='52136509V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52136509V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002760' where dni='74509072C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='74509072C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004240' where dni='44376215S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44376215S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006189' where dni='03858256Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03858256Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003491' where dni='47059091X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47059091X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004446' where dni='52750191J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52750191J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001202' where dni='03103942T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03103942T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003863' where dni='71155857K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71155857K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001202' where dni='07565947M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07565947M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001202' where dni='07542102B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07542102B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010641' where dni='52139929X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52139929X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004367' where dni='47055904C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47055904C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003875' where dni='05157233N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05157233N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004422' where dni='53142763K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53142763K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='NO TENIA DEST. ANTERIOR' where dni='06238797R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06238797R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003582' where dni='47052406H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47052406H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003336' where dni='05642866T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05642866T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000741' where dni='07550062J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07550062J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004951' where dni='44381742E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44381742E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001005' where dni='06251658M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06251658M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004030' where dni='07567386H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07567386H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003582' where dni='26484111W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='26484111W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004240' where dni='07538292L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07538292L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003336' where dni='05651927E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05651927E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003336' where dni='70639766G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70639766G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004018' where dni='52515740R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52515740R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006220' where dni='70348163H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70348163H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004090' where dni='04175331A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04175331A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000734' where dni='03821143S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03821143S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005321' where dni='03825926Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03825926Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003798' where dni='05634909R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05634909R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003130' where dni='28462238Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='28462238Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006220' where dni='05913863B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05913863B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004434' where dni='53142391V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53142391V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001327' where dni='07550956X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07550956X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003651' where dni='74515752F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='74515752F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004941' where dni='77572471A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='77572471A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000966' where dni='04581401P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04581401P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003737' where dni='05647511E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05647511E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006220' where dni='03819759B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03819759B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000451' where dni='04601330L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04601330L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='No concordancia' where dni='07554736H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07554736H'"
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
