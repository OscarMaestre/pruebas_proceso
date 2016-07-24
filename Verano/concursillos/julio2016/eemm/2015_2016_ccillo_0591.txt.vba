[('13002691', '05657249P', 'DENEGADO en concursillo Julio 2016'), ('13004730', '05669947X', 'DENEGADO en concursillo Julio 2016'), ('45003279', '16797724L', 'OBTIENE en concursillo Julio 2016'), ('13002903', '04616353T', 'OBTIENE en concursillo Julio 2016'), ('19003450', '05684774W', 'OBTIENE en concursillo Julio 2016'), ('02005189', '77582493C', 'DENEGADO en concursillo Julio 2016'), ('02003651', '06239182H', 'DENEGADO en concursillo Julio 2016'), ('02008725', '47067051N', 'DENEGADO en concursillo Julio 2016'), ('No concordancia', '73779061Y', 'OBTIENE en concursillo Julio 2016'), ('13003130', '70579165P', 'OBTIENE en concursillo Julio 2016'), ('02004367', '44380884S', 'DENEGADO en concursillo Julio 2016'), ('13003798', '05631033N', 'OBTIENE en concursillo Julio 2016'), ('16004431', '04566157J', 'OBTIENE en concursillo Julio 2016'), ('02000741', '44382513B', 'OBTIENE en concursillo Julio 2016'), ('02005189', '44384930J', 'OBTIENE en concursillo Julio 2016'), ('45005689', '03867955E', 'OBTIENE en concursillo Julio 2016'), ('No concordancia', '32676166C', 'OBTIENE en concursillo Julio 2016'), ('16003463', '04597050V', 'DENEGADO en concursillo Julio 2016'), ('13004766', '52137484A', 'DENEGADO en concursillo Julio 2016'), ('13000220', '27473032S', 'OBTIENE en concursillo Julio 2016'), ('13000451', '05674391S', 'OBTIENE en concursillo Julio 2016'), ('13004018', '52381726P', 'DENEGADO en concursillo Julio 2016'), ('02004379', '52136509V', 'OBTIENE en concursillo Julio 2016'), ('02002760', '74509072C', 'OBTIENE en concursillo Julio 2016'), ('02004240', '44376215S', 'OBTIENE en concursillo Julio 2016'), ('45006189', '03858256Y', 'OBTIENE en concursillo Julio 2016'), ('02003491', '47059091X', 'DENEGADO en concursillo Julio 2016'), ('02004446', '52750191J', 'DENEGADO en concursillo Julio 2016'), ('02001202', '03103942T', 'DENEGADO en concursillo Julio 2016'), ('45003863', '71155857K', 'OBTIENE en concursillo Julio 2016'), ('02001202', '07565947M', 'DENEGADO en concursillo Julio 2016'), ('02001202', '07542102B', 'OBTIENE en concursillo Julio 2016'), ('13010641', '52139929X', 'OBTIENE en concursillo Julio 2016'), ('02004367', '47055904C', 'OBTIENE en concursillo Julio 2016'), ('45003875', '05157233N', 'OBTIENE en concursillo Julio 2016'), ('02004422', '53142763K', 'DENEGADO en concursillo Julio 2016'), ('NO TENIA DEST. ANTERIOR', '06238797R', 'DENEGADO en concursillo Julio 2016'), ('02003582', '47052406H', 'DENEGADO en concursillo Julio 2016'), ('13003336', '05642866T', 'OBTIENE en concursillo Julio 2016'), ('02000741', '07550062J', 'OBTIENE en concursillo Julio 2016'), ('02004951', '44381742E', 'DENEGADO en concursillo Julio 2016'), ('13001005', '06251658M', 'OBTIENE en concursillo Julio 2016'), ('16004030', '07567386H', 'DENEGADO en concursillo Julio 2016'), ('02003582', '26484111W', 'OBTIENE en concursillo Julio 2016'), ('02004240', '07538292L', 'OBTIENE en concursillo Julio 2016'), ('13003336', '05651927E', 'OBTIENE en concursillo Julio 2016'), ('13003336', '70639766G', 'OBTIENE en concursillo Julio 2016'), ('13004018', '52515740R', 'OBTIENE en concursillo Julio 2016'), ('45006220', '70348163H', 'OBTIENE en concursillo Julio 2016'), ('45004090', '04175331A', 'DENEGADO en concursillo Julio 2016'), ('45000734', '03821143S', 'OBTIENE en concursillo Julio 2016'), ('45005321', '03825926Z', 'OBTIENE en concursillo Julio 2016'), ('13003798', '05634909R', 'OBTIENE en concursillo Julio 2016'), ('13003130', '28462238Z', 'OBTIENE en concursillo Julio 2016'), ('45006220', '05913863B', 'DENEGADO en concursillo Julio 2016'), ('02004434', '53142391V', 'DENEGADO en concursillo Julio 2016'), ('13001327', '07550956X', 'OBTIENE en concursillo Julio 2016'), ('02003651', '74515752F', 'OBTIENE en concursillo Julio 2016'), ('02004941', '77572471A', 'OBTIENE en concursillo Julio 2016'), ('16000966', '04581401P', 'OBTIENE en concursillo Julio 2016'), ('13003737', '05647511E', 'DENEGADO en concursillo Julio 2016'), ('45006220', '03819759B', 'OBTIENE en concursillo Julio 2016'), ('13000451', '04601330L', 'DENEGADO en concursillo Julio 2016'), ('No concordancia', '07554736H', 'OBTIENE en concursillo Julio 2016')]
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
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05657249P'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004730' where dni='05669947X'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05669947X'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003279' where dni='16797724L'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='16797724L'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002903' where dni='04616353T'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04616353T'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003450' where dni='05684774W'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05684774W'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005189' where dni='77582493C'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='77582493C'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003651' where dni='06239182H'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06239182H'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02008725' where dni='47067051N'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47067051N'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='No concordancia' where dni='73779061Y'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='73779061Y'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003130' where dni='70579165P'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70579165P'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004367' where dni='44380884S'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44380884S'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003798' where dni='05631033N'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05631033N'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004431' where dni='04566157J'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04566157J'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000741' where dni='44382513B'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44382513B'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005189' where dni='44384930J'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44384930J'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005689' where dni='03867955E'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03867955E'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='No concordancia' where dni='32676166C'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='32676166C'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003463' where dni='04597050V'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04597050V'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004766' where dni='52137484A'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52137484A'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000220' where dni='27473032S'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='27473032S'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000451' where dni='05674391S'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05674391S'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004018' where dni='52381726P'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52381726P'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004379' where dni='52136509V'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52136509V'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002760' where dni='74509072C'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='74509072C'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004240' where dni='44376215S'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44376215S'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006189' where dni='03858256Y'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03858256Y'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003491' where dni='47059091X'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47059091X'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004446' where dni='52750191J'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52750191J'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001202' where dni='03103942T'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03103942T'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003863' where dni='71155857K'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71155857K'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001202' where dni='07565947M'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07565947M'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001202' where dni='07542102B'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07542102B'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010641' where dni='52139929X'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52139929X'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004367' where dni='47055904C'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47055904C'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003875' where dni='05157233N'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05157233N'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004422' where dni='53142763K'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53142763K'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='NO TENIA DEST. ANTERIOR' where dni='06238797R'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06238797R'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003582' where dni='47052406H'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47052406H'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003336' where dni='05642866T'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05642866T'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000741' where dni='07550062J'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07550062J'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004951' where dni='44381742E'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44381742E'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001005' where dni='06251658M'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06251658M'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004030' where dni='07567386H'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07567386H'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003582' where dni='26484111W'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='26484111W'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004240' where dni='07538292L'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07538292L'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003336' where dni='05651927E'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05651927E'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003336' where dni='70639766G'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70639766G'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004018' where dni='52515740R'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52515740R'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006220' where dni='70348163H'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70348163H'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004090' where dni='04175331A'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04175331A'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000734' where dni='03821143S'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03821143S'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005321' where dni='03825926Z'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03825926Z'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003798' where dni='05634909R'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05634909R'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003130' where dni='28462238Z'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='28462238Z'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006220' where dni='05913863B'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05913863B'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004434' where dni='53142391V'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53142391V'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001327' where dni='07550956X'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07550956X'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003651' where dni='74515752F'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='74515752F'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004941' where dni='77572471A'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='77572471A'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000966' where dni='04581401P'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04581401P'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003737' where dni='05647511E'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05647511E'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006220' where dni='03819759B'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03819759B'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000451' where dni='04601330L'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04601330L'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='No concordancia' where dni='07554736H'"
	db.Execute sql, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07554736H'"
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
