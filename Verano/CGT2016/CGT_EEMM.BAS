Public Function fun_cgt_1 ()

On Error Resume Next

  Dim ws As Workspace
  Dim db As Database
  Dim strSQL As String

  Set ws = DBEngine.Workspaces(0)
  Set db = ws.Databases(0)

On Error GoTo Proc_Err
  'Todas las actualizaciones se meten en una transaccion
  ws.BeginTrans
	sql="update gaseosa set codcentrodefinitivo='02004471' where dni='77582575X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='77582575X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004705' where dni='07546054F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07546054F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003191' where dni='04575359S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04575359S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004596' where dni='05682364F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05682364F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004596' where dni='05671936K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05671936K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004845' where dni='05912630C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05912630C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004471' where dni='74507199X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74507199X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004355' where dni='05159204M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05159204M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005483' where dni='47060021C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47060021C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004355' where dni='24219730V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='24219730V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004596' where dni='42811971R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='42811971R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004343' where dni='05199367X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05199367X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004596' where dni='04176611H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04176611H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009994' where dni='0606049E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='0606049E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004596' where dni='51363772B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='51363772B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004343' where dni='07548049R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07548049R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004742' where dni='05649317B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05649317B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004596' where dni='05644790S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05644790S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004471' where dni='1517425T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='1517425T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004134' where dni='11972434Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='11972434Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005537' where dni='52679376S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52679376S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004705' where dni='30965961A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='30965961A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003191' where dni='05904574Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05904574Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004122' where dni='05923395K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05923395K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003930' where dni='70647741K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70647741K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16008667' where dni='47051215T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47051215T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008101' where dni='05677247L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05677247L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005057' where dni='04183896N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04183896N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004122' where dni='03875683E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03875683E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004122' where dni='04583252L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04583252L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008101' where dni='70641596V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70641596V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001406' where dni='05649036Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05649036Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001406' where dni='52380593W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52380593W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16008667' where dni='70577340T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70577340T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02007794' where dni='71215056H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='71215056H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008101' where dni='76020286L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='76020286L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008101' where dni='05690045Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05690045Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004122' where dni='04590050D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04590050D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003930' where dni='03123671H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03123671H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16008667' where dni='30662518E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='30662518E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004740' where dni='06988097F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06988097F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004410' where dni='25070298E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='25070298E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005471' where dni='07837179K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07837179K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001091' where dni='12719794N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='12719794N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004808' where dni='05644427C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05644427C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003796' where dni='10817377V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='10817377V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003920' where dni='70565873X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70565873X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004909' where dni='03796645N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03796645N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005562' where dni='03832698R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03832698R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004406' where dni='04550940E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04550940E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003875' where dni='04135335G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04135335G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='28999742P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='28999742P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='52132610M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52132610M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004341' where dni='70986785E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70986785E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004616' where dni='07557850G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07557850G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004353' where dni='05926998J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05926998J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004616' where dni='22143826R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='22143826R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004341' where dni='24386629M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='24386629M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003301' where dni='09792779T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='09792779T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004717' where dni='04622859C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04622859C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004252' where dni='05432067L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05432067L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004341' where dni='02612257D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='02612257D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02007800' where dni='23044762G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='23044762G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004717' where dni='05639777Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05639777Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004717' where dni='52442783T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52442783T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004616' where dni='44391549P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44391549P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004717' where dni='02540657P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='02540657P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004616' where dni='04623140W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04623140W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005011' where dni='51668163C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='51668163C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004717' where dni='20006562N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='20006562N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004616' where dni='79160361L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='79160361L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004341' where dni='01177499Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='01177499Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004341' where dni='04606127D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04606127D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003301' where dni='48467740R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='48467740R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003301' where dni='02668015S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='02668015S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004353' where dni='05912024N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05912024N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004252' where dni='28809474L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='28809474L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004717' where dni='20019206Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='20019206Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004616' where dni='11825601J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='11825601J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003796' where dni='50842324L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='50842324L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003508' where dni='44761585C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44761585C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002691' where dni='05657249P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05657249P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='53146181N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53146181N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001004' where dni='07541045N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07541045N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='11950342W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='11950342W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='05669947X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05669947X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='06253923Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06253923Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='05632354E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05632354E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004675' where dni='03838555Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03838555Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004367' where dni='16797724L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='16797724L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003875' where dni='47068364Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47068364Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004867' where dni='09409912Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='09409912Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003863' where dni='71925316S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='71925316S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='04616353T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04616353T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004752' where dni='06230128A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06230128A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004066' where dni='03860541Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03860541Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000451' where dni='05651357G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05651357G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005461' where dni='04152296Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04152296Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004468' where dni='05684774W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05684774W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010742' where dni='44388278A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44388278A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005189' where dni='77582493C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='77582493C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='44399538Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44399538Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02008725' where dni='47067051N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47067051N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004367' where dni='73779061Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='73779061Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='70579165P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70579165P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000741' where dni='07540271C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07540271C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001004' where dni='74500058E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74500058E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='06233425B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06233425B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004367' where dni='44380884S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44380884S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004909' where dni='03886781B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03886781B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002597' where dni='04590434W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04590434W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='04601813L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04601813L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003450' where dni='04553505B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04553505B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004867' where dni='06243377G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06243377G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000220' where dni='06219443J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06219443J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003978' where dni='28908231Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='28908231Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='04173971T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04173971T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000566' where dni='05902457J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05902457J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004367' where dni='04169567N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04169567N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000220' where dni='06219556B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06219556B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='44376491S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44376491S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001091' where dni='03115884M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03115884M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='04566157J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04566157J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='44382513B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44382513B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006244' where dni='70517033E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70517033E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004821' where dni='70732166J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70732166J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='04609146S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04609146S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004752' where dni='44384930J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44384930J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003267' where dni='03872511R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03872511R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005471' where dni='07541540R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07541540R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000741' where dni='74434117E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74434117E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='06225012Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06225012Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002691' where dni='52138367N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52138367N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='77574454P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='77574454P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003279' where dni='03867955E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03867955E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003796' where dni='20254263A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='20254263A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='44375863P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44375863P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004090' where dni='03852091M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03852091M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='03893381X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03893381X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='04599212V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04599212V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002691' where dni='26221066P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='26221066P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003267' where dni='04178847T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04178847T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='44386998B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44386998B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001004' where dni='70985232X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70985232X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='06225879D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06225879D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='04597050V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04597050V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004766' where dni='52137484A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52137484A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='47067620Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47067620Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='06220341Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06220341Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004909' where dni='27473032S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='27473032S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004458' where dni='05674391S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05674391S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004018' where dni='52381726P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52381726P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='52136509V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52136509V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='74509072C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74509072C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001004' where dni='47051342N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47051342N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004951' where dni='44399863L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44399863L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='07563583X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07563583X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004675' where dni='05629446N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05629446N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000220' where dni='07546754V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07546754V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006244' where dni='05679252T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05679252T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010572' where dni='47055961P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47055961P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001004' where dni='03858256Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03858256Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='47059091X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47059091X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003267' where dni='04135885W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04135885W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005987' where dni='46840170A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='46840170A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='70736080V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70736080V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='47058527K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47058527K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004446' where dni='52750191J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52750191J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='74509016X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74509016X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='04584042G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04584042G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='07560536E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07560536E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='03103942T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03103942T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001340' where dni='05675450Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05675450Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005189' where dni='06219078Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06219078Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004367' where dni='71155857K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71155857K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13009776' where dni='70347073D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70347073D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002903' where dni='06228130Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06228130Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='04577555A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04577555A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000384' where dni='25722704X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='25722704X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004011' where dni='47051572N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47051572N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='44386936H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44386936H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='07565947M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07565947M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001076' where dni='03847635B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03847635B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008307' where dni='03117030R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03117030R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004240' where dni='13930502T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='13930502T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004018' where dni='06214559M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06214559M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004867' where dni='07542102B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07542102B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005471' where dni='05157688F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05157688F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002691' where dni='05691952G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05691952G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001327' where dni='05675630N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05675630N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010594' where dni='03849244X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03849244X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='03834722R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03834722R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002708' where dni='52139929X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52139929X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003279' where dni='02538314B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='02538314B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005252' where dni='05157233N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05157233N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='70325694C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70325694C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002691' where dni='52752139Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52752139Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000966' where dni='04592710R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04592710R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005355' where dni='16595516G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='16595516G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003978' where dni='06231761A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06231761A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001076' where dni='70347399J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70347399J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004458' where dni='52750808D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52750808D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000741' where dni='44375052W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44375052W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004909' where dni='11947036P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='11947036P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='53142763K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53142763K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='47052745N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47052745N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006141' where dni='71221623F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71221623F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001340' where dni='05682570Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05682570Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='44375557R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44375557R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001076' where dni='08837213S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='08837213S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010730' where dni='06227806G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06227806G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005987' where dni='07549832J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07549832J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002173' where dni='07555008Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07555008Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='05668482V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05668482V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='47052406H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47052406H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000220' where dni='05642866T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05642866T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004456' where dni='03841093R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03841093R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003267' where dni='07550062J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07550062J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='04594668G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04594668G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004066' where dni='07565240B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07565240B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='47052260X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47052260X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004951' where dni='44381742E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44381742E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='07563049M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07563049M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='06251658M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06251658M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001337' where dni='06236431G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06236431G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='07567386H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07567386H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='47052264Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47052264Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003267' where dni='70738831P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70738831P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000220' where dni='07538292L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07538292L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003739' where dni='33458138S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='33458138S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005987' where dni='03888301J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03888301J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004791' where dni='03828330A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03828330A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000741' where dni='74506107E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74506107E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003929' where dni='79103273V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='79103273V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='31242493Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='31242493Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='37692994L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='37692994L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003267' where dni='76013792B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='76013792B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004240' where dni='47063787Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47063787Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='01113054S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='01113054S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004018' where dni='05651927E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05651927E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='06259689D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06259689D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='06239299C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06239299C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='70639766G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70639766G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010582' where dni='03875237J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03875237J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003929' where dni='03106175W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03106175W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008277' where dni='52115964B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52115964B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003267' where dni='04175831C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04175831C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='70348163H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70348163H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004090' where dni='04175331A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04175331A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='52322860E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52322860E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003796' where dni='03840806J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03840806J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='03821143S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03821143S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='03825926Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03825926Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004752' where dni='03828536W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03828536W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010274' where dni='52388627D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52388627D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000738' where dni='06217911E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06217911E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='05634909R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05634909R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002615' where dni='04606605G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04606605G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000726' where dni='05167342R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05167342R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='28462238Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='28462238Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008332' where dni='50177737V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='50177737V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='74622756S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74622756S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002640' where dni='03106264E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03106264E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='07566640P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07566640P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='05913863B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05913863B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001327' where dni='05632092J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05632092J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='53142391V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53142391V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002691' where dni='07550956X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07550956X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='05198535Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05198535Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='74515752F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74515752F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003737' where dni='05647511E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05647511E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006049' where dni='03819759B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03819759B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006244' where dni='18019558R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='18019558R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='74515146E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74515146E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02008439' where dni='44397984A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44397984A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='03818637Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03818637Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='07555626B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07555626B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000451' where dni='04601330L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04601330L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='22968898V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='22968898V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='52385021Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52385021Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008113' where dni='03098904E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03098904E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004808' where dni='05654877M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05654877M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004909' where dni='70165413A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70165413A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='05171661L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05171661L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='03081808S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03081808S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003978' where dni='03094424G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03094424G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000475' where dni='38440962G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='38440962G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='47063140B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47063140B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005689' where dni='03866675F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03866675F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004468' where dni='05927293D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05927293D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003917' where dni='45294110A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='45294110A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005424' where dni='05923128F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05923128F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004559' where dni='06215988P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06215988P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005189' where dni='07547647J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07547647J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005219' where dni='07553798T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07553798T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004082' where dni='05680685F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05680685F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='44385326H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44385326H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='09024935B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='09024935B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='38809558W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='38809558W'"
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
	
Public Function fun_cgt_2 ()

On Error Resume Next

  Dim ws As Workspace
  Dim db As Database
  Dim strSQL As String

  Set ws = DBEngine.Workspaces(0)
  Set db = ws.Databases(0)

On Error GoTo Proc_Err
  'Todas las actualizaciones se meten en una transaccion
  ws.BeginTrans
	sql="update gaseosa set codcentrodefinitivo='13005308' where dni='05901741X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05901741X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011860' where dni='04179741C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04179741C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002760' where dni='05193900V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05193900V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004011' where dni='22582812D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='22582812D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004446' where dni='53144349C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53144349C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000601' where dni='44375535W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44375535W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001005' where dni='50872519S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='50872519S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010387' where dni='45105465G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='45105465G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='02270141H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='02270141H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003875' where dni='25474668Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='25474668Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004066' where dni='05655799F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05655799F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003255' where dni='07973778T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07973778T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004213' where dni='05662550L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05662550L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='05665698Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05665698Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='05678083G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05678083G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000453' where dni='05159402L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05159402L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000734' where dni='05684121Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05684121Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='05684024B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05684024B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005308' where dni='05665394B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05665394B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001076' where dni='03098714Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03098714Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004066' where dni='44381433N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44381433N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003841' where dni='47057777F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47057777F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004951' where dni='44380311V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44380311V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003464' where dni='52381672T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52381672T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='03123216T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03123216T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003929' where dni='74216840A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74216840A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='53141324P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53141324P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='04592864V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04592864V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000734' where dni='03843416R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03843416R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='03839766P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03839766P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003737' where dni='70737826S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70737826S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004406' where dni='52729093Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52729093Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003796' where dni='70338846Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70338846Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='05909490P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05909490P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='70335162N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70335162N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004951' where dni='07549050J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07549050J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006301' where dni='03835861J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03835861J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012131' where dni='03871240H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03871240H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004788' where dni='03875808D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03875808D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002691' where dni='05916440N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05916440N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000726' where dni='04565384E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04565384E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003863' where dni='02211305Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='02211305Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004685' where dni='03869032H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03869032H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001962' where dni='52753265M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52753265M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='11948767Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='11948767Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='36101298S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='36101298S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='47054828W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47054828W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='70416468J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70416468J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005240' where dni='04551186S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04551186S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='07558341N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07558341N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='52756587S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52756587S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='04572241W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04572241W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002760' where dni='05160018Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05160018Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='03099703Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03099703Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006190' where dni='03866338S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03866338S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='70245456Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70245456Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005987' where dni='04600598T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04600598T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000372' where dni='52101903A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52101903A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='47083976D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47083976D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='44365435E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44365435E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006165' where dni='12742040V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='12742040V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='07556228S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07556228S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='48658995B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='48658995B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='03841541N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03841541N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004727' where dni='04181308T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04181308T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006311' where dni='03831366A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03831366A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002681' where dni='07215526N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07215526N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008204' where dni='03104559L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03104559L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='07555992D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07555992D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004090' where dni='04162133F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04162133F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003981' where dni='03098314F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03098314F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004941' where dni='74336456L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74336456L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005677' where dni='08864133W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='08864133W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='07539951E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07539951E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003838' where dni='77322384H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='77322384H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004081' where dni='47064308Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47064308Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011872' where dni='00826744D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='00826744D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001340' where dni='70641915Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70641915Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011860' where dni='03851301C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03851301C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009283' where dni='51666818D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='51666818D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002095' where dni='74718899H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74718899H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004492' where dni='70518726J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70518726J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000372' where dni='05895786N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05895786N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='05897048D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05897048D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003841' where dni='03095719B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03095719B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003863' where dni='03835447J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03835447J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='03846775W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03846775W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000372' where dni='05654342E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05654342E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005689' where dni='02535017A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='02535017A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004791' where dni='24214889Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='24214889Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000220' where dni='52138992Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52138992Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003279' where dni='04188888J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04188888J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001962' where dni='44391191H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44391191H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000566' where dni='05913576T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05913576T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='05638843W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05638843W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001005' where dni='07548226V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07548226V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006049' where dni='09310892D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='09310892D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='72096289Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='72096289Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002760' where dni='44377312P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44377312P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004011' where dni='74505971R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74505971R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003673' where dni='07565957S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07565957S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002760' where dni='07541450A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07541450A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004699' where dni='04584995Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04584995Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003464' where dni='22699145P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='22699145P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004791' where dni='03837124B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03837124B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006165' where dni='52529184J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52529184J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003739' where dni='51391868R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='51391868R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000566' where dni='05657814K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05657814K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003279' where dni='04193838H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04193838H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006189' where dni='07875745Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07875745Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004492' where dni='47088938A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47088938A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004766' where dni='52139881P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52139881P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001595' where dni='52133810D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52133810D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004788' where dni='03840900S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03840900S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008113' where dni='44386316L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44386316L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003475' where dni='04588579X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04588579X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='04609945D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04609945D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005013' where dni='47066548S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47066548S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003516' where dni='72993641J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='72993641J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000906' where dni='05660989E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05660989E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02008956' where dni='07567654X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07567654X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='29081589K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29081589K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='52388041K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52388041K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='47058625G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47058625G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='52754066R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52754066R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001788' where dni='47052314H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47052314H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='73569459A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='73569459A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000372' where dni='44553925G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44553925G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003841' where dni='03813545F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03813545F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='07545121V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07545121V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000556' where dni='05193187V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05193187V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009970' where dni='70516192D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70516192D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005252' where dni='03869013E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03869013E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='04596506W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04596506W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006074' where dni='07996051D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07996051D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005205' where dni='05630397C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05630397C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='07564505N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07564505N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='03848831B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03848831B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004510' where dni='52642200F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52642200F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='47058376P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47058376P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008137' where dni='07539987N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07539987N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001625' where dni='05686325N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05686325N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='05682514L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05682514L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004090' where dni='03850811J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03850811J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='05686448C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05686448C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='27458376X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='27458376X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002173' where dni='47051779N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47051779N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004458' where dni='22573094C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='22573094C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004624' where dni='28938098G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='28938098G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006189' where dni='03880923H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03880923H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005291' where dni='09312982Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='09312982Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005276' where dni='08946951C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='08946951C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004675' where dni='05914448K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05914448K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004079' where dni='05684570M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05684570M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='45297894S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='45297894S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000357' where dni='07828013D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07828013D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003516' where dni='03093697J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03093697J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='04602488G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04602488G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='21668526L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='21668526L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003838' where dni='03100373L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03100373L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004729' where dni='52131413G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52131413G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005189' where dni='52707304K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52707304K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='25187217D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='25187217D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001108' where dni='70739993C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70739993C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='05926507M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05926507M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006141' where dni='47081657J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47081657J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005653' where dni='52089004F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52089004F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004727' where dni='02652159Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='02652159Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009349' where dni='25403430E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='25403430E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='04593990Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04593990Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='04579857M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04579857M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='47061312T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47061312T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004509' where dni='44702831P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44702831P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='03088432S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03088432S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005355' where dni='10074796Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='10074796Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='04605859V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04605859V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001337' where dni='44377413V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44377413V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001595' where dni='05685632D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05685632D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004791' where dni='05918394B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05918394B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005355' where dni='03842648S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03842648S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='08993523V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='08993523V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001788' where dni='53421209Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53421209Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000220' where dni='75227460A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='75227460A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='44392959S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44392959S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006141' where dni='04187118Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04187118Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004079' where dni='05637944T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05637944T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='35313835A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='35313835A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000384' where dni='05920594A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05920594A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004778' where dni='04547965Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04547965Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002615' where dni='03100762V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03100762V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003920' where dni='10855985P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='10855985P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003324' where dni='77472195F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='77472195F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002173' where dni='07541514K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07541514K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004288' where dni='52759281H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52759281H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='47058280G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47058280G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008204' where dni='02648399H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='02648399H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='07567429S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07567429S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004340' where dni='04593040D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04593040D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='05679553W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05679553W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13012052' where dni='06249222F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06249222F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004054' where dni='04605030Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04605030Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002071' where dni='05909738A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05909738A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003875' where dni='03097413A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03097413A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='03806230Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03806230Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='03799962V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03799962V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005355' where dni='03844361A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03844361A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002743' where dni='03088395R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03088395R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010924' where dni='47057592Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47057592Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000714' where dni='07567444F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07567444F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005153' where dni='07537986N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07537986N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005189' where dni='52760454H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52760454H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004781' where dni='09786990F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='09786990F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003981' where dni='03123224P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03123224P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004018' where dni='28943987M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='28943987M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001076' where dni='00672901J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='00672901J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003737' where dni='70575606Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70575606Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004272' where dni='52658761P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52658761P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003838' where dni='47059661M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47059661M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004941' where dni='05194765P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05194765P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004778' where dni='30200130A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='30200130A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003737' where dni='05669666M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05669666M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004298' where dni='52563557R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52563557R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005207' where dni='52174878E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52174878E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000726' where dni='52758229R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52758229R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009271' where dni='44384803R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44384803R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005131' where dni='44398992E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44398992E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='47071426V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47071426V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='05672062D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05672062D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='07549275P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07549275P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='19087884T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='19087884T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002681' where dni='28943541L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='28943541L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000601' where dni='44381221F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44381221F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003929' where dni='03094936X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03094936X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='03863761Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03863761Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='52387656G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52387656G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='44389141S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44389141S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002903' where dni='47056811F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47056811F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010387' where dni='05668146A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05668146A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001962' where dni='47054935V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47054935V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='47067632H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47067632H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004240' where dni='07559096P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07559096P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002597' where dni='03088080P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03088080P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004067' where dni='05883589M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05883589M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001337' where dni='03852291K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03852291K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003401' where dni='08979719J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='08979719J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006141' where dni='02246657V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='02246657V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004754' where dni='04176088R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04176088R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005424' where dni='05912879Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05912879Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006153' where dni='70986830K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70986830K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009271' where dni='75015229Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='75015229Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='70732899X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70732899X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004468' where dni='34789476K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='34789476K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009271' where dni='05200967T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05200967T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004752' where dni='03831949B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03831949B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004675' where dni='03864633N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03864633N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008204' where dni='47053315F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47053315F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004248' where dni='32047236W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='32047236W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='44379158Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44379158Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003077' where dni='06257397V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06257397V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002903' where dni='47051628E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47051628E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='06254906X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06254906X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='75015782V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='75015782V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006165' where dni='03874005T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03874005T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004011' where dni='07559285J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07559285J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001974' where dni='44399056V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44399056V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='03891357X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03891357X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='43503948T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='43503948T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000384' where dni='05658936Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05658936Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='36961250C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='36961250C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001327' where dni='05634649V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05634649V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006165' where dni='07045670B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07045670B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000799' where dni='05200601W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05200601W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006244' where dni='77504144D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='77504144D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004406' where dni='52758121P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52758121P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004011' where dni='44375457Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44375457Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004468' where dni='52354625R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52354625R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005116' where dni='18030347A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='18030347A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003221' where dni='52139109H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52139109H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001337' where dni='06230209S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06230209S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001004' where dni='04591274Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04591274Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003475' where dni='04588896M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04588896M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005471' where dni='04160278S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04160278S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='74508500T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74508500T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005013' where dni='07548313N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07548313N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002173' where dni='47076064D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47076064D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002903' where dni='03899131X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03899131X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000566' where dni='70646625D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70646625D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005424' where dni='05923828V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05923828V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004778' where dni='11940679E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='11940679E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004081' where dni='04592272T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04592272T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005281' where dni='35427276P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='35427276P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='74514163M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74514163M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='47058883D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47058883D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004418' where dni='47064789G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47064789G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004171' where dni='03872222B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03872222B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='44376989F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44376989F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000372' where dni='44394292Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44394292Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004821' where dni='05134972S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05134972S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004729' where dni='05668935X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05668935X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005308' where dni='70646256P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70646256P'"
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
	
Public Function fun_cgt_3 ()

On Error Resume Next

  Dim ws As Workspace
  Dim db As Database
  Dim strSQL As String

  Set ws = DBEngine.Workspaces(0)
  Set db = ws.Databases(0)

On Error GoTo Proc_Err
  'Todas las actualizaciones se meten en una transaccion
  ws.BeginTrans
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='75101490G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='75101490G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002640' where dni='03100714S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03100714S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004740' where dni='51650351X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='51650351X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003462' where dni='03100501D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03100501D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='05661637A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05661637A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005217' where dni='76870197B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='76870197B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005104' where dni='44376021M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44376021M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004791' where dni='08879505X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='08879505X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010387' where dni='70581230A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70581230A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005205' where dni='30535538W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='30535538W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004018' where dni='47064583M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47064583M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004546' where dni='44377409J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44377409J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011860' where dni='70872422S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70872422S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003875' where dni='03105022E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03105022E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010387' where dni='47493494N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47493494N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004727' where dni='52101952Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52101952Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004018' where dni='52381086N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52381086N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003116' where dni='04570931A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04570931A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003462' where dni='05928466D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05928466D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='05674776D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05674776D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002640' where dni='03103967W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03103967W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001507' where dni='03911788V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03911788V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005165' where dni='19890375K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='19890375K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002640' where dni='03099771S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03099771S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005131' where dni='44392658J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44392658J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='44396392K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44396392K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005189' where dni='05149513C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05149513C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003930' where dni='24162538A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='24162538A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006189' where dni='03876589P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03876589P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006074' where dni='52388958H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52388958H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005355' where dni='04585311P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04585311P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006074' where dni='76123704Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='76123704Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001984' where dni='05672465K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05672465K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004054' where dni='04608301K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04608301K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008113' where dni='03117496F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03117496F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004685' where dni='07550211R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07550211R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004082' where dni='05672301H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05672301H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='05167441P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05167441P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='47055437J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47055437J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='44376928S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44376928S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='33320411N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='33320411N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001091' where dni='19093214V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='19093214V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005987' where dni='12375045X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='12375045X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003917' where dni='03119817M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03119817M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011872' where dni='03893448P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03893448P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003737' where dni='05666358D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05666358D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004766' where dni='05695188C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05695188C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005801' where dni='06252478C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06252478C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13009582' where dni='05641125F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05641125F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004729' where dni='05663374S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05663374S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001004' where dni='01922769S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='01922769S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='06235203H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06235203H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000692' where dni='06239343H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06239343H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005205' where dni='05919597H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05919597H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006165' where dni='03817924Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03817924Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='07562267M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07562267M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008782' where dni='72065151X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='72065151X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004157' where dni='04587898L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04587898L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003464' where dni='06262931P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06262931P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001004' where dni='04581670R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04581670R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006074' where dni='04167328G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04167328G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011872' where dni='11941705J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='11941705J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002033' where dni='44392849C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44392849C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002334' where dni='47067840L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47067840L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='07567631X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07567631X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004811' where dni='70738164P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70738164P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='05634376C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05634376C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011860' where dni='05634192C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05634192C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004808' where dni='70569987F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70569987F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004510' where dni='04590041T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04590041T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02008865' where dni='23275598N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='23275598N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='41494455V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='41494455V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006141' where dni='03847874C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03847874C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001004' where dni='04569283B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04569283B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001532' where dni='06212642C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06212642C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011872' where dni='04593603C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04593603C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='03462475D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03462475D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002708' where dni='05906393Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05906393Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004331' where dni='05661201G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05661201G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004791' where dni='70646584Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70646584Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003065' where dni='44382781A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44382781A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008204' where dni='09383350V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='09383350V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='04207021E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04207021E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003929' where dni='26211097K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='26211097K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005801' where dni='03881801E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03881801E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='45650405M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='45650405M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000475' where dni='05665822W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05665822W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004778' where dni='05649044Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05649044Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004791' where dni='03791811P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03791811P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004510' where dni='01930457K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='01930457K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='52756934V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52756934V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003892' where dni='44377918Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44377918Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004446' where dni='44390643E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44390643E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='07541189H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07541189H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006141' where dni='33975063S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='33975063S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000414' where dni='05658358J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05658358J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005278' where dni='51671492Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='51671492Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004446' where dni='47051157B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47051157B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='21487417N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='21487417N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008137' where dni='03087171L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03087171L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005677' where dni='70577641W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70577641W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008204' where dni='03096784H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03096784H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006244' where dni='53616718S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53616718S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='29072518N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29072518N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002691' where dni='05682209J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05682209J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005308' where dni='05642079H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05642079H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000734' where dni='05662449X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05662449X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008204' where dni='04608894Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04608894Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005653' where dni='03861025S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03861025S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='09325105P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='09325105P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='70339976L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70339976L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005199' where dni='06246815S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06246815S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005801' where dni='06256686L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06256686L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005013' where dni='07537645Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07537645Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003089' where dni='04560482L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04560482L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='74512384C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74512384C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003401' where dni='74855361K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74855361K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='74488922H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74488922H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003464' where dni='07562035A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07562035A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='44376229Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44376229Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005131' where dni='47062928Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47062928Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002760' where dni='52753111N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52753111N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004571' where dni='04586418B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04586418B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004781' where dni='47054846C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47054846C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001337' where dni='44381958P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44381958P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='47058447X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47058447X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004018' where dni='07560356A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07560356A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='26466655A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='26466655A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000799' where dni='07562716V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07562716V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='07552210E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07552210E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003917' where dni='03109750N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03109750N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000741' where dni='07564367N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07564367N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='73561761X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='73561761X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005987' where dni='05926430C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05926430C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005801' where dni='04193871M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04193871M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='70514368W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70514368W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005677' where dni='06269172Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06269172Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004018' where dni='71217068Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='71217068Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001933' where dni='07852619M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07852619M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004066' where dni='04584212J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04584212J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='74506556B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74506556B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='48375794D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='48375794D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005471' where dni='04148067V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04148067V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='47050671P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47050671P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012131' where dni='52081654V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52081654V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004296' where dni='05653943Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05653943Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='44389338M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44389338M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006050' where dni='10877336S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='10877336S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004821' where dni='70577290L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70577290L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006165' where dni='03841318L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03841318L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010387' where dni='05628906R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05628906R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='44391224M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44391224M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003371' where dni='06253735N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06253735N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005276' where dni='03816881P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03816881P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000734' where dni='03847170Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03847170Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003475' where dni='16552960K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='16552960K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000219' where dni='11422983X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='11422983X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='52134271X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52134271X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004446' where dni='53141326X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53141326X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001340' where dni='50221778J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='50221778J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004821' where dni='52761549D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52761549D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005471' where dni='04157841Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04157841Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001030' where dni='05905733T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05905733T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006207' where dni='04161189Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04161189Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='07547406W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07547406W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001595' where dni='05645591B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05645591B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004367' where dni='44385992V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44385992V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='05660847H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05660847H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004729' where dni='06228551J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06228551J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005345' where dni='06258421Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06258421Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='03446316L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03446316L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000372' where dni='06256626M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06256626M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010924' where dni='06253551N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06253551N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005987' where dni='03851796D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03851796D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004685' where dni='71116906D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71116906D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004124' where dni='77520447M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='77520447M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='05649264G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05649264G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012153' where dni='29076770D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='29076770D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='04185455F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04185455F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='04190771X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04190771X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010478' where dni='03779720S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03779720S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001313' where dni='75544411Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='75544411Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000741' where dni='44386279M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44386279M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003255' where dni='50173531C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='50173531C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003875' where dni='11768018E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='11768018E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006165' where dni='05660269S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05660269S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010924' where dni='06237132S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06237132S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000219' where dni='05644301D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05644301D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='05637729S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05637729S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003481' where dni='05901335H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05901335H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003464' where dni='05902551S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05902551S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004699' where dni='05902452P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05902452P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011860' where dni='03901535E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03901535E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001822' where dni='76147012S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='76147012S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004018' where dni='07962043H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07962043H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001743' where dni='44396010F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44396010F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003942' where dni='06555465M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06555465M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001479' where dni='44399618G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44399618G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004788' where dni='01915493F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='01915493F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003929' where dni='03117238W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03117238W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004090' where dni='50433182R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='50433182R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012131' where dni='03834524X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03834524X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004456' where dni='05641476J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05641476J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='04605773T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04605773T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='04190866J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04190866J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='52760451S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52760451S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='47076609W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47076609W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005205' where dni='75703326E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='75703326E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005412' where dni='47057651L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47057651L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000726' where dni='74498935A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74498935A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='45684330M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='45684330M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000726' where dni='05164045Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05164045Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004685' where dni='74506825G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74506825G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004446' where dni='44377661N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44377661N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='44386766D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44386766D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006177' where dni='11835871W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='11835871W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005308' where dni='05911901G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05911901G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003981' where dni='03085675H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03085675H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005252' where dni='04189879S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04189879S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='47060743Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47060743Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004811' where dni='05672748M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05672748M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000906' where dni='48867510P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='48867510P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='05695040X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05695040X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006189' where dni='07486675Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07486675Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='06243775B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06243775B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006177' where dni='70348424A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70348424A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='70734795C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70734795C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004272' where dni='22537486Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='22537486Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005412' where dni='05655038M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05655038M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000453' where dni='06251718L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06251718L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='05887721C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05887721C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005278' where dni='28919565D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='28919565D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003553' where dni='03112680K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03112680K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012131' where dni='47057850B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47057850B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001327' where dni='05904049H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05904049H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003116' where dni='11424647H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='11424647H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004510' where dni='04586887C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04586887C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005217' where dni='33972412D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='33972412D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='70736907Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70736907Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002512' where dni='29051615Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29051615Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='16806320J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='16806320J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='05891845G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05891845G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006189' where dni='03877715F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03877715F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009271' where dni='52751170A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52751170A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005217' where dni='05654093A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05654093A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004791' where dni='70571571G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70571571G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003863' where dni='09749905K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='09749905K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005345' where dni='13902143T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='13902143T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004880' where dni='06226334G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06226334G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003863' where dni='05692301P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05692301P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004740' where dni='04180937C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04180937C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005308' where dni='05669650N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05669650N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='44392465G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44392465G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='06239292J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06239292J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='47059648S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47059648S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='05662706Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05662706Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='11438128K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='11438128K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002597' where dni='03083648S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03083648S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000566' where dni='02891393V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='02891393V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004510' where dni='50433067R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='50433067R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000384' where dni='70643035F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70643035F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004418' where dni='71216042S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='71216042S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='06577949H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06577949H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='05897129K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05897129K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004456' where dni='24211333S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='24211333S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005205' where dni='05659649Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05659649Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001076' where dni='72094445W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='72094445W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='03872406B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03872406B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010387' where dni='05681598T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05681598T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005801' where dni='05910610R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05910610R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='74506822R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74506822R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006074' where dni='52383923C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52383923C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='74515700R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74515700R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005495' where dni='09762138H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='09762138H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003255' where dni='03807454B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03807454B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004699' where dni='05895761X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05895761X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003892' where dni='52761698C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52761698C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005631' where dni='25120728J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='25120728J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005141' where dni='04596689R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04596689R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='01911964C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='01911964C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='03908307D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03908307D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004081' where dni='75225338C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='75225338C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='07541325Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07541325Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003657' where dni='24279304K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='24279304K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006177' where dni='04199877P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04199877P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005217' where dni='05659365P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05659365P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='74503294S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74503294S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004510' where dni='04224680V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04224680V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='44399162P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44399162P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='71217292T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='71217292T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005308' where dni='05650932Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05650932Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='03858203E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03858203E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='48461252E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='48461252E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009283' where dni='70577739P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70577739P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='04611533X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04611533X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='73944223M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='73944223M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004259' where dni='03852973J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03852973J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003978' where dni='21681576M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='21681576M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000906' where dni='05664822Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05664822Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003267' where dni='04187005Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04187005Q'"
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
	
Public Function fun_cgt_4 ()

On Error Resume Next

  Dim ws As Workspace
  Dim db As Database
  Dim strSQL As String

  Set ws = DBEngine.Workspaces(0)
  Set db = ws.Databases(0)

On Error GoTo Proc_Err
  'Todas las actualizaciones se meten en una transaccion
  ws.BeginTrans
	sql="update gaseosa set codcentrodefinitivo='16003475' where dni='03897537A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03897537A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005461' where dni='01927745T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='01927745T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002173' where dni='53002845N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53002845N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='04607755G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04607755G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000372' where dni='05683875T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05683875T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006177' where dni='05914040G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05914040G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='50723730J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='50723730J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='73558831R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='73558831R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003462' where dni='03111764W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03111764W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003796' where dni='03887155V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03887155V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='23785604Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='23785604Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005689' where dni='03897841P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03897841P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='07548770D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07548770D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='07553667F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07553667F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='34799261P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='34799261P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000384' where dni='25959190X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='25959190X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001595' where dni='28455177Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='28455177Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005941' where dni='71215724L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='71215724L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='30831221C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='30831221C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004766' where dni='05642457M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05642457M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004418' where dni='44376082C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44376082C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005153' where dni='07563099D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07563099D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005131' where dni='47050012Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47050012Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005412' where dni='44386882X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44386882X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005926' where dni='04194847S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04194847S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003279' where dni='07869061W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07869061W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004687' where dni='06237594V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06237594V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005288' where dni='06246250W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06246250W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='03843496N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03843496N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004055' where dni='70739206S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70739206S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000372' where dni='5916047X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='5916047X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002320' where dni='05685718A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05685718A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000842' where dni='47054451Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47054451Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='44393275D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44393275D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002760' where dni='07553947B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07553947B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005355' where dni='05644953V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05644953V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002809' where dni='00278834M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='00278834M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='50175341J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='50175341J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005653' where dni='00804958G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='00804958G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003697' where dni='44384119F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44384119F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000451' where dni='05652697X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05652697X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003462' where dni='03125599Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03125599Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004011' where dni='44386381S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44386381S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003685' where dni='47059476G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47059476G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008034' where dni='08973798A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='08973798A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001340' where dni='07555459M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07555459M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='04589094L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04589094L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009283' where dni='47062213G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47062213G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001974' where dni='44390278W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44390278W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000453' where dni='52755537T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52755537T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002743' where dni='11733541E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='11733541E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005311' where dni='05624847J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05624847J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011860' where dni='35576526B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='35576526B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='75232479P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='75232479P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006177' where dni='70348413S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70348413S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005412' where dni='50830806R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='50830806R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004090' where dni='51445840S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='51445840S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001076' where dni='03107162T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03107162T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001004' where dni='44390242N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44390242N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='08943892C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='08943892C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004079' where dni='05662359N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05662359N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='03894049B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03894049B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005653' where dni='03876434Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03876434Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004458' where dni='53141471V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53141471V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006049' where dni='77582508N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='77582508N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='51072552V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='51072552V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003875' where dni='78608771S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='78608771S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004941' where dni='05161923X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05161923X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='53145060H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53145060H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004272' where dni='47053003V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47053003V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004081' where dni='04605256N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04605256N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='03847847Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03847847Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='05917963V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05917963V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005345' where dni='74511757Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74511757Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006177' where dni='07564840W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07564840W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='44379007R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44379007R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004791' where dni='75012705E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='75012705E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005232' where dni='53142924K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53142924K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000601' where dni='52757817A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52757817A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001788' where dni='44392918C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44392918C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002071' where dni='44909646F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44909646F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='03104078K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03104078K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004406' where dni='44378847W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44378847W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005495' where dni='74862864A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74862864A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='74643633P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74643633P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='77582040G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='77582040G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003796' where dni='03856082V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03856082V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001005' where dni='06261597P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06261597P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003875' where dni='03113458V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03113458V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001831' where dni='53143155E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53143155E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008113' where dni='03106953K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03106953K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006074' where dni='45456361N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='45456361N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='70578488K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70578488K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='05668044Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05668044Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='44385373L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44385373L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='03846078H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03846078H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002950' where dni='51906798F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='51906798F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000906' where dni='05654810F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05654810F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004272' where dni='52756221V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52756221V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000726' where dni='44380680H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44380680H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='73569575G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='73569575G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001121' where dni='05905039L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05905039L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004054' where dni='04575723B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04575723B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003981' where dni='03101347G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03101347G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000601' where dni='44395553X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44395553X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003892' where dni='44388659Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44388659Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='44399633L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44399633L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005677' where dni='44378228G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44378228G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004082' where dni='47053358G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47053358G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005189' where dni='44393576B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44393576B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012037' where dni='05929054E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05929054E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005217' where dni='52382755W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52382755W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004082' where dni='47067772C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47067772C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005677' where dni='44382476C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44382476C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003931' where dni='04592343W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04592343W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002903' where dni='05169822C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05169822C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005801' where dni='70350921Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70350921Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001788' where dni='47060528K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47060528K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012131' where dni='52129936E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52129936E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='03844677C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03844677C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='07879826A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07879826A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000451' where dni='05669620M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05669620M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000566' where dni='05625336L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05625336L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010924' where dni='07473642E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07473642E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004699' where dni='05915561F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05915561F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000384' where dni='05924262Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05924262Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='52383481S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52383481S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002691' where dni='05664345C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05664345C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='07544342C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07544342C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005355' where dni='03827304N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03827304N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='74508006N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74508006N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004699' where dni='05667077S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05667077S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002691' where dni='05655407Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05655407Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003697' where dni='07553942Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07553942Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='51982433H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='51982433H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='44386549E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44386549E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='47052849R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47052849R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001052' where dni='06257517E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06257517E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005291' where dni='05710341Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05710341Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='47058481K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47058481K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='36152860B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='36152860B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005199' where dni='04601926V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04601926V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004788' where dni='05906901H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05906901H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011860' where dni='47066811W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47066811W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004909' where dni='07961051S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07961051S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004951' where dni='53090715E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53090715E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='34971075N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='34971075N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='04180561N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04180561N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000220' where dni='44754208A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44754208A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004331' where dni='05196211M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05196211M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='07565734E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07565734E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='44381915B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44381915B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000451' where dni='05649806V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05649806V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='03810143D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03810143D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='70642066G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70642066G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='04600388C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04600388C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='04179708X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04179708X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004941' where dni='05194519S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05194519S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005252' where dni='47051899V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47051899V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000566' where dni='05660897E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05660897E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='47065002X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47065002X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005153' where dni='50690973P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='50690973P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004510' where dni='44375344H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44375344H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000906' where dni='05668951A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05668951A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='04171356F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04171356F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='74511914X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74511914X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004791' where dni='05659801F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05659801F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001340' where dni='05650614C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05650614C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004367' where dni='03818256A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03818256A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='47060348W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47060348W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003875' where dni='03107595L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03107595L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008113' where dni='50177874Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='50177874Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003838' where dni='16786915C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='16786915C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='03830864F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03830864F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='05194220S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05194220S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003796' where dni='07833590C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07833590C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006301' where dni='03813716V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03813716V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='70577861S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70577861S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='14306355X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='14306355X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003991' where dni='48445090Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='48445090Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005252' where dni='03866249H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03866249H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='05918616A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05918616A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004090' where dni='70351674X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70351674X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='05165123J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05165123J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005189' where dni='50166012E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='50166012E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='44394224S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44394224S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000799' where dni='05155093B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05155093B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005165' where dni='07567225H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07567225H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004791' where dni='05686778M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05686778M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000906' where dni='05652817S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05652817S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006165' where dni='03859369S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03859369S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005205' where dni='70574399A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70574399A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001005' where dni='06251538T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06251538T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005677' where dni='06261015R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06261015R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='47055145C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47055145C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002903' where dni='47058505E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47058505E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004331' where dni='12379987F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='12379987F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006098' where dni='03108494K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03108494K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000475' where dni='05653921S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05653921S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='70646786D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70646786D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002681' where dni='28757079H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='28757079H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009271' where dni='20148246Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='20148246Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004446' where dni='07544238P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07544238P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='05676944S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05676944S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000321' where dni='71769160Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='71769160Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003981' where dni='03104459B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03104459B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002708' where dni='04576136X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04576136X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004406' where dni='44396132Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44396132Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005801' where dni='05919809T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05919809T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005495' where dni='45560170E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='45560170E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000601' where dni='47051853V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47051853V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002760' where dni='44391479F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44391479F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='05658285D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05658285D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000220' where dni='24256943Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='24256943Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004690' where dni='44380887H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44380887H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000384' where dni='30961510Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='30961510Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005412' where dni='05905169B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05905169B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011872' where dni='47053626L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47053626L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000180' where dni='44389115N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44389115N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='05166091S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05166091S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='05196209A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05196209A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='47059440Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47059440Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004909' where dni='05896862F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05896862F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004951' where dni='47057984F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47057984F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005653' where dni='03859876Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03859876Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='04606567N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04606567N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005189' where dni='05143605T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05143605T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003267' where dni='07545082R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07545082R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005562' where dni='03840856V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03840856V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004882' where dni='05655916D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05655916D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008137' where dni='08970920T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='08970920T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004909' where dni='27345908N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='27345908N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006049' where dni='03850184F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03850184F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005308' where dni='33520696J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='33520696J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004788' where dni='70568924W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70568924W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002810' where dni='11841549E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='11841549E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005281' where dni='05901669F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05901669F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003464' where dni='05681573K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05681573K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='22985539Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='22985539Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004011' where dni='77574580L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='77574580L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='11773002S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='11773002S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006141' where dni='25412511H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='25412511H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='74509263G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74509263G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004510' where dni='70578284R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70578284R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004821' where dni='06262158V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06262158V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005801' where dni='73568118L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='73568118L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005131' where dni='47078355T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47078355T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='05171670M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05171670M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000011' where dni='03822096W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03822096W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004458' where dni='21666568Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='21666568Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003838' where dni='03122229W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03122229W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004272' where dni='06249479B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06249479B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006074' where dni='04200035M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04200035M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='03870213A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03870213A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005345' where dni='44378205G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44378205G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002470' where dni='06252880P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06252880P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003475' where dni='04575024W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04575024W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004240' where dni='05143149G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05143149G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='07544555A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07544555A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005116' where dni='44377415L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44377415L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004418' where dni='07234476X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07234476X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005013' where dni='44395288K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44395288K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004418' where dni='07558749Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07558749Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='04195696J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04195696J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='05907349Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05907349Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000734' where dni='70348981P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70348981P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='03861439S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03861439S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006207' where dni='03846758P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03846758P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006049' where dni='26222506E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='26222506E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000372' where dni='05670682D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05670682D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='04191083T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04191083T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='19099415P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='19099415P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02007851' where dni='44385960P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44385960P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='23003406W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='23003406W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004781' where dni='07566281V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07566281V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003516' where dni='03101883B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03101883B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001788' where dni='73655397J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='73655397J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003838' where dni='03092851H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03092851H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003516' where dni='05410659R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05410659R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003838' where dni='45681087M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='45681087M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004478' where dni='03871309H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03871309H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002597' where dni='71120538F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='71120538F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='05679221S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05679221S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='05649719E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05649719E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002681' where dni='05638630L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05638630L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006153' where dni='05671538Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05671538Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004082' where dni='52751532C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52751532C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005013' where dni='44395073J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44395073J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004699' where dni='05677020E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05677020E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005471' where dni='04201404V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04201404V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='03851776N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03851776N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='05171104Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05171104Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004081' where dni='85086670X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='85086670X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='44391718Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44391718Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004011' where dni='53056744E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53056744E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002743' where dni='00391779C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='00391779C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='07543351H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07543351H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003450' where dni='04612424G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04612424G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009337' where dni='04608153B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04608153B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='05658683Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05658683Q'"
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
	
Public Function fun_cgt_5 ()

On Error Resume Next

  Dim ws As Workspace
  Dim db As Database
  Dim strSQL As String

  Set ws = DBEngine.Workspaces(0)
  Set db = ws.Databases(0)

On Error GoTo Proc_Err
  'Todas las actualizaciones se meten en una transaccion
  ws.BeginTrans
	sql="update gaseosa set codcentrodefinitivo='45006116' where dni='08988200F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='08988200F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005276' where dni='13138240L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='13138240L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='05896614N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05896614N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='71127341W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='71127341W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='70738537J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70738537J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='05646692P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05646692P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='34016143V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='34016143V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02008919' where dni='07539413J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07539413J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000741' where dni='05166601L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05166601L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='05641692E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05641692E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006098' where dni='30945263M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='30945263M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='05683638Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05683638Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004811' where dni='05908306C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05908306C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004367' where dni='50176940W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='50176940W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='05649325L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05649325L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002903' where dni='03864337S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03864337S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005252' where dni='24299235B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='24299235B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004492' where dni='29490122M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29490122M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000219' where dni='06244402V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06244402V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='70642537S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70642537S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='06254078X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06254078X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003838' where dni='04604610X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04604610X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004446' where dni='52756050F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52756050F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001544' where dni='03850666Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03850666Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='04160920J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04160920J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='41501925N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='41501925N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002309' where dni='48468688Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='48468688Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005987' where dni='26201075G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='26201075G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004406' where dni='05664015N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05664015N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002173' where dni='74511917J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74511917J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004791' where dni='50830201V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='50830201V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001962' where dni='52759695H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52759695H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003838' where dni='03104580V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03104580V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006049' where dni='76122678S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='76122678S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004272' where dni='76621370K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='76621370K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004778' where dni='05673048Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05673048Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004699' where dni='05651179X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05651179X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004468' where dni='35553248D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='35553248D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='04553782N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04553782N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005217' where dni='05659045X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05659045X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004675' where dni='05652840S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05652840S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005345' where dni='52388406H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52388406H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='53142931M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53142931M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003831' where dni='71216900E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='71216900E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='05170287W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05170287W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005291' where dni='52512220T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52512220T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008113' where dni='03117447G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03117447G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003569' where dni='51382727Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='51382727Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011860' where dni='45422621J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='45422621J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001962' where dni='47068900K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47068900K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='44391591G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44391591G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='44376487B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44376487B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004778' where dni='05651139Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05651139Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001533' where dni='04599389X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04599389X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='74511747G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74511747G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009283' where dni='44391522G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44391522G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='07555535N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07555535N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008204' where dni='03098932G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03098932G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='44388426J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44388426J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='06226490E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06226490E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006141' where dni='03867328Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03867328Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='53430963P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53430963P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='50712155F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='50712155F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004066' where dni='04611313C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04611313C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002939' where dni='70737413Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70737413Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001224' where dni='06220297Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06220297Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005308' where dni='52336318W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52336318W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='05195703A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05195703A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006050' where dni='71220396E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71220396E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006141' where dni='04213569S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04213569S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003129' where dni='07563340C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07563340C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='07563339L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07563339L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003475' where dni='04582239H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04582239H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='07551629Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07551629Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006098' where dni='52383732J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52383732J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000556' where dni='29047830A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='29047830A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='47052565Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47052565Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004054' where dni='74508007J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74508007J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005412' where dni='44386028F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44386028F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='70578764K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70578764K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006301' where dni='03869545W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03869545W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004008' where dni='52755530Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52755530Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003917' where dni='48401618G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='48401618G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='13778838K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='13778838K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008137' where dni='03098184S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03098184S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004081' where dni='47065134G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47065134G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003279' where dni='70646846T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70646846T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002708' where dni='30949005K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='30949005K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='2377270J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='2377270J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005177' where dni='1748376P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='1748376P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004510' where dni='70518738W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70518738W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000220' where dni='70987895M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70987895M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004727' where dni='04156436Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04156436Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='03079449W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03079449W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003841' where dni='4244598V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='4244598V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005199' where dni='05646775E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05646775E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004213' where dni='05913105N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05913105N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005199' where dni='05905727V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05905727V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003930' where dni='25433807Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='25433807Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003481' where dni='18195979N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='18195979N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003553' where dni='18029697C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='18029697C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='07565229T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07565229T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000966' where dni='51884513D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='51884513D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004687' where dni='70730998H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70730998H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004066' where dni='04607972Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04607972Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005131' where dni='74511729D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74511729D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006165' where dni='47057747T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47057747T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002173' where dni='04541987Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04541987Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006244' where dni='05682408M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05682408M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='17712075M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='17712075M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006189' where dni='09321344L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='09321344L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='47052816Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47052816Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008782' where dni='03076219S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03076219S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='2657229Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='2657229Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004458' where dni='04602014J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04602014J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001005' where dni='05690649N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05690649N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004410' where dni='44384702S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44384702S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003737' where dni='77325925V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='77325925V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004685' where dni='06238971Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06238971Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006207' where dni='03856512X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03856512X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005281' where dni='05911238P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05911238P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002681' where dni='05665482F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05665482F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002615' where dni='08980441E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='08980441E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='07567520Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07567520Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005189' where dni='05162607G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05162607G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='48396092K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='48396092K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001984' where dni='06234981A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06234981A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002640' where dni='70644859Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70644859Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005205' where dni='52135051P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52135051P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004628' where dni='47057672V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47057672V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001962' where dni='06265536Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06265536Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005495' where dni='04170265C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04170265C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003920' where dni='70579352B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70579352B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003464' where dni='70643112S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70643112S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005308' where dni='70735585M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70735585M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003917' where dni='71219449H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71219449H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='74506861V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74506861V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003164' where dni='04162592Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04162592Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002708' where dni='74632259L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74632259L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000475' where dni='05655437J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05655437J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='04583705N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04583705N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='29179054N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29179054N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003553' where dni='03094338X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03094338X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000763' where dni='44388008D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44388008D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='07552430N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07552430N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008137' where dni='03104865A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03104865A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004090' where dni='44375184L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44375184L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='03831846T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03831846T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005412' where dni='47063530X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47063530X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003875' where dni='00831091D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='00831091D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005278' where dni='47052049Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47052049Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004418' where dni='07548050W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07548050W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005345' where dni='05199223G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05199223G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005345' where dni='05896351W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05896351W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006050' where dni='74721561N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74721561N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005308' where dni='05689586F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05689586F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004631' where dni='53144751P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53144751P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='05200724X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05200724X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='29075839K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29075839K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003016' where dni='47064350W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47064350W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='06238859V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06238859V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006153' where dni='05653738Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05653738Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='07551961A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07551961A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002597' where dni='04568408X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04568408X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000219' where dni='06244383K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06244383K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004468' where dni='05651024Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05651024Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004011' where dni='07546419G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07546419G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='07558715H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07558715H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004677' where dni='52758546L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52758546L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005495' where dni='04184001W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04184001W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004867' where dni='07562137J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07562137J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004066' where dni='07557322M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07557322M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000601' where dni='44393594Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44393594Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='70576754N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70576754N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005495' where dni='34977276A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='34977276A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005278' where dni='26015117R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='26015117R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='44382980H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44382980H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010341' where dni='03892505P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03892505P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004781' where dni='47057121H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47057121H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004492' where dni='70347922F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70347922F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000013' where dni='05922602X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05922602X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005926' where dni='05917279T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05917279T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004367' where dni='74514990G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74514990G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='53145912L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53145912L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002691' where dni='07855527S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07855527S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005355' where dni='32040804X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='32040804X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005131' where dni='26474917P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='26474917P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000763' where dni='26468271D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='26468271D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000453' where dni='07541259L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07541259L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003880' where dni='44395594M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44395594M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003464' where dni='05680377K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05680377K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003875' where dni='03843295H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03843295H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003875' where dni='03078658Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03078658Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002615' where dni='47059081T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47059081T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006244' where dni='44393235S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44393235S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011860' where dni='09794813X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='09794813X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004418' where dni='07567476Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07567476Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004546' where dni='04609519C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04609519C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005653' where dni='03843530T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03843530T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005461' where dni='03860872T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03860872T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005177' where dni='52759917X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52759917X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006050' where dni='04148571S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04148571S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004727' where dni='28946169W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='28946169W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003553' where dni='03114987M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03114987M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='05150332B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05150332B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='05192996X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05192996X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005801' where dni='07443875V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07443875V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004685' where dni='03100317D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03100317D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003931' where dni='04589442E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04589442E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002691' where dni='34014010T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='34014010T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='22693049F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='22693049F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='4772428C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='4772428C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011860' where dni='04191339A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04191339A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008204' where dni='33521951A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='33521951A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008204' where dni='03105368T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03105368T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='07952885Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07952885Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005177' where dni='24363914Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='24363914Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004466' where dni='47065467S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47065467S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003401' where dni='46831989X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='46831989X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005278' where dni='05671762P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05671762P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003841' where dni='03116842C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03116842C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008137' where dni='18035752A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='18035752A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004778' where dni='32648196H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='32648196H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006153' where dni='06264432Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06264432Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001337' where dni='04176300Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04176300Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003880' where dni='44395888T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44395888T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005412' where dni='47070399W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47070399W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008137' where dni='08982969C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='08982969C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006189' where dni='03819601Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03819601Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004781' where dni='44394848H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44394848H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004418' where dni='44375481V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44375481V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='50308099S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='50308099S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='03098081G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03098081G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005165' where dni='44387010T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44387010T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='02222448G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='02222448G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001974' where dni='07560755B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07560755B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004791' where dni='45426202Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='45426202Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002173' where dni='25695878W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='25695878W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003475' where dni='30810720N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='30810720N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008113' where dni='43663502A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='43663502A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000372' where dni='05680997C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05680997C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003644' where dni='03887485W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03887485W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003267' where dni='04153007N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04153007N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='03895638J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03895638J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='70351004F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70351004F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000734' where dni='05918332H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05918332H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005239' where dni='03820644E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03820644E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001984' where dni='05661367D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05661367D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004492' where dni='15250407G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='15250407G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005308' where dni='50055037E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='50055037E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004909' where dni='70351419P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70351419P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004752' where dni='03437434S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03437434S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='05926062C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05926062C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002411' where dni='03871926Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03871926Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='07559645M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07559645M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009982' where dni='47058378X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47058378X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003917' where dni='03092266P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03092266P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002597' where dni='03097785F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03097785F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008113' where dni='30589059W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='30589059W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005355' where dni='12728466J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='12728466J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004018' where dni='52383236T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52383236T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005471' where dni='04183473A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04183473A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003565' where dni='03118784F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03118784F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006244' where dni='70870221E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70870221E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='03879899Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03879899Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000734' where dni='03866298K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03866298K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='53132582Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53132582Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004053' where dni='13128985X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='13128985X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005987' where dni='09318130W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='09318130W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='03880025V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03880025V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='03845068C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03845068C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='03879755T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03879755T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006141' where dni='03893678P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03893678P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003920' where dni='05636039G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05636039G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000906' where dni='70987799R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70987799R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000372' where dni='33861329Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='33861329Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003697' where dni='53141924X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53141924X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004951' where dni='44383443K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44383443K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02008919' where dni='23216455W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='23216455W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004066' where dni='04577832G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04577832G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005189' where dni='44383956M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44383956M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004458' where dni='44320763Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44320763Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000738' where dni='80150197G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='80150197G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005189' where dni='44375368L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44375368L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000220' where dni='47052832F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47052832F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='44387730F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44387730F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='16804212K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='16804212K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004446' where dni='47052483A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47052483A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004446' where dni='47064068L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47064068L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005131' where dni='44376713F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44376713F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='04578366D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04578366D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001788' where dni='04557148C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04557148C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='07561208G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07561208G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='45683857S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='45683857S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005104' where dni='44395807B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44395807B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009283' where dni='47068242F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47068242F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='44397143J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44397143J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='47052749Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47052749Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003838' where dni='07560064X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07560064X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001405' where dni='73558631P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='73558631P'"
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
	
Public Function fun_cgt_6 ()

On Error Resume Next

  Dim ws As Workspace
  Dim db As Database
  Dim strSQL As String

  Set ws = DBEngine.Workspaces(0)
  Set db = ws.Databases(0)

On Error GoTo Proc_Err
  'Todas las actualizaciones se meten en una transaccion
  ws.BeginTrans
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='47057039M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47057039M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005199' where dni='05646018R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05646018R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004699' where dni='05909069R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05909069R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002287' where dni='06247920Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06247920Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005987' where dni='07564058W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07564058W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003516' where dni='71504063F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71504063F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001788' where dni='44387000J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44387000J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='05675999J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05675999J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='24234329B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='24234329B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='07552890N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07552890N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010387' where dni='04559851D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04559851D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004781' where dni='47053583E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47053583E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005207' where dni='44380606J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44380606J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008137' where dni='02607232K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='02607232K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='77573094M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='77573094M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003129' where dni='44380339E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44380339E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002639' where dni='70164704F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70164704F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004082' where dni='07564371Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07564371Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004018' where dni='70515635G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70515635G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000601' where dni='07564880L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07564880L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003838' where dni='05690362R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05690362R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003401' where dni='03106520W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03106520W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000726' where dni='04571636H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04571636H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003875' where dni='23234811G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='23234811G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='04583845Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04583845Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004685' where dni='44395966D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44395966D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005207' where dni='52750247T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52750247T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='07539543M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07539543M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004054' where dni='04607054Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04607054Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004446' where dni='52751461H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52751461H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='47051076E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47051076E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004406' where dni='07543382A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07543382A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002887' where dni='21670306M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='21670306M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='47073508Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47073508Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004251' where dni='04588529Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04588529Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002903' where dni='44765778G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44765778G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002615' where dni='03105462W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03105462W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006177' where dni='11439713L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='11439713L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='47058050G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47058050G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002760' where dni='47057989N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47057989N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002470' where dni='04609252Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04609252Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003737' where dni='30525650G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='30525650G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='36514702V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='36514702V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000991' where dni='04573888Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04573888Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008149' where dni='03115751X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03115751X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003841' where dni='24341501A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='24341501A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='44385362P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44385362P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02007769' where dni='05157517C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05157517C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001573' where dni='44380614K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44380614K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003863' where dni='04558080D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04558080D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010924' where dni='52138381A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52138381A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005131' where dni='05167512X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05167512X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000556' where dni='05193434B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05193434B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002681' where dni='05683490Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05683490Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='03858590H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03858590H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004821' where dni='52513158H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52513158H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000799' where dni='05655695H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05655695H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004740' where dni='07958071W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07958071W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004740' where dni='04843058V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04843058V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003255' where dni='28673068A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='28673068A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='44377488T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44377488T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002173' where dni='70645959X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70645959X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='06250278M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06250278M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004406' where dni='04571528W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04571528W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005116' where dni='07562164V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07562164V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010924' where dni='07559098X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07559098X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004446' where dni='44394040S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44394040S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002615' where dni='29145316S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29145316S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003139' where dni='50819129P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='50819129P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='02601468F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='02601468F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004011' where dni='52136591F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52136591F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006244' where dni='44381503J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44381503J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='20430291N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='20430291N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003475' where dni='04585824S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04585824S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001974' where dni='52824705F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52824705F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='44380807F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44380807F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='06241850H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06241850H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='03887063V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03887063V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002470' where dni='52387401W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52387401W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003737' where dni='05635553R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05635553R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006116' where dni='70572413H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70572413H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004066' where dni='33456211C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='33456211C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001005' where dni='06241370K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06241370K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004066' where dni='05653237K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05653237K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='10847326C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='10847326C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001091' where dni='72966433Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='72966433Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='05663080C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05663080C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='42097793L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='42097793L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003090' where dni='04591549J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04591549J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005175' where dni='52386285J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52386285J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='07546131S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07546131S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='71211662M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71211662M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002173' where dni='07558206S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07558206S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002071' where dni='18163946H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='18163946H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004367' where dni='44392079D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44392079D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001004' where dni='04589273Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04589273Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003464' where dni='07555440D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07555440D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='52760014S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52760014S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02008919' where dni='77571911H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='77571911H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004951' where dni='23281486N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='23281486N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004791' where dni='03843979N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03843979N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='73553426R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='73553426R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006074' where dni='03876751D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03876751D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='44398814M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44398814M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004546' where dni='16810240T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='16810240T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003892' where dni='07547202M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07547202M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005116' where dni='44398937J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44398937J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='07545115B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07545115B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003875' where dni='03846057C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03846057C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='44376527M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44376527M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004406' where dni='04554688K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04554688K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010508' where dni='06259157Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06259157Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004951' where dni='44384612V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44384612V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002681' where dni='05914279J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05914279J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='06245638B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06245638B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005189' where dni='06232797G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06232797G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009957' where dni='07555137M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07555137M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001241' where dni='44389735B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44389735B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003892' where dni='44379560W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44379560W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004406' where dni='07544325A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07544325A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='47055974K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47055974K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='05157531B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05157531B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002681' where dni='05897804Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05897804Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008113' where dni='50298362F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='50298362F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009283' where dni='06238672Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06238672Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000220' where dni='06250977Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06250977Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='07539579H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07539579H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004008' where dni='05195197A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05195197A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005288' where dni='07566529N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07566529N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='05195678R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05195678R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004492' where dni='48498662B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='48498662B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001788' where dni='44392826C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44392826C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='06238797R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06238797R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='74822174T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74822174T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='74854313P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74854313P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012131' where dni='03846337R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03846337R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='23239511N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='23239511N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004909' where dni='03866029M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03866029M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006116' where dni='44297202F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44297202F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004446' where dni='07546330F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07546330F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000220' where dni='06225063K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06225063K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='04148809T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04148809T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001337' where dni='05912493K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05912493K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002597' where dni='03119717C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03119717C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004111' where dni='05919371E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05919371E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='05921136Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05921136Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='05909162W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05909162W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='47067888K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47067888K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='05657095S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05657095S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='03820437E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03820437E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006049' where dni='70351073F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70351073F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006050' where dni='05905466D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05905466D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='70738274A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70738274A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000601' where dni='70575676S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70575676S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='23247117M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='23247117M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000566' where dni='05650364T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05650364T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005311' where dni='05652513X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05652513X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001170' where dni='05646319A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05646319A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008113' where dni='03108292A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03108292A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='71510585C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71510585C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='43521979E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='43521979E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='07541957G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07541957G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='26027657Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='26027657Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='47063367P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47063367P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004456' where dni='05647988Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05647988Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005116' where dni='47064194F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47064194F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000738' where dni='07547606H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07547606H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='05657628L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05657628L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='07559806M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07559806M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003038' where dni='52383056G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52383056G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='05624649E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05624649E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006153' where dni='70345323F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70345323F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004406' where dni='07541065D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07541065D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004909' where dni='70514717Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70514717Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001337' where dni='47065281J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47065281J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='70986086J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70986086J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005653' where dni='04165481C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04165481C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004008' where dni='07555081H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07555081H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001984' where dni='47060135L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47060135L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006153' where dni='70341919F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70341919F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002071' where dni='72880699R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='72880699R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010508' where dni='06256427J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06256427J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000978' where dni='52973844Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52973844Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004699' where dni='24200666C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='24200666C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003929' where dni='05652593K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05652593K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011872' where dni='47053289G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47053289G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='47063987F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47063987F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='44393751W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44393751W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='07555729E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07555729E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005311' where dni='05882060V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05882060V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004867' where dni='06257907K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06257907K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004699' where dni='05912849D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05912849D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003838' where dni='71765285H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='71765285H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001337' where dni='03850896Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03850896Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006244' where dni='76620235J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='76620235J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001091' where dni='04599771R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04599771R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='07553444Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07553444Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='74507278C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74507278C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004170' where dni='52554563T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52554563T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000601' where dni='05152956J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05152956J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005177' where dni='23250526X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='23250526X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005355' where dni='03873666Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03873666Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006049' where dni='03863500Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03863500Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005217' where dni='05694162Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05694162Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005562' where dni='50425265L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='50425265L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='44384894T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44384894T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005165' where dni='07850127C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07850127C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002173' where dni='07563238X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07563238X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004791' where dni='05676399E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05676399E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001984' where dni='05660982S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05660982S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009271' where dni='47064593S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47064593S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001005' where dni='06237361Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06237361Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='03867956T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03867956T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004446' where dni='20808822D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='20808822D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004418' where dni='07550089V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07550089V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003475' where dni='04587171M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04587171M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='05647980P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05647980P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='44399666Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44399666Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005355' where dni='05669808D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05669808D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005412' where dni='52386564Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52386564Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='44378178T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44378178T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='70986729N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70986729N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='05681079X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05681079X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004468' where dni='05889809S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05889809S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006207' where dni='05916909K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05916909K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004418' where dni='44387256Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44387256Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004367' where dni='44397229F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44397229F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='07550595V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07550595V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004729' where dni='03881825T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03881825T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001623' where dni='03810949X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03810949X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='23270776C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='23270776C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='44379023V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44379023V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='77571809P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='77571809P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000601' where dni='07549714X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07549714X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001005' where dni='07558107P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07558107P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005104' where dni='76143485F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='76143485F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='05677383V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05677383V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004549' where dni='53140665Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53140665Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005355' where dni='52100042M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52100042M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005281' where dni='05649764K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05649764K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='05902584W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05902584W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001788' where dni='04591433N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04591433N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003464' where dni='76236012M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='76236012M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006049' where dni='12327408Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='12327408Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002760' where dni='74508636K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74508636K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000475' where dni='05676154F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05676154F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='44394751J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44394751J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='03875443N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03875443N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='07558555L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07558555L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005278' where dni='05669531P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05669531P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012131' where dni='80054655G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='80054655G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004272' where dni='11768638K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='11768638K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='44382837J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44382837J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001962' where dni='44386879F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44386879F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004066' where dni='52760956Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52760956Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='44393536V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44393536V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008681' where dni='03114209D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03114209D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='07228319V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07228319V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='30545242T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='30545242T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003920' where dni='05636467H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05636467H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005217' where dni='05650394F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05650394F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='1083125D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='1083125D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003475' where dni='51924139Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='51924139Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006098' where dni='06263495C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06263495C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004729' where dni='06251660F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06251660F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='47069253Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47069253Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='47051958F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47051958F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002640' where dni='47056978J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47056978J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004537' where dni='52737812P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52737812P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='04597818A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04597818A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000220' where dni='44381448G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44381448G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004090' where dni='04180993F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04180993F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000741' where dni='53141531P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53141531P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005177' where dni='77573136R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='77573136R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000372' where dni='05887884E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05887884E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='70737217G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70737217G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='70052256Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70052256Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002615' where dni='03105898R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03105898R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='74675822C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74675822C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003917' where dni='48482060S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='48482060S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000741' where dni='34791670F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='34791670F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006244' where dni='03877223K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03877223K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012190' where dni='53463504G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53463504G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003929' where dni='16610343L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='16610343L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004367' where dni='44387559C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44387559C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004082' where dni='47059751A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47059751A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='05652601Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05652601Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005801' where dni='03883522H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03883522H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010924' where dni='70351887Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70351887Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006049' where dni='03871948J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03871948J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='07479041Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07479041Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='07555076J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07555076J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='47058979J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47058979J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004791' where dni='44381731B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44381731B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006050' where dni='71219555D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71219555D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002615' where dni='06963174Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06963174Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004788' where dni='05677975B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05677975B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003279' where dni='03847811A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03847811A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006074' where dni='36089705Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='36089705Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004213' where dni='05905083V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05905083V'"
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
	
Public Function fun_cgt_7 ()

On Error Resume Next

  Dim ws As Workspace
  Dim db As Database
  Dim strSQL As String

  Set ws = DBEngine.Workspaces(0)
  Set db = ws.Databases(0)

On Error GoTo Proc_Err
  'Todas las actualizaciones se meten en una transaccion
  ws.BeginTrans
	sql="update gaseosa set codcentrodefinitivo='45010341' where dni='03887553R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03887553R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003838' where dni='04586898P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04586898P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003737' where dni='4657200E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='4657200E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004082' where dni='52139721D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52139721D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000601' where dni='04593692V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04593692V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004752' where dni='03832701G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03832701G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003863' where dni='03860797V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03860797V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='29069579V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29069579V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011860' where dni='27460457K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='27460457K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='05688521T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05688521T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='03843374M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03843374M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003978' where dni='52752384K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52752384K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004468' where dni='05651028C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05651028C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003981' where dni='04595772G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04595772G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='03884136B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03884136B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005276' where dni='03874548Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03874548Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002173' where dni='07549172C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07549172C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005165' where dni='47058536F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47058536F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005141' where dni='47074611M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47074611M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004699' where dni='72570731G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='72570731G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005252' where dni='03832593B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03832593B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001595' where dni='05924153C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05924153C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004458' where dni='74510328B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74510328B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005914' where dni='01914547G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='01914547G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004468' where dni='06248580D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06248580D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='52132844D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52132844D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005131' where dni='44377294J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44377294J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003841' where dni='04216581Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04216581Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000128' where dni='06212653P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06212653P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005281' where dni='05653820Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05653820Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005311' where dni='05688046P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05688046P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003685' where dni='44759484N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44759484N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='07865876Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07865876Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005205' where dni='05657168L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05657168L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003875' where dni='03093435G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03093435G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='04578017M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04578017M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008113' where dni='03104717Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03104717Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002071' where dni='05673338C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05673338C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004550' where dni='07546425X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07546425X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004649' where dni='04584369D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04584369D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005653' where dni='03821725E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03821725E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002597' where dni='70346829H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70346829H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001076' where dni='03097645M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03097645M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006074' where dni='04154108D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04154108D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003752' where dni='07551587C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07551587C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005217' where dni='05652791N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05652791N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004225' where dni='74688972Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74688972Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003415' where dni='44295792T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44295792T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004941' where dni='34807266D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='34807266D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001984' where dni='05650716F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05650716F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='02223136W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='02223136W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004492' where dni='04591256L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04591256L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='25323847L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='25323847L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004492' where dni='06267462P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06267462P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004082' where dni='74513217W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74513217W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010341' where dni='07959958A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07959958A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010466' where dni='02526506W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='02526506W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='07554193G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07554193G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004363' where dni='73993585D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='73993585D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='44380885Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44380885Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005199' where dni='05417102G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05417102G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001078' where dni='26219932R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='26219932R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002640' where dni='02516464B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='02516464B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005308' where dni='52533413X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52533413X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003657' where dni='04611026D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04611026D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='44376770H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44376770H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003929' where dni='03120816S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03120816S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003841' where dni='04592539Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04592539Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004958' where dni='04174148Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04174148Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005252' where dni='03868811G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03868811G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008204' where dni='08974969R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='08974969R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003786' where dni='05638503F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05638503F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='73769112Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='73769112Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000384' where dni='80039526D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='80039526D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='05634723E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05634723E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004082' where dni='74507331G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74507331G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000734' where dni='05672239W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05672239W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000372' where dni='29179516Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29179516Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004081' where dni='09317663H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='09317663H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011793' where dni='03855298S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03855298S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003279' where dni='03827980K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03827980K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='04602686H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04602686H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004082' where dni='74502381E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74502381E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005291' where dni='44385278Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44385278Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001595' where dni='70573241H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70573241H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003139' where dni='03103959V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03103959V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='04184164G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04184164G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009271' where dni='07539755X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07539755X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='44392664L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44392664L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004867' where dni='06250336V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06250336V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='05643186K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05643186K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004090' where dni='04184255A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04184255A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005987' where dni='03863356T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03863356T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004367' where dni='29075944B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29075944B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011860' where dni='52755880K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52755880K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='53142733Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53142733Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000734' where dni='03855818Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03855818Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003929' where dni='03099558D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03099558D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003450' where dni='02233194D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='02233194D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='44399865K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44399865K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005345' where dni='44380318R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44380318R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='29075106R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29075106R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='05665761X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05665761X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000982' where dni='47059590A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47059590A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001091' where dni='09320312E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='09320312E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='26460534T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='26460534T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006098' where dni='06235133V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06235133V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='05912897B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05912897B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000955' where dni='06255011T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06255011T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004054' where dni='20460034Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='20460034Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005177' where dni='07554649T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07554649T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009271' where dni='47072917J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47072917J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003880' where dni='43116819F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='43116819F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='79263671J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='79263671J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='47078389B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47078389B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004788' where dni='03874387Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03874387Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='07546350G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07546350G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003516' where dni='05668521X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05668521X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009271' where dni='74514831Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74514831Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003475' where dni='04581518X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04581518X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='05144317E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05144317E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004510' where dni='25997800A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='25997800A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='06244909H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06244909H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005013' where dni='47054182T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47054182T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004066' where dni='05917495D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05917495D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003930' where dni='52387088B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52387088B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006153' where dni='05896408J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05896408J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003737' where dni='05673808F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05673808F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006141' where dni='47071749H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47071749H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='26463041T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='26463041T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004951' where dni='47056630X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47056630X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004081' where dni='04576356T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04576356T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000566' where dni='05912204P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05912204P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005677' where dni='74368891R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74368891R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005689' where dni='52544141C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52544141C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='04581262F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04581262F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002640' where dni='03090874L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03090874L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003487' where dni='04572051L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04572051L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005987' where dni='03880413Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03880413Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005189' where dni='44398238G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44398238G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002903' where dni='52829841Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52829841Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010302' where dni='03849439K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03849439K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005495' where dni='04176335H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04176335H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004821' where dni='05657782N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05657782N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='47077266S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47077266S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='05676855H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05676855H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006207' where dni='47057472R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47057472R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='07564731P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07564731P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003978' where dni='51371155B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='51371155B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='52755208Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52755208Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000601' where dni='07555118D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07555118D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004685' where dni='05197382A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05197382A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005104' where dni='74364681T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74364681T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008782' where dni='08981921F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='08981921F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005131' where dni='44387222M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44387222M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010387' where dni='04602664L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04602664L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='05666418T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05666418T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004951' where dni='05168870B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05168870B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002681' where dni='06246240S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06246240S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003401' where dni='71766908P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='71766908P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000763' where dni='04590303D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04590303D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010508' where dni='06261199R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06261199R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001962' where dni='07563309N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07563309N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006098' where dni='03887459E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03887459E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13009582' where dni='05646338E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05646338E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003875' where dni='03099401J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03099401J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005355' where dni='03854355S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03854355S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001076' where dni='03090856R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03090856R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003336' where dni='77328435C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='77328435C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003475' where dni='04607764J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04607764J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='51997026Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='51997026Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003255' where dni='04181843Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04181843Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000384' where dni='03839708L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03839708L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004791' where dni='06261141N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06261141N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='47065893G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47065893G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005278' where dni='52381537A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52381537A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004791' where dni='03862307D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03862307D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002823' where dni='47064492Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47064492Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004744' where dni='44399519C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44399519C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='29076733H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29076733H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006301' where dni='03817454Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03817454Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004008' where dni='06219514S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06219514S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='07564671V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07564671V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='07558322Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07558322Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005461' where dni='03875237J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03875237J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003875' where dni='03801090H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03801090H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006177' where dni='29075299X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29075299X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003139' where dni='03090749D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03090749D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000475' where dni='05689700Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05689700Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006190' where dni='03901958P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03901958P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006116' where dni='03868689C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03868689C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='03815755D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03815755D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003838' where dni='03108823M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03108823M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='03863454Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03863454Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='05686618Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05686618Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004729' where dni='05643998M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05643998M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='12763035J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='12763035J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003255' where dni='04158676T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04158676T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006050' where dni='04179852Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04179852Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='03831996N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03831996N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003401' where dni='03101905X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03101905X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='74507429X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74507429X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005189' where dni='05672432B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05672432B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='44393021P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44393021P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000734' where dni='05654107V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05654107V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001005' where dni='06262250V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06262250V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012050' where dni='05687941H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05687941H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004788' where dni='15500186A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='15500186A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='05661436D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05661436D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006165' where dni='25596770R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='25596770R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='03105203L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03105203L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004699' where dni='05911578A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05911578A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='44382179E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44382179E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004082' where dni='44376575F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44376575F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004811' where dni='05634787V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05634787V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005189' where dni='05671698J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05671698J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005308' where dni='05644326B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05644326B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008071' where dni='16807599G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='16807599G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='24357281M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='24357281M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='03091850Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03091850Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003279' where dni='03858101N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03858101N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005116' where dni='07564777P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07564777P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005165' where dni='47055693Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47055693Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='03856317E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03856317E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='70347240S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70347240S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010478' where dni='03883964T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03883964T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008204' where dni='03100984D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03100984D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='07556299V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07556299V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005311' where dni='05679321T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05679321T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003917' where dni='70647297Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70647297Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004781' where dni='71221288V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='71221288V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002851' where dni='05687248S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05687248S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004791' where dni='11825353H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='11825353H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003516' where dni='03103153Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03103153Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000906' where dni='70574238A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70574238A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003129' where dni='43153089Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='43153089Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010924' where dni='13980420P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='13980420P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003737' where dni='29040315D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29040315D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000906' where dni='05899663W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05899663W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='47052127S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47052127S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004811' where dni='05622920H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05622920H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004272' where dni='03860666R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03860666R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005175' where dni='47054064C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47054064C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='03863287T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03863287T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004880' where dni='03849427D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03849427D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010466' where dni='09292449N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='09292449N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='28621445S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='28621445S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000734' where dni='03855127M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03855127M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004727' where dni='52381999M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52381999M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003929' where dni='73556843Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='73556843Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006311' where dni='03818755L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03818755L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004699' where dni='05671244L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05671244L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='07557396X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07557396X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='05674340X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05674340X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002760' where dni='05199740S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05199740S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005355' where dni='04198283R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04198283R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006177' where dni='70987156W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70987156W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='06260014N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06260014N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='03854456R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03854456R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000966' where dni='21490176B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='21490176B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='17148471Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='17148471Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005104' where dni='05200472B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05200472B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='07547365F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07547365F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='07540000W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07540000W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000372' where dni='44376213J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44376213J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001111' where dni='53140853C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53140853C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004951' where dni='05147041D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05147041D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='34784981B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='34784981B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006098' where dni='03109411H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03109411H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004418' where dni='07558276Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07558276Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='80149771S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='80149771S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002903' where dni='74507444W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74507444W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='04585066Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04585066Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004480' where dni='04581307Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04581307Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='07567376P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07567376P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005801' where dni='07542708L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07542708L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004492' where dni='48861985A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='48861985A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005205' where dni='05901080Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05901080Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005165' where dni='07557236B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07557236B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004821' where dni='44379878K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44379878K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004236' where dni='04590958C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04590958C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001595' where dni='05907771Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05907771Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005308' where dni='05657696H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05657696H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='03870026T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03870026T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003875' where dni='03108579Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03108579Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002760' where dni='05158798J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05158798J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001005' where dni='05680295P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05680295P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001337' where dni='52138351L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52138351L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005199' where dni='05646970X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05646970X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006074' where dni='04194289D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04194289D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005321' where dni='07483782L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07483782L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003697' where dni='06251103W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06251103W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004546' where dni='44397168S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44397168S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='46854372Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='46854372Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000475' where dni='03857008T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03857008T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002681' where dni='05919813G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05919813G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='23803269V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='23803269V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004546' where dni='04609266C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04609266C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005177' where dni='47071351B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47071351B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004778' where dni='31700068L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='31700068L'"
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
	
Public Function fun_cgt_8 ()

On Error Resume Next

  Dim ws As Workspace
  Dim db As Database
  Dim strSQL As String

  Set ws = DBEngine.Workspaces(0)
  Set db = ws.Databases(0)

On Error GoTo Proc_Err
  'Todas las actualizaciones se meten en una transaccion
  ws.BeginTrans
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='44381450Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44381450Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='44381449M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44381449M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='05660373G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05660373G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004509' where dni='04614113Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04614113Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006050' where dni='72522437X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='72522437X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003475' where dni='04599141S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04599141S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003129' where dni='05649620S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05649620S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003657' where dni='04604838P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04604838P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='52384320A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52384320A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='47069637E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47069637E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003929' where dni='03092648E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03092648E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005177' where dni='34824796J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='34824796J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004418' where dni='07562480B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07562480B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='52752638E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52752638E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='44375879R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44375879R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004791' where dni='47056686C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47056686C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='52187055D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52187055D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006165' where dni='47064355F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47064355F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010387' where dni='03853515A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03853515A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='03118409T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03118409T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006190' where dni='07549260Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07549260Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='05658384Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05658384Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004406' where dni='44392987C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44392987C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000359' where dni='30804756M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='30804756M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004788' where dni='03879716F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03879716F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005677' where dni='03834723W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03834723W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005281' where dni='52132443E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52132443E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004011' where dni='03092438L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03092438L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000714' where dni='05273665H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05273665H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004367' where dni='13787804V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='13787804V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004509' where dni='04609574Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04609574Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005177' where dni='44385538T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44385538T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003401' where dni='47075395F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47075395F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006116' where dni='70348984B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70348984B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='44385088X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44385088X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002173' where dni='07566804B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07566804B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005311' where dni='46742571Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='46742571Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004005' where dni='47064439E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47064439E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008204' where dni='06268005E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06268005E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='23788832R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='23788832R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004458' where dni='72520199A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='72520199A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='29180042B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29180042B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='47060358N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47060358N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='04583869S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04583869S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005205' where dni='05679765F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05679765F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004418' where dni='44381336F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44381336F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='70569911T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70569911T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004492' where dni='05686593G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05686593G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='44396730Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44396730Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004406' where dni='04606941H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04606941H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001706' where dni='48468981T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='48468981T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005424' where dni='05913019H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05913019H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='44394131Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44394131Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='05685852E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05685852E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012131' where dni='08861090H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='08861090H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004011' where dni='07549499W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07549499W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002206' where dni='29180987J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29180987J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='70738044A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70738044A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='53142601C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53142601C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009982' where dni='47068866X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47068866X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='44375158Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44375158Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003930' where dni='44379471M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44379471M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004480' where dni='04599142Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04599142Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='04572193T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04572193T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001962' where dni='23254656T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='23254656T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004340' where dni='07547848F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07547848F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004685' where dni='03910032D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03910032D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005205' where dni='53224393R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53224393R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005345' where dni='05649681F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05649681F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012131' where dni='09761123S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='09761123S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003737' where dni='12759406H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='12759406H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='44396452N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44396452N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='44391610T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44391610T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004509' where dni='04569307N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04569307N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='70352338F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70352338F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005116' where dni='44380224E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44380224E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004090' where dni='44381944V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44381944V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000451' where dni='07865444L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07865444L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004240' where dni='44380120X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44380120X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005308' where dni='06989402R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06989402R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='03863956W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03863956W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000220' where dni='06245480Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06245480Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='05668168W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05668168W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='05668298V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05668298V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004778' where dni='05638435P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05638435P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004240' where dni='05150731L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05150731L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='04201779R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04201779R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004406' where dni='02892446N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='02892446N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='52384883Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52384883Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='05922890E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05922890E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000738' where dni='05649565Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05649565Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005345' where dni='06239814Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06239814Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001595' where dni='05665342M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05665342M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005311' where dni='05669295W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05669295W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000372' where dni='05689143R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05689143R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005473' where dni='77324524L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='77324524L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003553' where dni='03099591L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03099591L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003838' where dni='11950941A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='11950941A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001595' where dni='05637950Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05637950Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001788' where dni='52680862Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52680862Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003267' where dni='04212107W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04212107W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='44394871H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44394871H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='04596154H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04596154H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='75222456J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='75222456J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='44383331R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44383331R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004079' where dni='06236805X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06236805X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000601' where dni='23244701G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='23244701G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004811' where dni='05655835C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05655835C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003802' where dni='53145146N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53145146N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005153' where dni='05913620K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05913620K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006244' where dni='50096555W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='50096555W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='05195647Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05195647Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001004' where dni='09345342M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='09345342M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003130' where dni='08112140V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='08112140V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='03858218Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03858218Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='47051871N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47051871N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='74505255K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74505255K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='07558842F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07558842F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000220' where dni='05678736J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05678736J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000566' where dni='05910531Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05910531Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001819' where dni='05633150J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05633150J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003892' where dni='08108793M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='08108793M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003796' where dni='52244403H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52244403H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004867' where dni='70978593H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70978593H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004604' where dni='25420592A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='25420592A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004951' where dni='44376666Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44376666Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005199' where dni='52093630X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52093630X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='44376120N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44376120N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001962' where dni='44393025N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44393025N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000566' where dni='05906663X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05906663X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002875' where dni='53146480N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53146480N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='04168346X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04168346X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='03863693S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03863693S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='52385699W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52385699W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000451' where dni='03848315R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03848315R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001984' where dni='05634181D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05634181D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001340' where dni='05645658D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05645658D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='05648735G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05648735G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005288' where dni='06249584R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06249584R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='70351088E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70351088E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004791' where dni='03822890Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03822890Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19000552' where dni='03881794S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03881794S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='03890554N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03890554N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011860' where dni='53574476R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53574476R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004018' where dni='52135955S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52135955S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004090' where dni='03851574V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03851574V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001595' where dni='06217479G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06217479G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004752' where dni='03853423A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03853423A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000451' where dni='70574121R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70574121R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001595' where dni='05897702L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05897702L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002691' where dni='11931926D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='11931926D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004739' where dni='03456949A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03456949A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='22557923Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='22557923Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001076' where dni='03093160M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03093160M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='30452337S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='30452337S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004090' where dni='03821774W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03821774W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000384' where dni='24260122K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='24260122K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008204' where dni='03098668Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03098668Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004406' where dni='74513365N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74513365N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005252' where dni='03878683D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03878683D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003929' where dni='03092305R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03092305R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003798' where dni='05675420D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05675420D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000734' where dni='05655022N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05655022N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004675' where dni='01119716F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='01119716F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003139' where dni='51926620A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='51926620A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='03083429A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03083429A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005165' where dni='05152781E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05152781E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003475' where dni='04607727E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04607727E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='04610624K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04610624K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005153' where dni='25421066V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='25421066V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='03119151Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03119151Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='07563362L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07563362L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='47052697X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47052697X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000384' where dni='05899220L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05899220L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004687' where dni='03807165K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03807165K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='04576846F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04576846F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005153' where dni='27464671A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='27464671A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='44385250B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44385250B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005276' where dni='04598676X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04598676X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004941' where dni='52137873R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52137873R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006141' where dni='04196377G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04196377G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003491' where dni='47053666J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47053666J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000566' where dni='70573037K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70573037K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004808' where dni='70567136P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70567136P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005311' where dni='05668520D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05668520D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='07551200R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07551200R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='48427959X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='48427959X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002615' where dni='03094298Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03094298Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002615' where dni='03089243K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03089243K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='22146463Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='22146463Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004752' where dni='50701219L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='50701219L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02008865' where dni='44392827K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44392827K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004018' where dni='05908264R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05908264R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='07872979X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07872979X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006098' where dni='06268231H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06268231H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000738' where dni='26494660V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='26494660V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008137' where dni='03099274R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03099274R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='04574213L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04574213L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004081' where dni='22966375R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='22966375R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='07563592L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07563592L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003841' where dni='03119140H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03119140H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000384' where dni='05902432B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05902432B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001339' where dni='05651278V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05651278V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003838' where dni='52387617B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52387617B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005311' where dni='71217373N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71217373N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000966' where dni='04581401P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04581401P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001788' where dni='47057714J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47057714J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002903' where dni='05673441P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05673441P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='05686726E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05686726E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005311' where dni='05684959A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05684959A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='04583403D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04583403D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005165' where dni='21645263D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='21645263D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005345' where dni='07539026V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07539026V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='02245584W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='02245584W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006189' where dni='52133825R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52133825R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004509' where dni='53058088D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53058088D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001974' where dni='53053919A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53053919A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001962' where dni='44395588E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44395588E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004880' where dni='05913222Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05913222Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005141' where dni='05913738R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05913738R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005141' where dni='52778378W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52778378W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004546' where dni='04595110D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04595110D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004729' where dni='05665129E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05665129E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009283' where dni='44393994S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44393994S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006153' where dni='70348190E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70348190E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='44392779L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44392779L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004458' where dni='52754961E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52754961E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002470' where dni='06231936V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06231936V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002071' where dni='03109212A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03109212A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001337' where dni='06253850N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06253850N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004480' where dni='04585084B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04585084B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004418' where dni='74512072F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74512072F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003981' where dni='03094714H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03094714H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004298' where dni='74508866K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74508866K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005276' where dni='70347371P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70347371P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004082' where dni='44379120E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44379120E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001788' where dni='74514168X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74514168X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001595' where dni='05653512C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05653512C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005665' where dni='44375868J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44375868J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004458' where dni='07563004Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07563004Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005987' where dni='51457230C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='51457230C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005495' where dni='13133598T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='13133598T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004082' where dni='04581707S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04581707S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005207' where dni='74507794F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74507794F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001202' where dni='22145613V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='22145613V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003401' where dni='47052796V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47052796V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004054' where dni='04578955T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04578955T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003516' where dni='71644520A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='71644520A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000978' where dni='04603659W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04603659W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001337' where dni='33333208K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='33333208K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='05166664J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05166664J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004791' where dni='05679837X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05679837X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000991' where dni='05667097N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05667097N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010924' where dni='05654582D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05654582D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='06251307E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06251307E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005252' where dni='05633805R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05633805R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004791' where dni='05907395Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05907395Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='06245718E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06245718E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='05642338R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05642338R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003981' where dni='29156691M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='29156691M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004055' where dni='06231394G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06231394G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004018' where dni='52138427A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52138427A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003651' where dni='74513563A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74513563A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='74510842L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74510842L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000453' where dni='1751435P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='1751435P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005278' where dni='06252428Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06252428Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005281' where dni='05676372H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05676372H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004900' where dni='03871884H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03871884H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008095' where dni='03119370H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03119370H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='05676674K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05676674K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008204' where dni='03111134Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03111134Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003582' where dni='02541922P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='02541922P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003978' where dni='03120881B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03120881B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004066' where dni='53142778J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53142778J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004707' where dni='53142897V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53142897V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003324' where dni='25976479A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='25976479A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001337' where dni='04601911W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04601911W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005013' where dni='44375923E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44375923E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='04601378K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04601378K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009283' where dni='05153940P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05153940P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001984' where dni='05650785F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05650785F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000726' where dni='05170543M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05170543M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004951' where dni='44384271K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44384271K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006062' where dni='10070527T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='10070527T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011872' where dni='03827008S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03827008S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005205' where dni='05895655L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05895655L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='74512818V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='74512818V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004422' where dni='53140386J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53140386J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004081' where dni='04602338S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04602338S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004272' where dni='06276998E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06276998E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010387' where dni='05675321W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05675321W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003120' where dni='06247372C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06247372C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='05678577S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05678577S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008204' where dni='11821745K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='11821745K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004008' where dni='05194978Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05194978Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003437' where dni='03072655Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03072655Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006220' where dni='45684935N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='45684935N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='71554200G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='71554200G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006049' where dni='44292479E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44292479E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004675' where dni='06235130Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06235130Z'"
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
	
Public Function fun_cgt_9 ()

On Error Resume Next

  Dim ws As Workspace
  Dim db As Database
  Dim strSQL As String

  Set ws = DBEngine.Workspaces(0)
  Set db = ws.Databases(0)

On Error GoTo Proc_Err
  'Todas las actualizaciones se meten en una transaccion
  ws.BeginTrans
	sql="update gaseosa set codcentrodefinitivo='45005677' where dni='05657228X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05657228X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000734' where dni='03852850M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03852850M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005355' where dni='03861197A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03861197A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='44397741J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44397741J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002640' where dni='47056414R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47056414R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003978' where dni='03903608W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03903608W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='05664042Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05664042Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003875' where dni='04166402K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04166402K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004272' where dni='44388886J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44388886J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006301' where dni='09707790L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='09707790L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005013' where dni='24363358X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='24363358X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000906' where dni='03889724X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03889724X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003841' where dni='25470216Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='25470216Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003450' where dni='03081501F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03081501F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005975' where dni='11964328G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='11964328G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003463' where dni='44387385F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44387385F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006098' where dni='44280691X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44280691X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004066' where dni='04582690D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04582690D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004431' where dni='04568355A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04568355A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004625' where dni='04594890L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04594890L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004781' where dni='06224273J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06224273J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='53053949X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53053949X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008204' where dni='48467237G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='48467237G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011859' where dni='53138533T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='53138533T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005252' where dni='03876998A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03876998A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004492' where dni='04559801M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04559801M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004446' where dni='52759680A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52759680A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005199' where dni='05663137P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05663137P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002976' where dni='07563602Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07563602Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='05650965A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05650965A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010511' where dni='03856483G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03856483G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000906' where dni='05663440N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05663440N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001595' where dni='26007935H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='26007935H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004042' where dni='04617712W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04617712W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003475' where dni='07567460T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07567460T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004379' where dni='07549955K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='07549955K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000899' where dni='52706495V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='52706495V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002597' where dni='03096177D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03096177D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012128' where dni='03803765W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03803765W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='04599379T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04599379T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004791' where dni='05917469Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05917469Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004730' where dni='05677417M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05677417M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000451' where dni='05654828W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05654828W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005001' where dni='47072184Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='47072184Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001788' where dni='44395835Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44395835Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004778' where dni='05656324A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05656324A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006207' where dni='06580405J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06580405J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003464' where dni='05918025X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05918025X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000906' where dni='05898754J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05898754J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002784' where dni='77509423K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='77509423K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004434' where dni='05199979R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05199979R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003929' where dni='03104350V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03104350V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13005199' where dni='70646108K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70646108K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001337' where dni='03867891G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03867891G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003930' where dni='06256025W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06256025W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002903' where dni='06230158X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='06230158X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004534' where dni='44397999H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44397999H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45006116' where dni='07559665W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07559665W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004510' where dni='04607640G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='04607640G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004082' where dni='70511007E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='70511007E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004909' where dni='03883346A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='03883346A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001962' where dni='44388179L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='44388179L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004030' where dni='05666872V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05666872V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003462' where dni='03100311A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03100311A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004122' where dni='05645549S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='DENEGADO CGT EN MAYO 2016' where dni='05645549S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02007794' where dni='45432358K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='45432358K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000040' where dni='44388884B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44388884B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000052' where dni='47052030X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47052030X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000052' where dni='47060439R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47060439R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000052' where dni='44375661J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44375661J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000052' where dni='47056005Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47056005Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000064' where dni='07552274V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07552274V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000064' where dni='47053636Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47053636Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000076' where dni='44377626T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44377626T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000076' where dni='07537987J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07537987J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000088' where dni='52750725H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52750725H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000091' where dni='07566631E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07566631E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000091' where dni='52750567K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52750567K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000118' where dni='47067097N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47067097N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000131' where dni='47052887Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47052887Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000131' where dni='05152678B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05152678B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000131' where dni='07543738Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07543738Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000131' where dni='47058021K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47058021K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000131' where dni='07543395Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07543395Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000143' where dni='44381948K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44381948K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000143' where dni='05164753B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05164753B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000155' where dni='44385395H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44385395H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000167' where dni='52753041B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52753041B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000167' where dni='07558173M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07558173M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000180' where dni='05197445C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05197445C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000805' where dni='47052614L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47052614L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000805' where dni='44387060G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44387060G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000830' where dni='07552264F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07552264F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000830' where dni='07566983Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07566983Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000842' where dni='05200571H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05200571H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000842' where dni='47061378C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47061378C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000854' where dni='05197391N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05197391N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000854' where dni='44381330R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44381330R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000878' where dni='07562714S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07562714S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000878' where dni='44379133N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44379133N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000878' where dni='44387582C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44387582C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000878' where dni='47055216E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47055216E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000878' where dni='05165367G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05165367G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000878' where dni='53140633F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53140633F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003481' where dni='05159843T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05159843T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003879' where dni='07542523H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07542523H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003879' where dni='44394855W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44394855W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003892' where dni='44391226F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44391226F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003909' where dni='44394060N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44394060N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003909' where dni='07563832Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07563832Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004008' where dni='05192412R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05192412R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004410' where dni='05171663K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05171663K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004033' where dni='05144422N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05144422N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004033' where dni='44397975V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44397975V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004033' where dni='47080202F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47080202F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004033' where dni='44388188M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44388188M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004392' where dni='48289349K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='48289349K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004392' where dni='74510004D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74510004D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001241' where dni='47058705S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47058705S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001241' where dni='53141376Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53141376Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001275' where dni='07567773Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07567773Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001275' where dni='44381031R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44381031R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004689' where dni='44375597H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44375597H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001378' where dni='07557451L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07557451L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001408' where dni='44380616T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44380616T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001408' where dni='47055639P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47055639P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001408' where dni='47062557A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47062557A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001408' where dni='07561100B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07561100B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001433' where dni='47083711C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47083711C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001433' where dni='47088042G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47088042G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001433' where dni='53144407D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53144407D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001494' where dni='07540808M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07540808M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001494' where dni='74513050L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74513050L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004631' where dni='47054707L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47054707L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004631' where dni='07538211F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07538211F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004631' where dni='74509498D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74509498D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001573' where dni='47051123T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47051123T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001573' where dni='47056550E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47056550E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001573' where dni='07560410B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07560410B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001573' where dni='05195208Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05195208Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001573' where dni='07559130L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07559130L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001615' where dni='47073017K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47073017K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001615' where dni='53141109T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53141109T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001615' where dni='53144600H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53144600H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001615' where dni='44383041X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44383041X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001688' where dni='21996070C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='21996070C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001743' where dni='47054329D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47054329D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001743' where dni='07564738S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07564738S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001743' where dni='76009744B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='76009744B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004525' where dni='48471413V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='48471413V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004525' where dni='53146713S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53146713S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001810' where dni='47050470Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47050470Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001810' where dni='47054610Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47054610Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001834' where dni='53141982E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53141982E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001834' where dni='53145678S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53145678S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001974' where dni='74496422C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74496422C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02007770' where dni='53142418K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53142418K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02007851' where dni='47078917X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47078917X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02007851' where dni='44384564S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44384564S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002206' where dni='47075043T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47075043T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002206' where dni='47062628M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47062628M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002218' where dni='07567058N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07567058N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002309' where dni='47088728T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47088728T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002309' where dni='52755446R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52755446R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002334' where dni='07556298Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07556298Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002334' where dni='44382025Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44382025Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004501' where dni='47098383H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47098383H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002450' where dni='47066872V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47066872V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004690' where dni='07562230Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07562230Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004690' where dni='44385610A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44385610A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004513' where dni='47062980N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47062980N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004744' where dni='52819211X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52819211X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004707' where dni='53148853Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53148853Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004707' where dni='53144589F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53144589F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004574' where dni='44385463V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44385463V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004574' where dni='74506954H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74506954H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002711' where dni='44378859Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44378859Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002796' where dni='47062746P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47062746P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002796' where dni='33978912T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='33978912T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002796' where dni='74509114Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74509114Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004124' where dni='74515200F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74515200F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004124' where dni='44390780K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44390780K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02002887' where dni='47056875W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47056875W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005219' where dni='07555421J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07555421J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02005219' where dni='07565695Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07565695Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003016' where dni='02200397X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='02200397X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003016' where dni='44381483Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44381483Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004677' where dni='47084342F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47084342F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003065' where dni='47063686M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47063686M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003077' where dni='47071630Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47071630Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003077' where dni='05136316W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05136316W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003077' where dni='44382031N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44382031N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003077' where dni='47053478D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47053478D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003090' where dni='07562088X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07562088X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003132' where dni='06259284H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06259284H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003132' where dni='53145246C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53145246C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003132' where dni='47087416E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47087416E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004291' where dni='47073492J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47073492J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02008968' where dni='44378517V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44378517V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004458' where dni='05164155B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05164155B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000982' where dni='47051156X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47051156X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000982' where dni='44381967V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44381967V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000982' where dni='44399331Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44399331Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13012258' where dni='70577287Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70577287Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13012258' where dni='05917981N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05917981N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13012192' where dni='25390009X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='25390009X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13012192' where dni='05899315E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05899315E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13012192' where dni='07545037W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07545037W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000104' where dni='50196138H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='50196138H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000104' where dni='06262566B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06262566B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000131' where dni='06250903D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06250903D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000131' where dni='06228604C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06228604C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000131' where dni='47017548M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47017548M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003828' where dni='06264735H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06264735H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004687' where dni='06246252G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06246252G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004870' where dni='06248276G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06248276G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13012052' where dni='06260571V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06260571V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000301' where dni='03865675L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03865675L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000311' where dni='71217366M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71217366M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000360' where dni='05126265W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05126265W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000402' where dni='05677890H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05677890H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000414' where dni='05676659Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05676659Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000414' where dni='74518501L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74518501L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000475' where dni='07565793N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07565793N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000505' where dni='05912202Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05912202Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000505' where dni='05897596M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05897596M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000505' where dni='05922526A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05922526A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000517' where dni='05925953A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05925953A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000517' where dni='05892340Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05892340Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000633' where dni='05694011Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05694011Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000633' where dni='05678093Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05678093Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000712' where dni='06253897J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06253897J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000712' where dni='70580328K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70580328K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000773' where dni='05663316A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05663316A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000803' where dni='05689432Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05689432Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000803' where dni='38834216G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='38834216G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000803' where dni='05678663D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05678663D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000803' where dni='74638675H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74638675H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003786' where dni='44377718T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44377718T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004936' where dni='05677957Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05677957Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000888' where dni='05691609Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05691609Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000891' where dni='05662774J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05662774J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000891' where dni='05696148Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05696148Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000891' where dni='05642362W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05642362W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000955' where dni='70354681G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70354681G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001005' where dni='06215619F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06215619F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003968' where dni='05676753P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05676753P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003968' where dni='06253575J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06253575J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001066' where dni='52388649P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52388649P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001066' where dni='71216819X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71216819X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001066' where dni='52139857F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52139857F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001091' where dni='05643139C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05643139C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001091' where dni='73649858V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='73649858V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001121' where dni='70730036E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70730036E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001121' where dni='05633803E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05633803E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001157' where dni='05657713N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05657713N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001224' where dni='05643274V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05643274V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001340' where dni='06221162F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06221162F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001391' where dni='05897377Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05897377Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003920' where dni='07950960K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07950960K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004389' where dni='06218374W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06218374W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004444' where dni='05902086X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05902086X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004444' where dni='05631129Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05631129Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004882' where dni='05667891R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05667891R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001455' where dni='52131053N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52131053N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001467' where dni='70647502N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70647502N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004572' where dni='05653085F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05653085F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001650' where dni='05638315A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05638315A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001698' where dni='26239993Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='26239993Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010766' where dni='05149536C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05149536C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010766' where dni='05636622N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05636622N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001790' where dni='00823312G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='00823312G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001790' where dni='07839962K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07839962K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001790' where dni='05645683B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05645683B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001790' where dni='53142075T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53142075T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001819' where dni='12398710P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='12398710P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001923' where dni='70580233H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70580233H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001935' where dni='05622610F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05622610F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003853' where dni='52136646Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52136646Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001996' where dni='70581387E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70581387E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002009' where dni='71218868N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71218868N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004973' where dni='05680743L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05680743L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002113' where dni='05685616Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05685616Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002113' where dni='05664082X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05664082X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002113' where dni='71221601P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71221601P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002162' where dni='06263185D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06263185D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002162' where dni='06236796R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06236796R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002162' where dni='06262584Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06262584Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004331' where dni='74518994Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74518994Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004331' where dni='05433612T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05433612T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002228' where dni='05664563P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05664563P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003971' where dni='05634425T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05634425T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002290' where dni='05689884Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05689884Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002290' where dni='05643623K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05643623K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002368' where dni='05640795E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05640795E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002401' where dni='71216316J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71216316J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002459' where dni='05922578D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05922578D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002484' where dni='05669219H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05669219H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002484' where dni='05921838M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05921838M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002538' where dni='05907556Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05907556Y'"
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
	
Public Function fun_cgt_10 ()

On Error Resume Next

  Dim ws As Workspace
  Dim db As Database
  Dim strSQL As String

  Set ws = DBEngine.Workspaces(0)
  Set db = ws.Databases(0)

On Error GoTo Proc_Err
  'Todas las actualizaciones se meten en una transaccion
  ws.BeginTrans
	sql="update gaseosa set codcentrodefinitivo='13002538' where dni='05915149D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05915149D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002551' where dni='05898271J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05898271J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002551' where dni='30813455X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='30813455X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002563' where dni='05897283Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05897283Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002563' where dni='05903028D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05903028D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002599' where dni='05918910K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05918910K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002681' where dni='05891838C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05891838C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003646' where dni='05927942Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05927942Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003646' where dni='05913668T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05913668T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004274' where dni='05920241H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05920241H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004407' where dni='05885425R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05885425R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002824' where dni='52383246X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52383246X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002851' where dni='05699636Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05699636Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002851' where dni='05692612C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05692612C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002873' where dni='06236241K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06236241K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004316' where dni='47065249G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47065249G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004316' where dni='70583184W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70583184W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004316' where dni='06259728W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06259728W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004316' where dni='06234475A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06234475A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004833' where dni='47074547X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47074547X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004894' where dni='71216882G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71216882G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010912' where dni='71221296W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71221296W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13011001' where dni='08843974Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='08843974Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003014' where dni='71225822C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71225822C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003041' where dni='06264360B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06264360B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003087' where dni='70740004P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70740004P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003993' where dni='70738917W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70738917W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004080' where dni='09007991H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='09007991H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13009478' where dni='44396229L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44396229L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003211' where dni='70642523R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70642523R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003233' where dni='52387438Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52387438Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003233' where dni='71221158W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71221158W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003257' where dni='52385092Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52385092Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003257' where dni='52138257V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52138257V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003348' where dni='52137496S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52137496S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003361' where dni='05648421N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05648421N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003521' where dni='06263610C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06263610C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003521' where dni='05682204P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05682204P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003658' where dni='05645458Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05645458Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003658' where dni='06253690J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06253690J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003658' where dni='05675802T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05675802T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003555' where dni='70578484V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70578484V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003555' where dni='04191727T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04191727T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003749' where dni='71219920Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71219920Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004248' where dni='04611548W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04611548W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000280' where dni='04612062X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04612062X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000280' where dni='70520387H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70520387H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009349' where dni='47071767J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47071767J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009349' where dni='44382865H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44382865H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000802' where dni='04593815W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04593815W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000838' where dni='04599422C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04599422C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000838' where dni='04599199G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04599199G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000838' where dni='04556366C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04556366C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000841' where dni='04595057W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04595057W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000841' where dni='04581771X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04581771X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000863' where dni='04584523W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04584523W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000863' where dni='04607756M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04607756M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000863' where dni='04606390L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04606390L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003074' where dni='04594386K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04594386K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003074' where dni='04585849V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04585849V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003256' where dni='04584259Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04584259Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003256' where dni='04593808H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04593808H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003281' where dni='04596514X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04596514X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003487' where dni='04601822M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04601822M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003529' where dni='04611298M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04611298M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003608' where dni='04573663K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04573663K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003608' where dni='04605863K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04605863K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003608' where dni='04605502M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04605502M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003608' where dni='04557340M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04557340M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003608' where dni='04571723J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04571723J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16003608' where dni='04591554H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04591554H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16008722' where dni='04596973D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04596973D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16008722' where dni='01823628G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='01823628G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16008722' where dni='04596657S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04596657S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16008722' where dni='04582871Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04582871Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004595' where dni='47082243R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47082243R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004595' where dni='04614953A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04614953A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004595' where dni='04594284B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04594284B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004561' where dni='14311373Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='14311373Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004561' where dni='04615236X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04615236X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001314' where dni='04622329L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04622329L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004571' where dni='29167924Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='29167924Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004571' where dni='04590697N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04590697N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004583' where dni='47087191G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47087191G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009374' where dni='44394515F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44394515F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001624' where dni='06271081Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06271081Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001624' where dni='70505291X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70505291X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009945' where dni='70521752A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70521752A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001831' where dni='74518045T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74518045T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001831' where dni='74516360V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74516360V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001831' where dni='04602597K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04602597K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001831' where dni='06251263R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06251263R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001831' where dni='74517241R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74517241R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001831' where dni='47076440V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47076440V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004194' where dni='04619258F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04619258F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004194' where dni='24863165G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='24863165G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004194' where dni='20160385B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='20160385B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001995' where dni='74517345J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74517345J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001995' where dni='04613873G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04613873G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002033' where dni='44376764N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44376764N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002033' where dni='44383967Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44383967Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002033' where dni='05130678E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05130678E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002033' where dni='47072281K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47072281K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002151' where dni='47084201G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47084201G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004455' where dni='04607540L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04607540L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004455' where dni='04581718A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04581718A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004455' where dni='04610756S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04610756S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002264' where dni='74499556A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74499556A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004443' where dni='04586504M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04586504M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004443' where dni='04594554M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04594554M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004443' where dni='04610570J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04610570J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004443' where dni='74668898L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='74668898L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004443' where dni='04554577W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04554577W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004443' where dni='04605967X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04605967X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004443' where dni='04574452M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04574452M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004443' where dni='70519221W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70519221W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004625' where dni='04595676T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04595676T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009398' where dni='04564526S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04564526S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009398' where dni='06238728R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06238728R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16002823' where dni='44399408R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44399408R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004236' where dni='04601865W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04601865W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008186' where dni='03866158L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03866158L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008186' where dni='03105654X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03105654X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008186' where dni='03110456M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03110456M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19000333' where dni='03110166Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03110166Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19000333' where dni='03114488N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03114488N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008745' where dni='51927952R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='51927952R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008745' where dni='05381216K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05381216K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19000394' where dni='03120885S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03120885S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008046' where dni='50861093C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='50861093C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008216' where dni='33413247C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='33413247C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008216' where dni='03109106N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03109106N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19000710' where dni='03108524M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03108524M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19000795' where dni='03121905T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03121905T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19000989' where dni='03095711A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03095711A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001015' where dni='03108648Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03108648Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001015' where dni='03120375B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03120375B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001015' where dni='70416854P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70416854P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001015' where dni='03123455D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03123455D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001015' where dni='03104552N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03104552N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001015' where dni='03095746S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03095746S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001015' where dni='03447530Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03447530Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001027' where dni='50848723R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='50848723R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001039' where dni='03116835J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03116835J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001039' where dni='03078455C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03078455C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001039' where dni='03101344R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03101344R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001039' where dni='03083271Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03083271Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001076' where dni='50702033M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='50702033M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002597' where dni='03094946C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03094946C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002603' where dni='03079354E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03079354E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002639' where dni='03090853K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03090853K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002639' where dni='03105789F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03105789F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002718' where dni='76014849X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='76014849X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002718' where dni='03101345W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03101345W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002718' where dni='03105395G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03105395G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002718' where dni='03123446T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03123446T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002743' where dni='03075665J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03075665J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002767' where dni='03110556J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03110556J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002767' where dni='03106576N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03106576N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002822' where dni='12392295X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='12392295X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008058' where dni='03095492Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03095492Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008058' where dni='03092284A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03092284A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008058' where dni='03087963Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03087963Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008794' where dni='03102301S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03102301S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008757' where dni='53561182R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53561182R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001441' where dni='03119311M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03119311M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001441' where dni='03128680J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03128680J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003553' where dni='04568277V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04568277V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008061' where dni='03076740F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03076740F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001556' where dni='50806543A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='50806543A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001556' where dni='03098445T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03098445T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19003541' where dni='03117219Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03117219Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008691' where dni='03101856F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03101856F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19001933' where dni='04598116W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04598116W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19008198' where dni='05929276Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05929276Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002500' where dni='70062419A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70062419A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='19002500' where dni='03119227J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03119227J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000035' where dni='03892281Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03892281Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000096' where dni='03872738K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03872738K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000187' where dni='04191945B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04191945B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000187' where dni='70346216A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70346216A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000230' where dni='03857498F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03857498F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000308' where dni='04610724Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04610724Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011771' where dni='04146859M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04146859M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000311' where dni='04201131C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04201131C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000311' where dni='04211372A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04211372A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000321' where dni='06272656G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06272656G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000357' where dni='70806869N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70806869N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000412' where dni='04193129E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04193129E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010375' where dni='03110030Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03110030Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000710' where dni='11829580J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='11829580J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000710' where dni='06249641N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06249641N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000710' where dni='03889237Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03889237Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000722' where dni='03867485N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03867485N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011756' where dni='04142047T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04142047T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001040' where dni='48470198K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='48470198K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001052' where dni='06240651S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06240651S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001052' where dni='06275645A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06275645A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005343' where dni='05142337C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05142337C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005343' where dni='07248518E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07248518E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005343' where dni='47061391X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47061391X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005343' where dni='06251558C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06251558C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005343' where dni='53134263P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53134263P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010454' where dni='44398428X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44398428X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011999' where dni='04209955N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04209955N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012190' where dni='03887728S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03887728S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005185' where dni='06262991E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06262991E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012062' where dni='47064987H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47064987H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012062' where dni='71218291X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71218291X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001349' where dni='03878697T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03878697T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010429' where dni='04198210C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04198210C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010429' where dni='04186221Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04186221Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001544' where dni='06252879F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06252879F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001544' where dni='03865773W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03865773W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001623' where dni='70350773Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70350773Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001726' where dni='03877371P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03877371P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001726' where dni='03822716R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03822716R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001726' where dni='07974350C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07974350C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001763' where dni='03873053Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03873053Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45001969' where dni='05682376L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05682376L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002044' where dni='03819160X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03819160X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002044' where dni='51643410S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='51643410S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002044' where dni='04160224F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04160224F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002044' where dni='03843468F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03843468F'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002196' where dni='03849935B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03849935B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002287' where dni='03901293X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03901293X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002421' where dni='71221379Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71221379Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002421' where dni='06250745N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06250745N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002779' where dni='04211946W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04211946W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45002809' where dni='04609586H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04609586H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011823' where dni='14258368R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='14258368R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010363' where dni='48530741M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='48530741M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012074' where dni='70350991V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70350991V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003139' where dni='04214147H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04214147H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003152' where dni='04202681Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04202681Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003152' where dni='04156048V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04156048V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004624' where dni='04191069D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04191069D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004831' where dni='70416479R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70416479R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005811' where dni='04197519L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04197519L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003361' where dni='03887112C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03887112C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003383' where dni='03825175E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03825175E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003644' where dni='04157764P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04157764P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003929' where dni='03883499H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03883499H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003929' where dni='03874944L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03874944L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45003942' where dni='03878328E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03878328E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004818' where dni='03892256N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03892256N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004818' where dni='03887328Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03887328Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004818' where dni='03867551D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03867551D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004843' where dni='02255923Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='02255923Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004843' where dni='03846546A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03846546A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004843' where dni='03880989S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03880989S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004843' where dni='04169452N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04169452N'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004971' where dni='06254487M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06254487M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004971' where dni='03859495A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03859495A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005203' where dni='53214241S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='53214241S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005203' where dni='04151936E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04151936E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005203' where dni='03864761W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03864761W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005239' where dni='70348233L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70348233L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005240' where dni='11917065Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='11917065Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45005574' where dni='03893473X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03893473X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010296' where dni='03799241D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03799241D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010302' where dni='03876917Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03876917Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010302' where dni='04209836P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04209836P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004053' where dni='03887613S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03887613S'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004168' where dni='03891061J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03891061J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004171' where dni='04206159B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04206159B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004201' where dni='46864957L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='46864957L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004284' where dni='06260332P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06260332P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004284' where dni='06252098P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06252098P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004296' where dni='06260071T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06260071T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004296' where dni='06224262W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06224262W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004302' where dni='05928896W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05928896W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004429' where dni='24199136P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='24199136P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004429' where dni='03868165W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03868165W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004429' where dni='03846011C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03846011C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004454' where dni='03875924X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03875924X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004478' where dni='03898639R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03898639R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004533' where dni='70519661M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='70519661M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004557' where dni='03886065P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03886065P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004557' where dni='71222098E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='71222098E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004594' where dni='03867322X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03867322X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004600' where dni='52389212L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52389212L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004600' where dni='03859380A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03859380A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010511' where dni='02268580K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='02268580K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012104' where dni='03894059K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03894059K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02001214' where dni='44385520M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44385520M'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004574' where dni='07538534P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07538534P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02000982' where dni='47052332J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47052332J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13000359' where dni='30972777B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='30972777B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13002061' where dni='25455789X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='25455789X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003415' where dni='07537223P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07537223P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004157' where dni='04603277B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04603277B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16000693' where dni='47051431D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='47051431D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16009362' where dni='04593673K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04593673K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000722' where dni='03826605A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03826605A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45011756' where dni='04208089D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04208089D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45010417' where dni='04205750Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04205750Q'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004053' where dni='03878438V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03878438V'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45004296' where dni='06243381P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06243381P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02004288' where dni='05153389D'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05153389D'"
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
	
Public Function fun_cgt_11 ()

On Error Resume Next

  Dim ws As Workspace
  Dim db As Database
  Dim strSQL As String

  Set ws = DBEngine.Workspaces(0)
  Set db = ws.Databases(0)

On Error GoTo Proc_Err
  'Todas las actualizaciones se meten en una transaccion
  ws.BeginTrans
	sql="update gaseosa set codcentrodefinitivo='02003090' where dni='44393542T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44393542T'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='02003132' where dni='52760823L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='52760823L'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003828' where dni='06249478X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='06249478X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13010900' where dni='07542552R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='07542552R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001091' where dni='05626462H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05626462H'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001157' where dni='05669304B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05669304B'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004754' where dni='05676502X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05676502X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004754' where dni='05665995Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05665995Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004882' where dni='05663346X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05663346X'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004882' where dni='23798735Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='23798735Z'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13004882' where dni='05915401P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05915401P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13009466' where dni='05660136C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05660136C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13009466' where dni='05651796Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05651796Y'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001455' where dni='05677627P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05677627P'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001480' where dni='05674561R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05674561R'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13001819' where dni='05663960A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05663960A'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='13003385' where dni='44389933W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='44389933W'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16001405' where dni='04600091E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04600091E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='16004236' where dni='04558130J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='04558130J'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000011' where dni='03801370E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03801370E'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45000783' where dni='03853769G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03853769G'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45013984' where dni='05675316C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='05675316C'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set codcentrodefinitivo='45012001' where dni='03809511K'"
	db.Execute sql, dbFailOnError
	sql="update gaseosa set auxiliar='OBTIENE DEFINITIVO EN CGT MAYO 2016' where dni='03809511K'"
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
	
Public Function fun_cgt_13()
	fun_cgt_1
	fun_cgt_2
	fun_cgt_3
	fun_cgt_4
	fun_cgt_5
	fun_cgt_6
	fun_cgt_7
	fun_cgt_8
	fun_cgt_9
	fun_cgt_10
	fun_cgt_11
End Function

