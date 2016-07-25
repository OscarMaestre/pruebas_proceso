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
    	strSQL="update gaseosa set codcentrocursoactual='19001441' where dni='03101779E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03101779E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000414' where dni='05660468F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05660468F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000104' where dni='03857944Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03857944Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004649' where dni='04551317P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04551317P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003401' where dni='03835543V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03835543V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004316' where dni='06262444G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06262444G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004316' where dni='44394305G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44394305G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001831' where dni='04600996F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04600996F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003132' where dni='47060491F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47060491F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004169' where dni='04606094E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04606094E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009957' where dni='47051654W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47051654W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45012177' where dni='04611951Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04611951Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02008853' where dni='74517552J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74517552J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004571' where dni='04609857J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04609857J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003415' where dni='05196467P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05196467P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004109' where dni='05141530H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05141530H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002334' where dni='47052450Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47052450Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002875' where dni='47069125Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47069125Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45011951' where dni='70521517K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70521517K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45012074' where dni='70346302C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70346302C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13009478' where dni='70735247N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70735247N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002368' where dni='05685224S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05685224S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004546' where dni='04578493K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04578493K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009337' where dni='11813583R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='11813583R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008149' where dni='03119460Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03119460Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19000618' where dni='04565212B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04565212B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000977' where dni='03879533P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03879533P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004169' where dni='04611181A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04611181A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02008828' where dni='26491146E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='26491146E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001108' where dni='05667519C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05667519C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001995' where dni='07554049K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07554049K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004181' where dni='03869884L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03869884L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003090' where dni='47057383G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47057383G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003474' where dni='03085528D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03085528D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000230' where dni='03858652B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03858652B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001224' where dni='05639817X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05639817X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004434' where dni='05156613J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05156613J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002887' where dni='44392496N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44392496N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004352' where dni='13084910A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='13084910A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004248' where dni='04564767A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04564767A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004601' where dni='74512388R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74512388R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002824' where dni='70986569J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70986569J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010912' where dni='52387951T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52387951T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004410' where dni='07557998Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07557998Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004119' where dni='06262551L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06262551L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001623' where dni='03892765S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03892765S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000803' where dni='05692980C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05692980C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002113' where dni='70574167R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70574167R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004121' where dni='04608146G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04608146G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003065' where dni='44377421W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44377421W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004818' where dni='04158770W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04158770W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001108' where dni='05683963L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05683963L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004455' where dni='04594653N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04594653N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009349' where dni='04580688P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04580688P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000839' where dni='05915915Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05915915Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004170' where dni='47067344Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47067344Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009374' where dni='04598817J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04598817J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004768' where dni='44388712T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44388712T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000412' where dni='04194656P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04194656P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002113' where dni='08850235L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='08850235L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005811' where dni='04162987X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04162987X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002718' where dni='03100949C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03100949C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001945' where dni='70337711P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70337711P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004005' where dni='47062201S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47062201S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002033' where dni='44387407Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44387407Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002541' where dni='05916136F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05916136F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004689' where dni='05158844J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05158844J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003065' where dni='47074768R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47074768R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006268' where dni='04188379X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04188379X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003555' where dni='05674779N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05674779N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001533' where dni='47054037Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47054037Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002711' where dni='74509656Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74509656Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001706' where dni='44392351M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44392351M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004818' where dni='52386914K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52386914K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008186' where dni='03104711X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03104711X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003634' where dni='11833658C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='11833658C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004958' where dni='04144166A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04144166A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008061' where dni='03122843H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03122843H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001431' where dni='05896955P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05896955P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001405' where dni='47058639H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47058639H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000955' where dni='05152451Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05152451Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005308' where dni='05675702S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05675702S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003752' where dni='44396068L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44396068L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003828' where dni='03812302Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03812302Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13012052' where dni='47087343H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47087343H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13009521' where dni='70645586M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70645586M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001405' where dni='73566681P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='73566681P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002954' where dni='47053882E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47053882E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004331' where dni='05158398G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05158398G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002939' where dni='71224274J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71224274J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004649' where dni='04607093D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04607093D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001651' where dni='04581795B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04581795B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002551' where dni='08803273T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='08803273T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45012062' where dni='06211699C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06211699C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004169' where dni='04608302E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04608302E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45011801' where dni='03844000X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03844000X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002887' where dni='47054776L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47054776L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004288' where dni='47050278Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47050278Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004971' where dni='03867819R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03867819R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005203' where dni='03841615V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03841615V'"
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
        Public Function f_2()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set codcentrocursoactual='45010302' where dni='03821481P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03821481P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004182' where dni='04610125M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04610125M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006098' where dni='03796308C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03796308C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003075' where dni='44381283T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44381283T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002228' where dni='05647840Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05647840Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003031' where dni='44384649P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44384649P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010375' where dni='50728938T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='50728938T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004005' where dni='44398970T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44398970T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009349' where dni='47080023N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47080023N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003371' where dni='05140736Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05140736Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002320' where dni='05686265K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05686265K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003942' where dni='09724613Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='09724613Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003089' where dni='44397243K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44397243K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004111' where dni='04593124R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04593124R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004649' where dni='47059438N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47059438N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008034' where dni='50815857W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='50815857W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000414' where dni='05677873R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05677873R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004793' where dni='47057763Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47057763Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002586' where dni='07232716K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07232716K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004594' where dni='03858119F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03858119F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000621' where dni='04197918G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04197918G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004111' where dni='47054105S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47054105S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004628' where dni='47054046W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47054046W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004288' where dni='47072103G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47072103G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000839' where dni='77114639D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='77114639D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003981' where dni='47051367Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47051367Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003281' where dni='07565657Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07565657Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000878' where dni='07560475F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07560475F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003281' where dni='04591953A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04591953A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001234' where dni='04154270X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04154270X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002823' where dni='47050078J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47050078J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005926' where dni='03862738A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03862738A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002810' where dni='05689946E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05689946E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002950' where dni='04201851G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04201851G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001381' where dni='04187065F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04187065F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004055' where dni='06240499R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06240499R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45011793' where dni='26492987T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='26492987T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004806' where dni='03875186P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03875186P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000680' where dni='03895760C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03895760C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001159' where dni='74518536P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74518536P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004284' where dni='74512788X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74512788X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004194' where dni='04606799Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04606799Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001433' where dni='47050648P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47050648P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004628' where dni='47058232W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47058232W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004649' where dni='04612583W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04612583W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004443' where dni='08958783F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='08958783F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003065' where dni='44383139Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44383139Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000693' where dni='44385855H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44385855H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010948' where dni='70988278C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70988278C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002033' where dni='47081898R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47081898R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004533' where dni='05162602E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05162602E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001698' where dni='05654112E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05654112E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005177' where dni='44399388G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44399388G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000412' where dni='04144455Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04144455Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003555' where dni='05639762R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05639762R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02007770' where dni='44380456R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44380456R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001313' where dni='70351313V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70351313V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009350' where dni='04590051X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04590051X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001327' where dni='08853765F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='08853765F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02007851' where dni='44390399P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44390399P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002123' where dni='04156211L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04156211L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004582' where dni='03857830V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03857830V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003075' where dni='47058148X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47058148X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004170' where dni='70512810P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70512810P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001970' where dni='03868043H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03868043H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004806' where dni='70349276G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70349276G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001822' where dni='47052848T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47052848T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001544' where dni='09353073P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='09353073P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001625' where dni='05914453A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05914453A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006049' where dni='70348393H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70348393H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003929' where dni='03835550R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03835550R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009350' where dni='04601159D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04601159D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000830' where dni='05163325D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05163325D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002033' where dni='47052990G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47052990G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004455' where dni='04599936M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04599936M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008757' where dni='03128147D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03128147D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001121' where dni='05659131G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05659131G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004055' where dni='47059867G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47059867G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001805' where dni='03845256R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03845256R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002287' where dni='52760472J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52760472J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004625' where dni='04616224D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04616224D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001623' where dni='05692091M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05692091M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000982' where dni='07567010X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07567010X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002009' where dni='71216316J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71216316J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45013984' where dni='04209106Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04209106Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004894' where dni='52388553G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52388553G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006207' where dni='03869271G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03869271G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004392' where dni='77574601V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='77574601V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000180' where dni='07549770C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07549770C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003245' where dni='52135514B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52135514B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004882' where dni='05630524D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05630524D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004248' where dni='04583800S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04583800S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004818' where dni='03862170X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03862170X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002885' where dni='44389860K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44389860K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003132' where dni='47051497Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47051497Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003555' where dni='52383793M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52383793M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001995' where dni='44387304H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44387304H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010363' where dni='71219265H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71219265H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19000461' where dni='07952776C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07952776C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005574' where dni='03881723J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03881723J'"
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
        Public Function f_3()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set codcentrocursoactual='16001651' where dni='04594372F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04594372F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004818' where dni='03118194S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03118194S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003658' where dni='05695815A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05695815A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010511' where dni='03874902T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03874902T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001167' where dni='44381579C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44381579C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001831' where dni='44397479G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44397479G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004194' where dni='04606880A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04606880A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005185' where dni='06211217K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06211217K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004574' where dni='52759505N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52759505N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003589' where dni='47358749R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47358749R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002863' where dni='47084363M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47084363M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004483' where dni='07557478T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07557478T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003142' where dni='05911292Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05911292Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002033' where dni='07555000Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07555000Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003929' where dni='04153223K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04153223K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003942' where dni='03857918J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03857918J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45013984' where dni='04203324M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04203324M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001111' where dni='53143651N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53143651N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004971' where dni='03876657F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03876657F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002639' where dni='03100093S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03100093S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002823' where dni='47075468B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47075468B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001822' where dni='44385775F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44385775F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45012177' where dni='53141444J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53141444J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004649' where dni='05193914P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05193914P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004182' where dni='04601858H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04601858H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003504' where dni='47060920E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47060920E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000621' where dni='04191867W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04191867W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002334' where dni='47069902B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47069902B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19000989' where dni='03110646B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03110646B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001822' where dni='44386230W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44386230W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003051' where dni='06258805E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06258805E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003415' where dni='47061683A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47061683A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003256' where dni='04577304M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04577304M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001834' where dni='52751701M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52751701M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009337' where dni='04610950W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04610950W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003031' where dni='47077546L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47077546L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000693' where dni='44378515S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44378515S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003929' where dni='03897859A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03897859A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003164' where dni='04198091Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04198091Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009350' where dni='04583043V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04583043V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002887' where dni='44392194D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44392194D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004752' where dni='03804352Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03804352Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004483' where dni='47072010A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47072010A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002885' where dni='07567162R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07567162R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003090' where dni='44385246F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44385246F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003132' where dni='44391458D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44391458D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002206' where dni='44397108R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44397108R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003051' where dni='44394105B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44394105B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004331' where dni='06251880C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06251880C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002885' where dni='44394222J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44394222J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001349' where dni='04202192T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04202192T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002151' where dni='44379470G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44379470G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000360' where dni='05906424R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05906424R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001433' where dni='47058838X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47058838X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003397' where dni='70726030H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70726030H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45013583' where dni='04174885V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04174885V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004707' where dni='47085453Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47085453Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003097' where dni='04592760M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04592760M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001480' where dni='05683759E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05683759E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001834' where dni='17157575N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='17157575N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004005' where dni='44380015C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44380015C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001834' where dni='47059390X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47059390X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000722' where dni='24273193M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='24273193M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002875' where dni='52759332T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52759332T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001821' where dni='47089362J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47089362J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008186' where dni='02219530F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='02219530F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000278' where dni='03835415G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03835415G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010429' where dni='04187281Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04187281Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005219' where dni='47064296V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47064296V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002950' where dni='04214950Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04214950Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000734' where dni='14311013E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='14311013E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001111' where dni='44376108T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44376108T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002056' where dni='47072736Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47072736Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001996' where dni='70730388Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70730388Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004557' where dni='47073665W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47073665W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000013' where dni='05927752P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05927752P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001210' where dni='03855456N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03855456N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001275' where dni='47051759S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47051759S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001157' where dni='05673452L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05673452L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004005' where dni='07566421L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07566421L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010302' where dni='03858750V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03858750V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003541' where dni='04615403Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04615403Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005239' where dni='03811032R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03811032R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004595' where dni='47054710E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47054710E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004291' where dni='47065340A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47065340A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001822' where dni='04603077H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04603077H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004631' where dni='47057522M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47057522M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003089' where dni='47072450Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47072450Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004170' where dni='14311547G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='14311547G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002883' where dni='03887118A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03887118A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003016' where dni='47073580D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47073580D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008794' where dni='03085589R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03085589R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003853' where dni='52382133R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52382133R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001224' where dni='05665004N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05665004N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45012177' where dni='03860935V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03860935V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45011951' where dni='04603656E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04603656E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003762' where dni='44380424S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44380424S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001834' where dni='44399998Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44399998Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004443' where dni='04601708Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04601708Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002033' where dni='73563857J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='73563857J'"
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
        Public Function f_4()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set codcentrocursoactual='13005035' where dni='05653103W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05653103W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000989' where dni='03866153Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03866153Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003828' where dni='07485584G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07485584G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004843' where dni='03883057J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03883057J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001935' where dni='30818329P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='30818329P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003065' where dni='47065448L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47065448L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001433' where dni='44387825X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44387825X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002887' where dni='44380802W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44380802W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003383' where dni='03863633R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03863633R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001935' where dni='70986652G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70986652G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001066' where dni='30810851M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='30810851M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002706' where dni='18426152R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='18426152R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000280' where dni='04599368N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04599368N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009349' where dni='04599996L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04599996L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002711' where dni='07564455P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07564455P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010296' where dni='03848833J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03848833J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000631' where dni='47078020X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47078020X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13011011' where dni='44386937L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44386937L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002033' where dni='44390810M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44390810M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003762' where dni='06253211V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06253211V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000693' where dni='05191601H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05191601H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002538' where dni='05642348B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05642348B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002033' where dni='44398495P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44398495P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004855' where dni='04175777N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04175777N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003031' where dni='70861243Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70861243Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001314' where dni='04612160Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04612160Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001688' where dni='47052479E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47052479E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002287' where dni='44398068H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44398068H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002009' where dni='70579258D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70579258D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001313' where dni='70986096T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70986096T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001834' where dni='44394006G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44394006G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004157' where dni='04606590N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04606590N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001986' where dni='44377433Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44377433Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02007851' where dni='47066621L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47066621L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003090' where dni='47052013Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47052013Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003051' where dni='06241008G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06241008G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001995' where dni='44399356H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44399356H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000736' where dni='71215194H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='71215194H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003256' where dni='04562986Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04562986Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002587' where dni='05689192G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05689192G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001479' where dni='05678493T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05678493T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000839' where dni='05685184K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05685184K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004600' where dni='03909623Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03909623Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001995' where dni='44394107J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44394107J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008691' where dni='47062028A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47062028A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13011001' where dni='05690592R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05690592R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001706' where dni='47053545F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47053545F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009386' where dni='04593853V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04593853V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001651' where dni='04597107M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04597107M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001015' where dni='04194007A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04194007A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004080' where dni='53149340C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53149340C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010948' where dni='06254577A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06254577A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001995' where dni='47069506Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47069506Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004833' where dni='52387497Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52387497Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001337' where dni='03874792M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03874792M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001650' where dni='05662787A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05662787A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008058' where dni='50049552B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='50049552B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004259' where dni='48567448G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='48567448G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001533' where dni='44380331Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44380331Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001731' where dni='47063409G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47063409G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19004004' where dni='09023316W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='09023316W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001314' where dni='04559078H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04559078H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004971' where dni='05684386M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05684386M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004600' where dni='70577516S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70577516S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002320' where dni='06252214D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06252214D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004053' where dni='03907495W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03907495W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001810' where dni='44387646S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44387646S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000527' where dni='47088225A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47088225A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001573' where dni='07537632A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07537632A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02008828' where dni='04574619B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04574619B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004111' where dni='44395872F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44395872F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003646' where dni='47067654V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47067654V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004483' where dni='44392432V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44392432V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000878' where dni='44377688Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44377688Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002162' where dni='44392695G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44392695G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000803' where dni='70572417E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70572417E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002721' where dni='03872051R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03872051R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001651' where dni='04592100N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04592100N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13012192' where dni='20020715C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='20020715C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000517' where dni='26736983N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='26736983N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002044' where dni='03863866G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03863866G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001405' where dni='47068168W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47068168W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001822' where dni='47072228Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47072228Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002954' where dni='44389867M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44389867M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002563' where dni='20172690B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='20172690B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004595' where dni='47054596T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47054596T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004601' where dni='74515222Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74515222Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004124' where dni='74509250Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74509250Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004595' where dni='47087191G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47087191G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010754' where dni='70645530H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70645530H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002044' where dni='08108054W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='08108054W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02007770' where dni='44390956J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44390956J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010912' where dni='05682665D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05682665D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000358' where dni='44379197F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44379197F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005811' where dni='04197940A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04197940A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002317' where dni='05400808V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05400808V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010429' where dni='04172275Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04172275Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003142' where dni='05701949L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05701949L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004533' where dni='47085342H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47085342H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000621' where dni='04187913G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04187913G'"
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
        Public Function f_5()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set codcentrocursoactual='13001698' where dni='70579373D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70579373D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000795' where dni='03901954G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03901954G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001169' where dni='05662534A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05662534A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004806' where dni='03861059A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03861059A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010766' where dni='05682876J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05682876J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005574' where dni='03868468Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03868468Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002810' where dni='03870648R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03870648R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002875' where dni='52757780N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52757780N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002723' where dni='07558566F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07558566F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001314' where dni='04567351B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04567351B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004288' where dni='48492054G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='48492054G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004240' where dni='47050326P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47050326P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003463' where dni='04584313E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04584313E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004756' where dni='44375080F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44375080F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02007769' where dni='05155015W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05155015W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004145' where dni='18439793A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='18439793A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003555' where dni='06249111B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06249111B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003031' where dni='47056339H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47056339H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000982' where dni='44383696K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44383696K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000862' where dni='44392640H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44392640H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002228' where dni='05662226V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05662226V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004690' where dni='44382995X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44382995X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003077' where dni='44386414W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44386414W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001731' where dni='47058913Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47058913Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003415' where dni='44398976Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44398976Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003474' where dni='47085841B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47085841B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001822' where dni='47075858X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47075858X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004111' where dni='04591616B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04591616B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002873' where dni='47063378L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47063378L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004561' where dni='44390236Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44390236Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001672' where dni='26480514Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='26480514Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001743' where dni='07545646J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07545646J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009350' where dni='04616122E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04616122E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002885' where dni='47057131M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47057131M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003065' where dni='53142510K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53142510K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000710' where dni='05633299R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05633299R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002718' where dni='47085322K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47085322K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009350' where dni='29094402T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='29094402T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004291' where dni='44393002N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44393002N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000414' where dni='06218997G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06218997G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009398' where dni='04591803Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04591803Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004248' where dni='04610774X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04610774X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002887' where dni='07545866A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07545866A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001433' where dni='47068046H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47068046H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001040' where dni='03863680W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03863680W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002061' where dni='05647611F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05647611F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004054' where dni='01923846B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='01923846B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004390' where dni='70733713L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70733713L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005343' where dni='71216809T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71216809T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005631' where dni='07485586Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07485586Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001027' where dni='03121201D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03121201D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000128' where dni='06251163Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06251163Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004571' where dni='04604454S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04604454S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003521' where dni='05673692Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05673692Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001030' where dni='05645348K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05645348K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001650' where dni='05649574S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05649574S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009337' where dni='04593979M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04593979M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000013' where dni='05663996Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05663996Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004170' where dni='70506774K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70506774K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003164' where dni='04157844L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04157844L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001544' where dni='50455318B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='50455318B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004478' where dni='03900683K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03900683K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001624' where dni='04603389P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04603389P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003178' where dni='52389794A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52389794A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004170' where dni='07549184D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07549184D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004754' where dni='05686980T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05686980T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001159' where dni='47078302Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47078302Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003031' where dni='05193582K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05193582K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002151' where dni='47074915X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47074915X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19004004' where dni='04566900C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04566900C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005203' where dni='03878147W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03878147W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002500' where dni='03111013X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03111013X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004729' where dni='05660791P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05660791P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004601' where dni='47061664F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47061664F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001822' where dni='44379738L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44379738L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002603' where dni='03842486Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03842486Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001834' where dni='04588710A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04588710A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009374' where dni='04564316N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04564316N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004119' where dni='06255272P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06255272P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004443' where dni='04576914Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04576914Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000710' where dni='06247433N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06247433N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010754' where dni='05652470J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05652470J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002962' where dni='04190110Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04190110Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002033' where dni='04605809J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04605809J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004595' where dni='47076772G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47076772G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001167' where dni='47069678V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47069678V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001706' where dni='44379788T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44379788T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002599' where dni='05925213E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05925213E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002851' where dni='71215396J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='71215396J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001170' where dni='05669191J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05669191J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004525' where dni='47068855E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47068855E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004121' where dni='04610849Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04610849Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001147' where dni='07541280V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07541280V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001790' where dni='05679406Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05679406Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004595' where dni='47075715M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47075715M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004902' where dni='44398275H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44398275H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002264' where dni='47059597X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47059597X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001314' where dni='04572427G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04572427G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004454' where dni='04583276C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04583276C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002162' where dni='06258635J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06258635J'"
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
        Public Function f_6()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set codcentrocursoactual='13004328' where dni='20009366X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='20009366X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001831' where dni='74514672P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74514672P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001819' where dni='05659657R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05659657R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010766' where dni='05695474F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05695474F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004157' where dni='71137315V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='71137315V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002368' where dni='05674154P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05674154P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002950' where dni='04191789Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04191789Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004677' where dni='44376406E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44376406E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009957' where dni='53143632Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53143632Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02007770' where dni='07567068E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07567068E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001314' where dni='04595728Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04595728Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004033' where dni='47050894R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47050894R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004537' where dni='52756436W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52756436W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001995' where dni='44763348N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44763348N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003749' where dni='52386421B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52386421B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002056' where dni='52513519B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52513519B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001573' where dni='44379969C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44379969C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19000461' where dni='47080686P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47080686P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45012062' where dni='05919505H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05919505H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000096' where dni='11779789V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='11779789V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003031' where dni='74635631X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74635631X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004407' where dni='05924707E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05924707E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003875' where dni='74511245P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74511245P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002309' where dni='53142256C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53142256C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45011781' where dni='06220204S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06220204S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000854' where dni='70517923S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70517923S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002823' where dni='04552909J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04552909J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000967' where dni='06260264D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06260264D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002954' where dni='47059181P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47059181P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004946' where dni='04558961Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04558961Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003993' where dni='47054003M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47054003M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004288' where dni='47059219T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47059219T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004194' where dni='04598044E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04598044E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003164' where dni='03121866F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03121866F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002321' where dni='04603896D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04603896D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001822' where dni='44387064P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44387064P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004971' where dni='52536981J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52536981J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002822' where dni='03084354P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03084354P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001672' where dni='47083615Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47083615Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003031' where dni='28766010W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='28766010W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000680' where dni='03883073Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03883073Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004582' where dni='03861714Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03861714Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004882' where dni='05638973V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05638973V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003634' where dni='70639540P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70639540P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003031' where dni='47052201C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47052201C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004443' where dni='70512977Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70512977Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004170' where dni='44388967W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44388967W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001986' where dni='04597893D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04597893D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002954' where dni='52135981H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52135981H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003521' where dni='05680930E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05680930E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003929' where dni='03881851A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03881851A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002093' where dni='03888397V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03888397V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004936' where dni='05687095T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05687095T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001790' where dni='05657739S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05657739S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000025' where dni='05351469J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05351469J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003565' where dni='04607052Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04607052Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004286' where dni='05894634X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05894634X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003065' where dni='07561912H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07561912H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001819' where dni='05913416R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05913416R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001111' where dni='05200144M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05200144M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002767' where dni='03080905D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03080905D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001224' where dni='05628326L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05628326L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001246' where dni='70164859R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70164859R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002462' where dni='44392013N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44392013N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19000989' where dni='03075152Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03075152Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001810' where dni='44397520E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44397520E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000680' where dni='03865588R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03865588R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001111' where dni='05687759C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05687759C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004971' where dni='03867580S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03867580S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45012001' where dni='14311282S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='14311282S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004157' where dni='04587388S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04587388S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009350' where dni='04539164E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04539164E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001557' where dni='04596782W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04596782W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45011771' where dni='09441364W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='09441364W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004328' where dni='06269868E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06269868E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002538' where dni='05913363V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05913363V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002823' where dni='44390664C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44390664C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000414' where dni='53421761Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53421761Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001624' where dni='70578265M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70578265M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002718' where dni='52110860J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52110860J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010766' where dni='05911327M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05911327M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002875' where dni='53147712W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53147712W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001157' where dni='70734470V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70734470V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001810' where dni='07567404J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07567404J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001573' where dni='07562469T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07562469T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005471' where dni='04168871Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04168871Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003077' where dni='44381832C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44381832C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002586' where dni='06222424G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06222424G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004296' where dni='06259226Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06259226Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001111' where dni='47072610M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47072610M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004169' where dni='04563379H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04563379H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003565' where dni='04617489D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04617489D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003031' where dni='44392868Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44392868Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001052' where dni='47075752L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47075752L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001945' where dni='03897888D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03897888D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004628' where dni='47055898Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47055898Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003038' where dni='06268177X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06268177X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003875' where dni='03830752X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03830752X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004033' where dni='47080203P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47080203P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004181' where dni='04545125A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04545125A'"
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
        Public Function f_7()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set codcentrocursoactual='45004624' where dni='30833916R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='30833916R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004392' where dni='79258916L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='79258916L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001040' where dni='03861180D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03861180D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003152' where dni='04200101W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04200101W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004561' where dni='04589643Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04589643Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000370' where dni='03866216P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03866216P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004509' where dni='04588815Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04588815Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004194' where dni='04596547C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04596547C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004557' where dni='03818819Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03818819Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000278' where dni='03881903D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03881903D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000321' where dni='03863336A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03863336A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000278' where dni='03857231Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03857231Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001111' where dni='44383448A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44383448A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002241' where dni='03114007Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03114007Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004869' where dni='71216422G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71216422G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004124' where dni='44393657T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44393657T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001405' where dni='47071268C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47071268C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001573' where dni='05169287Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05169287Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005219' where dni='44396412H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44396412H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001624' where dni='04591911F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04591911F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004572' where dni='05632051H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05632051H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001052' where dni='06255748R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06255748R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02007770' where dni='07559550W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07559550W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13009478' where dni='44379191R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44379191R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001544' where dni='04144578R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04144578R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004604' where dni='22474670J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='22474670J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003038' where dni='47083030Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47083030Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010948' where dni='71215589E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='71215589E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004390' where dni='05695251Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05695251Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001544' where dni='06251782Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06251782Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003880' where dni='29172663S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='29172663S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45011823' where dni='44381029E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44381029E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004288' where dni='07553143N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07553143N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002873' where dni='70738045G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70738045G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004571' where dni='04600922W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04600922W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001314' where dni='04607911E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04607911E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009374' where dni='04594229W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04594229W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003181' where dni='24245185B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='24245185B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002009' where dni='70986178J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70986178J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008757' where dni='03098578H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03098578H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003415' where dni='26467267V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='26467267V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004958' where dni='04178150Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04178150Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004341' where dni='03883200H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03883200H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001831' where dni='44390584D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44390584D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02008828' where dni='44395726E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44395726E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010405' where dni='03855561W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03855561W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19009427' where dni='05925645V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05925645V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001650' where dni='05672330R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05672330R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004213' where dni='05627564Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05627564Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02010021' where dni='34800389D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='34800389D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19009427' where dni='47057485Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47057485Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010511' where dni='03865491L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03865491L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003089' where dni='77511084A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='77511084A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45011781' where dni='03881543V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03881543V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003077' where dni='44387127W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44387127W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004248' where dni='04605432G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04605432G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002033' where dni='47058178V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47058178V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001834' where dni='47061802F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47061802F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004379' where dni='47067073B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47067073B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004513' where dni='73760817R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='73760817R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004005' where dni='47056707H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47056707H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002321' where dni='22143728H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='22143728H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004363' where dni='09762142E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='09762142E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000039' where dni='47059748T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47059748T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001433' where dni='44389998K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44389998K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003739' where dni='05153278J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05153278J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002251' where dni='03873762X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03873762X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002287' where dni='70347151H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70347151H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005811' where dni='07875542C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07875542C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004248' where dni='04591690Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04591690Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003140' where dni='50059292E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='50059292E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001378' where dni='47065269R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47065269R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004525' where dni='07555204A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07555204A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002885' where dni='47052989A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47052989A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45012189' where dni='04597478P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04597478P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001831' where dni='07559118F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07559118F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002627' where dni='52137053D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52137053D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001078' where dni='05650946F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05650946F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010791' where dni='05679238D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05679238D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002720' where dni='47080645J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47080645J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003041' where dni='47092201T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47092201T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004595' where dni='44393311E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44393311E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003089' where dni='05149211V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05149211V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004182' where dni='04592262J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04592262J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001544' where dni='04610379Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04610379Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004625' where dni='04609653Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04609653Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001052' where dni='06260051A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06260051A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004571' where dni='70985515V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70985515V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003474' where dni='03095739P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03095739P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13009478' where dni='07567283F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07567283F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003397' where dni='47083800V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47083800V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001986' where dni='53141483Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53141483Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000693' where dni='47077364K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47077364K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005574' where dni='04171860M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04171860M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002321' where dni='04571781W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04571781W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002796' where dni='47050653J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47050653J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003555' where dni='05665807X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05665807X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004248' where dni='04570119L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04570119L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003971' where dni='05685901W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05685901W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001822' where dni='04611460Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04611460Y'"
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
        Public Function f_8()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set codcentrocursoactual='45012177' where dni='04599920N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04599920N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19000333' where dni='47067558J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47067558J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001159' where dni='47087611X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47087611X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003348' where dni='52384744J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52384744J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004259' where dni='06243563Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06243563Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003152' where dni='04151118D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04151118D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009945' where dni='47061917F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47061917F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002760' where dni='44391437B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44391437B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001441' where dni='03120120D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03120120D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010296' where dni='51368464B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='51368464B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000011' where dni='06254980S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06254980S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004302' where dni='03877273W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03877273W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001313' where dni='03098374K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03098374K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004169' where dni='04596841S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04596841S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001405' where dni='44376799R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44376799R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001831' where dni='44391412D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44391412D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001933' where dni='04608900E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04608900E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002033' where dni='44390840N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44390840N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004478' where dni='03866761R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03866761R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003139' where dni='04169130N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04169130N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003739' where dni='07556706X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07556706X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001923' where dni='70574215A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70574215A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004288' where dni='05169551W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05169551W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004582' where dni='03878496Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03878496Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010900' where dni='06251001S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06251001S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002824' where dni='30543139J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='30543139J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45013583' where dni='52504020B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52504020B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006268' where dni='04188256W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04188256W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001405' where dni='47068483H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47068483H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001650' where dni='05658215P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05658215P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004444' where dni='05629963T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05629963T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004791' where dni='30798994Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='30798994Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002875' where dni='78583031N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='78583031N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001923' where dni='05688083E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05688083E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001405' where dni='47074978G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47074978G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002887' where dni='48340421X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='48340421X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003541' where dni='04568074K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04568074K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001241' where dni='05200318H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05200318H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003361' where dni='70576501N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70576501N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005574' where dni='03899622H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03899622H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002423' where dni='44392778H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44392778H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000323' where dni='47058676D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47058676D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001834' where dni='52754288Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52754288Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000891' where dni='05673647F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05673647F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001650' where dni='06262706J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06262706J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02007770' where dni='44377087J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44377087J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001624' where dni='06247200D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06247200D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004818' where dni='03858184A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03858184A'"
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
f_2
f_3
f_4
f_5
f_6
f_7
f_8
End Function
