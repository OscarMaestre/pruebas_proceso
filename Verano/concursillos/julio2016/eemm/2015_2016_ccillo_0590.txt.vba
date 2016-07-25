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
    	strSQL="update gaseosa set codcentrocursoactual='19001076' where dni='03081808S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03081808S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003978' where dni='03094424G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03094424G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006153' where dni='07563167P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07563167P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000475' where dni='38440962G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='38440962G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008101' where dni='45294110A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='45294110A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010924' where dni='05680685F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05680685F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008113' where dni='09024935B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='09024935B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004090' where dni='04179741C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04179741C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010387' where dni='45105465G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='45105465G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005308' where dni='05684121Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05684121Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004067' where dni='05665394B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05665394B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004066' where dni='44381433N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44381433N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002784' where dni='04592864V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04592864V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005653' where dni='03843416R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03843416R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004900' where dni='05909490P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05909490P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005975' where dni='70335162N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70335162N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004951' where dni='07549050J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07549050J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002691' where dni='05916440N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05916440N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005665' where dni='70416468J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70416468J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003582' where dni='52756587S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52756587S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003116' where dni='04572241W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04572241W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003930' where dni='03099703Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03099703Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005665' where dni='70245456Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70245456Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005189' where dni='47083976D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47083976D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003129' where dni='07556228S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07556228S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003875' where dni='03841541N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03841541N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008204' where dni='03104559L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03104559L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005471' where dni='04162133F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04162133F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004240' where dni='07539951E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07539951E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000220' where dni='06232127R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06232127R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003930' where dni='77322384H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='77322384H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000726' where dni='51666818D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='51666818D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002095' where dni='74718899H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74718899H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005975' where dni='05897048D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05897048D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004729' where dni='05654342E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05654342E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004422' where dni='07563929B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07563929B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004791' where dni='03837124B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03837124B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='No concordancia' where dni='47088938A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47088938A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003475' where dni='04588579X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04588579X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004042' where dni='04609945D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04609945D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004604' where dni='07567654X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07567654X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003255' where dni='29081589K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='29081589K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003463' where dni='44392109Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44392109Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004422' where dni='52754066R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52754066R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005252' where dni='03869013E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03869013E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004406' where dni='04596506W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04596506W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004030' where dni='47058376P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47058376P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003981' where dni='07539987N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07539987N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002587' where dni='05686325N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05686325N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004900' where dni='05686448C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05686448C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001340' where dni='27458376X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='27458376X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004729' where dni='05642499R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05642499R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004730' where dni='05675222H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05675222H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003401' where dni='07828013D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07828013D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003516' where dni='03093697J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03093697J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004509' where dni='44702831P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44702831P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001076' where dni='03088432S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03088432S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005001' where dni='44377413V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44377413V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004808' where dni='75227460A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='75227460A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004604' where dni='07559236X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07559236X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006062' where dni='35313835A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='35313835A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004272' where dni='09414406T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='09414406T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002173' where dni='07541514K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07541514K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004446' where dni='52758694Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52758694Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004288' where dni='52759281H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52759281H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000799' where dni='07567429S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07567429S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002071' where dni='05909738A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05909738A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003863' where dni='03806230Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03806230Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003673' where dni='07537986N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07537986N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003120' where dni='47059661M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47059661M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005001' where dni='19087884T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='19087884T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003796' where dni='03863761Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03863761Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002976' where dni='52387656G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52387656G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002903' where dni='47056811F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47056811F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000734' where dni='05668146A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05668146A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004030' where dni='47067632H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47067632H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001337' where dni='03852291K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03852291K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004752' where dni='07232077A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07232077A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004042' where dni='70732899X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70732899X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004248' where dni='32047236W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='32047236W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004880' where dni='70340826H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70340826H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003077' where dni='06257397V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06257397V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002903' where dni='47051628E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47051628E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003450' where dni='06254906X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06254906X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000899' where dni='43503948T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='43503948T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000384' where dni='05658936Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05658936Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004240' where dni='36961250C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='36961250C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45011860' where dni='04181921S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04181921S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005252' where dni='70862101K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70862101K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003796' where dni='07045670B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07045670B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004011' where dni='77504144D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='77504144D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004434' where dni='05171468X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05171468X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004011' where dni='52758121P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52758121P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003930' where dni='71936267H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71936267H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004011' where dni='44375457Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44375457Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004870' where dni='06230209S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06230209S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001004' where dni='04591274Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04591274Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003931' where dni='04588896M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04588896M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005013' where dni='07548313N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07548313N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002903' where dni='03899131X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03899131X'"
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
    	strSQL="update gaseosa set codcentrocursoactual='02003120' where dni='47058883D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47058883D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000741' where dni='44376989F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44376989F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004821' where dni='05134972S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05134972S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005165' where dni='44385367J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44385367J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004468' where dni='05668935X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05668935X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001788' where dni='09031355Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='09031355Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004739' where dni='75101490G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='75101490G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003336' where dni='05652303F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05652303F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005308' where dni='30535538W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='30535538W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004018' where dni='52381086N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52381086N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001202' where dni='44396392K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44396392K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005189' where dni='05149513C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05149513C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003930' where dni='24162538A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='24162538A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004729' where dni='52388958H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52388958H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005562' where dni='04585311P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04585311P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001984' where dni='05672465K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05672465K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001091' where dni='03104032K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03104032K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002903' where dni='07550211R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07550211R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002708' where dni='05672301H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05672301H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004729' where dni='52237140T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52237140T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002743' where dni='19093214V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='19093214V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005562' where dni='03893448P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03893448P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000741' where dni='07541338Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07541338Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003336' where dni='05663374S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05663374S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003130' where dni='06262931P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06262931P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45011872' where dni='11941705J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='11941705J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45011860' where dni='05634192C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05634192C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004422' where dni='41494455V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='41494455V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002615' where dni='04569283B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04569283B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001532' where dni='06212642C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06212642C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004534' where dni='03462475D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03462475D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003863' where dni='32670366Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='32670366Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003930' where dni='72050981P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='72050981P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006141' where dni='33975063S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='33975063S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000219' where dni='04201450V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04201450V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003978' where dni='03085658R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03085658R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003267' where dni='73774707E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='73774707E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008204' where dni='51671492Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='51671492Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003673' where dni='21487417N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='21487417N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003880' where dni='70577641W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70577641W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000991' where dni='29072518N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='29072518N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005308' where dni='05642079H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05642079H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004641' where dni='05662449X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05662449X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005665' where dni='09325105P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='09325105P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003863' where dni='70339976L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70339976L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005013' where dni='07537645Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07537645Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004379' where dni='74488922H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74488922H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005131' where dni='47062928Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47062928Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004480' where dni='04586418B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04586418B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004781' where dni='47054846C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47054846C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005153' where dni='44381958P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44381958P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004018' where dni='07560356A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07560356A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004042' where dni='73561761X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='73561761X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19000795' where dni='07852619M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07852619M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004788' where dni='03857004L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03857004L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004422' where dni='47050671P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47050671P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004752' where dni='52081654V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52081654V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001479' where dni='05653943Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05653943Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003463' where dni='44389338M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44389338M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003267' where dni='10877336S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='10877336S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004821' where dni='70577290L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70577290L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005471' where dni='04188498Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04188498Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005278' where dni='44391224M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44391224M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000734' where dni='03847170Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03847170Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003279' where dni='50221778J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='50221778J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004778' where dni='52761549D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52761549D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000966' where dni='05673604X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05673604X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02008919' where dni='07547406W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07547406W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001340' where dni='05645591B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05645591B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004367' where dni='44385992V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44385992V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004729' where dni='06228551J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06228551J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002597' where dni='03446316L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03446316L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000372' where dni='06256626M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06256626M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000475' where dni='06253551N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06253551N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005987' where dni='03851796D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03851796D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010466' where dni='03779720S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03779720S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006165' where dni='05660269S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05660269S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004410' where dni='05901335H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05901335H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004018' where dni='07962043H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07962043H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001743' where dni='44396010F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44396010F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005276' where dni='50433182R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='50433182R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45011860' where dni='04190866J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04190866J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000714' where dni='52760451S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52760451S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004909' where dni='45684330M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='45684330M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004685' where dni='74506825G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74506825G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004446' where dni='44377661N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44377661N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002743' where dni='03085675H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03085675H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000906' where dni='48867510P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='48867510P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='No concordancia' where dni='05695040X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05695040X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004867' where dni='06243775B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06243775B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006301' where dni='70348424A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70348424A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003582' where dni='70734795C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70734795C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004272' where dni='22537486Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='22537486Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005412' where dni='05655038M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05655038M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004900' where dni='05887721C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05887721C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000384' where dni='05660114K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05660114K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003437' where dni='16806320J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='16806320J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005345' where dni='13902143T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='13902143T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010338' where dni='06226334G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06226334G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003920' where dni='05669650N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05669650N'"
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
    	strSQL="update gaseosa set codcentrocursoactual='19003139' where dni='03083648S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03083648S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005001' where dni='29076781C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='29076781C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004418' where dni='71216042S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='71216042S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004740' where dni='04173837G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04173837G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001202' where dni='06577949H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06577949H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005205' where dni='05659649Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05659649Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003796' where dni='03872406B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03872406B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002784' where dni='74506822R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74506822R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010924' where dni='52383923C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52383923C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005001' where dni='74515700R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74515700R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000556' where dni='07541325Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07541325Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005801' where dni='04586742J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04586742J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006177' where dni='04199877P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04199877P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006062' where dni='04189896D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04189896D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003875' where dni='44399162P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44399162P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004821' where dni='71217292T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71217292T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005345' where dni='24273874L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='24273874L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005665' where dni='03897537A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03897537A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000220' where dni='01927745T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='01927745T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004534' where dni='04607755G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04607755G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='No concordancia' where dni='44757466H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44757466H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001340' where dni='23785604Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='23785604Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005689' where dni='03897841P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03897841P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003582' where dni='07553667F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07553667F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004740' where dni='34799261P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='34799261P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000384' where dni='25959190X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='25959190X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005941' where dni='71215724L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='71215724L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004379' where dni='07563099D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07563099D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005131' where dni='47050012Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47050012Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005412' where dni='44386882X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44386882X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02008919' where dni='52256953X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52256953X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003120' where dni='5916047X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='5916047X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005355' where dni='05644953V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05644953V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004867' where dni='70349710R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70349710R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003697' where dni='44384119F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44384119F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000451' where dni='05652697X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05652697X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004011' where dni='44386381S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44386381S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003880' where dni='47059476G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47059476G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45011859' where dni='04589094L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04589094L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='No concordancia' where dni='47062216F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47062216F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001974' where dni='44390278W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44390278W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003279' where dni='35576526B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='35576526B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006207' where dni='05688639A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05688639A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005412' where dni='50830806R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='50830806R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005665' where dni='08943892C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='08943892C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001076' where dni='51072552V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='51072552V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002760' where dni='04605256N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04605256N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005345' where dni='74511757Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74511757Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003880' where dni='07564840W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07564840W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001788' where dni='44392918C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44392918C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008782' where dni='44909646F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44909646F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002743' where dni='03104078K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03104078K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004379' where dni='23012169W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='23012169W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001831' where dni='53143155E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53143155E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003139' where dni='03106953K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03106953K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006074' where dni='45456361N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='45456361N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006165' where dni='70578488K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70578488K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005001' where dni='44385373L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44385373L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003516' where dni='04609873Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04609873Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19009427' where dni='27475459G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='27475459G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001337' where dni='03819292G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03819292G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005677' where dni='44378228G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44378228G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000556' where dni='44393576B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44393576B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005677' where dni='44382476C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44382476C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002903' where dni='05169822C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05169822C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002858' where dni='03092786E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03092786E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005057' where dni='07879826A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07879826A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001327' where dni='52383481S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52383481S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='No concordancia' where dni='05193713Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05193713Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001327' where dni='05664345C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05664345C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002784' where dni='07544342C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07544342C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003697' where dni='07553942Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07553942Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006141' where dni='51982433H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='51982433H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002784' where dni='44386549E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44386549E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005217' where dni='05675459W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05675459W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001337' where dni='06257517E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06257517E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005291' where dni='05710341Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05710341Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004431' where dni='36152860B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='36152860B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003796' where dni='10583662M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='10583662M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003139' where dni='03114980K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03114980K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004030' where dni='44381915B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44381915B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004534' where dni='04600388C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04600388C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004739' where dni='04179708X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04179708X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004510' where dni='44375344H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44375344H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000906' where dni='05668951A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05668951A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005001' where dni='47060348W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47060348W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003450' where dni='16786915C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='16786915C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000763' where dni='05194220S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05194220S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003796' where dni='07833590C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07833590C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000799' where dni='14306355X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='14306355X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003279' where dni='70351674X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70351674X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000726' where dni='05165123J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05165123J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000799' where dni='05155093B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05155093B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005205' where dni='70574399A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70574399A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003463' where dni='47055145C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47055145C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000741' where dni='51377882E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='51377882E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002681' where dni='28757079H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='28757079H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009271' where dni='20148246Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='20148246Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001340' where dni='04576136X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04576136X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003929' where dni='03877263S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03877263S'"
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
    	strSQL="update gaseosa set codcentrocursoactual='45005321' where dni='05919809T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05919809T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002760' where dni='44391479F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44391479F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004030' where dni='05196209A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05196209A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002784' where dni='47057984F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47057984F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005189' where dni='05143605T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05143605T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005562' where dni='03840856V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03840856V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005131' where dni='28731588B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='28731588B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001091' where dni='08970920T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='08970920T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003464' where dni='05681573K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05681573K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000966' where dni='22985539Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='22985539Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004418' where dni='74509263G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='74509263G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003130' where dni='70578284R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70578284R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004604' where dni='05171670M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05171670M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001337' where dni='06249479B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06249479B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003475' where dni='04575024W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04575024W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000726' where dni='05143149G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05143149G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005116' where dni='44377415L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44377415L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004418' where dni='07234476X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07234476X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000372' where dni='05670682D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05670682D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003673' where dni='07566281V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07566281V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001091' where dni='03101883B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03101883B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003981' where dni='03092851H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03092851H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003929' where dni='05410659R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05410659R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000357' where dni='03871309H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03871309H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001337' where dni='79210705Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='79210705Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005321' where dni='05679221S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05679221S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003491' where dni='34824819J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='34824819J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004699' where dni='05677020E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05677020E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002976' where dni='05658683Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05658683Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008137' where dni='08988200F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='08988200F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003450' where dni='03095075B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03095075B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005308' where dni='05896614N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05896614N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005562' where dni='71127341W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71127341W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002976' where dni='34016143V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='34016143V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006189' where dni='47058294H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47058294H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003673' where dni='05166601L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05166601L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003464' where dni='05641692E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05641692E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005345' where dni='05683638Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05683638Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004811' where dni='05908306C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05908306C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004090' where dni='03864337S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03864337S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003863' where dni='24299235B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='24299235B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003139' where dni='07561464F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07561464F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001544' where dni='03850666Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03850666Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004406' where dni='05664015N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05664015N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003892' where dni='50830201V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='50830201V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003838' where dni='03104580V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03104580V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002681' where dni='05673048Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05673048Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004468' where dni='35553248D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='35553248D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003931' where dni='04553782N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04553782N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002976' where dni='71216900E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71216900E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001202' where dni='05170287W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05170287W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003569' where dni='51382727Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='51382727Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003863' where dni='45422621J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='45422621J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45011859' where dni='44855875X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44855875X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003120' where dni='74511747G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74511747G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003120' where dni='07555535N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07555535N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003796' where dni='03867328Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03867328Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006220' where dni='53430963P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53430963P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005321' where dni='50712155F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='50712155F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002939' where dni='70737413Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70737413Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003920' where dni='52336318W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52336318W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004082' where dni='74521324J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='74521324J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003463' where dni='07563339L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07563339L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002760' where dni='07551629Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07551629Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004008' where dni='52755530Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52755530Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003450' where dni='03098184S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03098184S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004081' where dni='47065134G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47065134G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005177' where dni='1748376P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='1748376P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003116' where dni='70518738W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70518738W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003139' where dni='18029697C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='18029697C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004422' where dni='07565229T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07565229T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005131' where dni='74511729D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74511729D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002976' where dni='05682408M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05682408M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000991' where dni='04562986Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04562986Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004909' where dni='09321344L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='09321344L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003450' where dni='03076219S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03076219S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004081' where dni='04602014J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04602014J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13009582' where dni='05690649N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05690649N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004685' where dni='06238971Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06238971Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002681' where dni='05665482F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05665482F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000714' where dni='07567520Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07567520Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000799' where dni='05162607G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05162607G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003582' where dni='48396092K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='48396092K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001984' where dni='06234981A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06234981A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001595' where dni='70644859Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70644859Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='No concordancia' where dni='44375313X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44375313X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005165' where dni='44251616F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44251616F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003516' where dni='25172149Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='25172149Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004379' where dni='74506861V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74506861V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004534' where dni='04583705N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04583705N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004730' where dni='05675790B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05675790B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005001' where dni='07552430N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07552430N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003981' where dni='03102791E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03102791E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006049' where dni='03831846T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03831846T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005278' where dni='47052049Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47052049Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005345' where dni='05199223G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05199223G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004030' where dni='29075839K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='29075839K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004431' where dni='06238859V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06238859V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004422' where dni='07558715H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07558715H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005495' where dni='04184001W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04184001W'"
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
    	strSQL="update gaseosa set codcentrocursoactual='16004066' where dni='07557322M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07557322M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005189' where dni='70576754N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70576754N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004781' where dni='47057121H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47057121H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000013' where dni='05922602X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05922602X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003491' where dni='53145912L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='53145912L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000372' where dni='06231203C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06231203C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003464' where dni='26010121L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='26010121L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003880' where dni='44395594M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44395594M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003464' where dni='05680377K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05680377K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003981' where dni='03078658Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03078658Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005653' where dni='71118588N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71118588N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004604' where dni='44393235S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44393235S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005177' where dni='52759917X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52759917X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003139' where dni='03105368T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03105368T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004752' where dni='07952885Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07952885Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004468' where dni='00834284M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='00834284M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005177' where dni='24363914Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='24363914Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003880' where dni='44395888T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44395888T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004781' where dni='44394848H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44394848H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004030' where dni='44375481V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44375481V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002903' where dni='04587182Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04587182Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004367' where dni='53143705C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53143705C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005665' where dni='70873619Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70873619Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002597' where dni='03098081G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03098081G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006244' where dni='45426202Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='45426202Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002173' where dni='25695878W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='25695878W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000966' where dni='30810720N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='30810720N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004730' where dni='05680997C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05680997C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002976' where dni='70351004F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70351004F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000734' where dni='05918332H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05918332H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004492' where dni='15250407G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='15250407G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003875' where dni='03437434S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03437434S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004042' where dni='07559645M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07559645M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45000734' where dni='03866298K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03866298K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000906' where dni='70987799R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70987799R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003875' where dni='16804212K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='16804212K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003116' where dni='04578366D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04578366D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009283' where dni='47068242F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47068242F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003582' where dni='44397143J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44397143J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005987' where dni='07564058W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07564058W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003491' where dni='44387000J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44387000J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008113' where dni='71504063F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71504063F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003651' where dni='24234329B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='24234329B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004781' where dni='47053583E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47053583E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004018' where dni='70515635G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70515635G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002470' where dni='47068614B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47068614B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000726' where dni='04571636H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04571636H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004042' where dni='04583845Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04583845Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003464' where dni='48630925R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='48630925R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004685' where dni='44395966D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44395966D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005207' where dni='52750247T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52750247T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002887' where dni='21670306M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='21670306M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010341' where dni='07548307Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07548307Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003880' where dni='44765778G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44765778G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005665' where dni='11439713L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='11439713L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002470' where dni='04609252Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04609252Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004729' where dni='06259160D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06259160D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004492' where dni='00402389G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='00402389G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003841' where dni='24341501A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='24341501A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010924' where dni='52138381A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52138381A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004951' where dni='48465141R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='48465141R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002681' where dni='05683490Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05683490Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006220' where dni='03858590H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03858590H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004811' where dni='52513158H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52513158H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000899' where dni='44377488T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44377488T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004468' where dni='70645959X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70645959X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001974' where dni='3332810H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='3332810H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005116' where dni='07562164V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07562164V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010924' where dni='07559098X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07559098X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004446' where dni='44394040S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44394040S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002173' where dni='02601468F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='02601468F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003475' where dni='04585824S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04585824S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004808' where dni='05655376K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05655376K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004331' where dni='44380807F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44380807F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13010924' where dni='70572413H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70572413H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004066' where dni='05653237K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05653237K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006220' where dni='10847326C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='10847326C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002597' where dni='72966433Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='72966433Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005975' where dni='42097793L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='42097793L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003090' where dni='04591549J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04591549J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002173' where dni='07558206S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07558206S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001004' where dni='04589273Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04589273Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003464' where dni='07555440D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07555440D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004422' where dni='52760014S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52760014S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000220' where dni='04576714J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04576714J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004008' where dni='44398814M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44398814M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003116' where dni='16810240T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='16810240T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005116' where dni='44398937J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44398937J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010508' where dni='06259157Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06259157Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001241' where dni='44389735B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44389735B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008113' where dni='50298362F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='50298362F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003336' where dni='07539579H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07539579H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02008919' where dni='05195192K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05195192K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005321' where dni='06238797R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06238797R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003796' where dni='74822174T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='74822174T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002708' where dni='74629985E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74629985E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008782' where dni='23239511N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='23239511N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006116' where dni='44297202F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44297202F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004446' where dni='07546330F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07546330F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001004' where dni='06225063K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06225063K'"
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
    	strSQL="update gaseosa set codcentrocursoactual='45006062' where dni='04148809T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04148809T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004111' where dni='05919371E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05919371E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002708' where dni='05909162W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05909162W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003336' where dni='05657095S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05657095S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004410' where dni='23247117M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='23247117M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004788' where dni='71510585C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71510585C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003120' where dni='43521979E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='43521979E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004604' where dni='47063367P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47063367P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004033' where dni='47072263A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47072263A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010387' where dni='52755183Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52755183Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004011' where dni='48389202P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='48389202P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004406' where dni='07541065D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07541065D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003651' where dni='47067176E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47067176E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001076' where dni='04170336E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04170336E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005321' where dni='70986086J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70986086J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002760' where dni='47060135L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47060135L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006153' where dni='70341919F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70341919F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002597' where dni='72880699R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='72880699R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001337' where dni='06256427J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06256427J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004699' where dni='24200666C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='24200666C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001091' where dni='05652593K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05652593K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003930' where dni='05646375J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05646375J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003685' where dni='47053289G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47053289G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004941' where dni='07555729E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07555729E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005311' where dni='05882060V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05882060V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003838' where dni='71765285H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='71765285H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001337' where dni='03850896Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03850896Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004604' where dni='05169780R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05169780R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000220' where dni='44384894T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44384894T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001984' where dni='05660982S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05660982S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003120' where dni='07550089V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07550089V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002708' where dni='05647980P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05647980P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002976' where dni='44399666Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44399666Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004730' where dni='05669808D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05669808D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001076' where dni='17722718E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='17722718E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004730' where dni='70986729N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70986729N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000372' where dni='05916909K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05916909K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004367' where dni='44397229F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44397229F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000219' where dni='03881825T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03881825T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004510' where dni='34791924P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='34791924P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004604' where dni='44379023V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44379023V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001005' where dni='07558107P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07558107P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02008919' where dni='76143485F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='76143485F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005281' where dni='05649764K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05649764K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003796' where dni='05902584W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05902584W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004699' where dni='76236012M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='76236012M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002760' where dni='74508636K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74508636K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004431' where dni='44394751J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44394751J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005199' where dni='05668970E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05668970E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005665' where dni='03875443N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03875443N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000714' where dni='05418122N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05418122N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004951' where dni='27459198G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='27459198G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004272' where dni='11768638K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='11768638K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006190' where dni='33343198Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='33343198Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000899' where dni='44393536V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44393536V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000799' where dni='1083125D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='1083125D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003116' where dni='51924139Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='51924139Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003516' where dni='46844391S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='46844391S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003463' where dni='04597818A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04597818A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004090' where dni='04180993F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04180993F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000741' where dni='53141531P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53141531P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000741' where dni='44379676A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44379676A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001004' where dni='70052256Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70052256Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000384' where dni='06210113K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06210113K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009283' where dni='47059751A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47059751A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005801' where dni='03883522H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03883522H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008113' where dni='07479041Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07479041Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005987' where dni='52084383D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52084383D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003129' where dni='44381731B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44381731B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004422' where dni='71219555D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71219555D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003279' where dni='03847811A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03847811A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010341' where dni='03859142H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03859142H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006244' where dni='36089705Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='36089705Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006207' where dni='03887553R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03887553R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003737' where dni='4657200E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='4657200E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002976' where dni='52139721D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52139721D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004752' where dni='03832701G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03832701G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003255' where dni='27460457K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='27460457K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001004' where dni='04595772G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04595772G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000220' where dni='06261849F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06261849F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005914' where dni='11826571V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='11826571V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005276' where dni='03874548Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03874548Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004699' where dni='72570731G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='72570731G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003863' where dni='03832593B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03832593B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001595' where dni='05924153C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05924153C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004468' where dni='06248580D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06248580D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003685' where dni='44759484N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44759484N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004778' where dni='05657168L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05657168L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001091' where dni='03093435G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03093435G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004534' where dni='04578017M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04578017M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003981' where dni='03104717Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03104717Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='No concordancia' where dni='05673338C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05673338C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003481' where dni='04606961S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04606961S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004225' where dni='74688972Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74688972Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003415' where dni='44295792T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44295792T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004418' where dni='07554193G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07554193G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005001' where dni='53148788C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='53148788C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003863' where dni='03811081G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03811081G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001076' where dni='03120816S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03120816S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003841' where dni='04592539Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04592539Z'"
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
    	strSQL="update gaseosa set codcentrocursoactual='16000899' where dni='73769112Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='73769112Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000384' where dni='80039526D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='80039526D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005631' where dni='52129603B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52129603B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004468' where dni='07549425C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07549425C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008782' where dni='29179516Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='29179516Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004534' where dni='09317663H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='09317663H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004082' where dni='74502381E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74502381E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000219' where dni='44385278Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44385278Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003255' where dni='04184164G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04184164G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004422' where dni='44392664L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44392664L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004867' where dni='06250336V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06250336V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003508' where dni='04573672F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04573672F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004730' where dni='05643186K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05643186K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004090' where dni='04184255A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04184255A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003139' where dni='17728140Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='17728140Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004367' where dni='29075944B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='29075944B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001974' where dni='52755880K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52755880K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='No concordancia' where dni='77573699N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='77573699N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005165' where dni='53142733Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='53142733Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003929' where dni='03099558D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03099558D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000799' where dni='44399865K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44399865K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005345' where dni='44380318R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44380318R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005001' where dni='29075106R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='29075106R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000982' where dni='47059590A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47059590A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002743' where dni='09320312E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='09320312E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005205' where dni='52130325C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52130325C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005177' where dni='07554649T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07554649T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004422' where dni='47078389B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47078389B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004604' where dni='07546350G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07546350G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002743' where dni='04586870A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04586870A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004030' where dni='06244909H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06244909H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001004' where dni='47075813B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47075813B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005013' where dni='47054182T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47054182T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002681' where dni='05917495D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05917495D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002640' where dni='52387088B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52387088B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004951' where dni='47056630X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47056630X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000978' where dni='04576356T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04576356T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008113' where dni='03085988D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03085988D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003737' where dni='52544141C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52544141C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002597' where dni='03090874L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03090874L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005189' where dni='44398238G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44398238G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004821' where dni='05657782N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05657782N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003120' where dni='47077266S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47077266S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004730' where dni='05676855H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05676855H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='No concordancia' where dni='47057472R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47057472R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005013' where dni='47056440G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47056440G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004900' where dni='05666418T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05666418T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003930' where dni='71766908P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71766908P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006116' where dni='06261199R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06261199R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001962' where dni='07563309N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07563309N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003475' where dni='04607764J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04607764J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004082' where dni='47064935N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47064935N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003796' where dni='03839708L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03839708L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003463' where dni='47065893G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47065893G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004791' where dni='03862307D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03862307D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003651' where dni='07564671V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07564671V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003481' where dni='07558322Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07558322Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002640' where dni='03101485G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03101485G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003875' where dni='03901958P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03901958P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004042' where dni='04606321L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04606321L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003875' where dni='12763035J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='12763035J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003553' where dni='03101905X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03101905X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005165' where dni='74507429X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='74507429X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005189' where dni='05672432B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05672432B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13009582' where dni='05654107V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05654107V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006301' where dni='25596770R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='25596770R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005677' where dni='20159556X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='20159556X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001202' where dni='44382179E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44382179E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004082' where dni='44376575F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44376575F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005689' where dni='03858101N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03858101N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005165' where dni='47055693Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47055693Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005345' where dni='44397216V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44397216V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001337' where dni='70347240S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70347240S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001076' where dni='03100984D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03100984D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000372' where dni='70647297Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70647297Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004781' where dni='71221288V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='71221288V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000402' where dni='05687248S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05687248S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001091' where dni='03103153Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03103153Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004791' where dni='33988883N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='33988883N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000906' where dni='70574238A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70574238A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003737' where dni='29040315D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='29040315D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004604' where dni='47052127S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47052127S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004946' where dni='09292449N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='09292449N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004791' where dni='28621445S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='28621445S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002760' where dni='05199740S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05199740S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004909' where dni='04198283R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04198283R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000219' where dni='06260014N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06260014N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004730' where dni='05689431J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05689431J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004730' where dni='17148471Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='17148471Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000372' where dni='44376213J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44376213J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001111' where dni='53140853C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53140853C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002640' where dni='44258360N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44258360N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004418' where dni='07558276Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07558276Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005189' where dni='74507444W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='74507444W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004331' where dni='04585066Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04585066Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003463' where dni='04576604H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04576604H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005801' where dni='07542708L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07542708L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006153' where dni='48861985A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='48861985A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005205' where dni='05901080Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05901080Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000741' where dni='07557236B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07557236B'"
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
    	strSQL="update gaseosa set codcentrocursoactual='13004821' where dni='44379878K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44379878K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001595' where dni='05907771Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05907771Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005308' where dni='05657696H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05657696H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004730' where dni='03870026T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03870026T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002597' where dni='03108579Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03108579Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001337' where dni='52138351L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52138351L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003697' where dni='06251103W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06251103W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003221' where dni='52132215R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52132215R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000726' where dni='52760512F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52760512F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004456' where dni='09335306C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='09335306C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001595' where dni='31700068L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='31700068L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001202' where dni='44381449M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44381449M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000978' where dni='04599141S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04599141S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002681' where dni='05649620S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05649620S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003463' where dni='47069637E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47069637E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004418' where dni='07562480B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07562480B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005001' where dni='52752638E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52752638E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009271' where dni='47064355F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47064355F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004534' where dni='03118409T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03118409T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004604' where dni='44392987C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44392987C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004011' where dni='03092438L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03092438L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004509' where dni='04609574Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04609574Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16002173' where dni='07566804B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07566804B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005311' where dni='46742571Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='46742571Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004005' where dni='47064439E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47064439E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004821' where dni='06268005E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06268005E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003798' where dni='23788832R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='23788832R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004446' where dni='72520199A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='72520199A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001340' where dni='05679765F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05679765F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004418' where dni='44381336F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44381336F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45011859' where dni='70569911T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70569911T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004941' where dni='44396730Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44396730Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003475' where dni='04606941H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04606941H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008204' where dni='44394131Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44394131Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000741' where dni='07562377T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07562377T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004900' where dni='05685852E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05685852E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004821' where dni='08861090H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='08861090H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004011' where dni='07549499W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07549499W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002206' where dni='29180987J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='29180987J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003651' where dni='53142601C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53142601C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02008919' where dni='44375158Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44375158Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45012131' where dni='04575529R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04575529R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003463' where dni='44385100E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44385100E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004042' where dni='04572193T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04572193T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004340' where dni='07547848F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07547848F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004729' where dni='53224393R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='53224393R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005345' where dni='05649681F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05649681F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003651' where dni='44391610T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44391610T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005116' where dni='44380224E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44380224E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004090' where dni='44381944V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44381944V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004406' where dni='02892446N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='02892446N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000566' where dni='05922890E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05922890E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010508' where dni='70985746H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70985746H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001340' where dni='05637950Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05637950Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004379' where dni='44383331R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44383331R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004811' where dni='05655835C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05655835C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004331' where dni='05195647Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05195647Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004410' where dni='74505255K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='74505255K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000566' where dni='05910531Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05910531Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004604' where dni='25420592A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='25420592A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004951' where dni='44376666Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44376666Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001984' where dni='05634181D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05634181D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001340' where dni='05645658D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05645658D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004534' where dni='70351088E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='70351088E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005562' where dni='03822890Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03822890Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004018' where dni='52135955S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='52135955S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003796' where dni='03851574V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03851574V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004951' where dni='11931926D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='11931926D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004739' where dni='03456949A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03456949A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003463' where dni='22557923Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='22557923Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008101' where dni='03093160M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03093160M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005653' where dni='30452337S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='30452337S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004018' where dni='24260122K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='24260122K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003875' where dni='03092305R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03092305R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001984' where dni='05655022N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05655022N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004066' where dni='29047348G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='29047348G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002976' where dni='03083429A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03083429A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003475' where dni='04607727E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04607727E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005153' where dni='25421066V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='25421066V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008782' where dni='03119151Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03119151Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001327' where dni='05899220L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05899220L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004042' where dni='04576846F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04576846F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005471' where dni='04196377G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04196377G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003491' where dni='47053666J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='47053666J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003463' where dni='07551200R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07551200R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000966' where dni='48427959X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='48427959X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004951' where dni='22146463Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='22146463Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004431' where dni='06255614M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06255614M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003129' where dni='30806058L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='30806058L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004946' where dni='07872979X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07872979X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006098' where dni='06268231H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06268231H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02003582' where dni='07563592L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07563592L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000384' where dni='05902432B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05902432B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004066' where dni='52387617B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52387617B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004941' where dni='47057714J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47057714J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004900' where dni='05673441P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05673441P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002976' where dni='05686726E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05686726E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000991' where dni='04583403D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04583403D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005345' where dni='07539026V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07539026V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004509' where dni='53058088D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53058088D'"
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
        Public Function f_9()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set codcentrocursoactual='02001974' where dni='53053919A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53053919A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004011' where dni='52778378W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='52778378W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16001004' where dni='04595110D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04595110D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006049' where dni='11436877N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='11436877N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004730' where dni='05665129E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05665129E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16009283' where dni='44393994S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44393994S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45002470' where dni='06231936V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='06231936V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003463' where dni='46348567W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='46348567W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002760' where dni='74512072F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='74512072F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003930' where dni='03094714H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03094714H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003130' where dni='74508866K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='74508866K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005321' where dni='70347371P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='70347371P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005987' where dni='03843038Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03843038Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005461' where dni='13133598T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='13133598T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001202' where dni='22145613V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='22145613V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004030' where dni='47052796V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47052796V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003516' where dni='71644520A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='71644520A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004867' where dni='06251307E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06251307E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005252' where dni='05633805R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05633805R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004791' where dni='05907395Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05907395Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02008956' where dni='47065010H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='47065010H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001005' where dni='06224557K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06224557K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19003981' where dni='29156691M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='29156691M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004030' where dni='74510842L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='74510842L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005177' where dni='53146877H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='53146877H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004900' where dni='03871884H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03871884H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004066' where dni='53142778J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='53142778J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005013' where dni='44375923E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44375923E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000726' where dni='05153940P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05153940P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13001984' where dni='05650785F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05650785F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003255' where dni='10070527T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='10070527T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19002743' where dni='09428246V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='09428246V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004699' where dni='05895655L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05895655L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02008919' where dni='44396744M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44396744M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004604' where dni='53140386J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='53140386J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000966' where dni='04602338S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04602338S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13005278' where dni='05675321W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05675321W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005975' where dni='05678577S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05678577S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004008' where dni='05194978Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05194978Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19001091' where dni='03072655Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03072655Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003875' where dni='45684935N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='45684935N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004729' where dni='05657228X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05657228X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02004011' where dni='44397741J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44397741J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003875' where dni='04166402K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04166402K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005562' where dni='11964328G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='11964328G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02002784' where dni='44280691X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44280691X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000966' where dni='04582690D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04582690D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16000966' where dni='04568355A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='04568355A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004791' where dni='34982681A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='34982681A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005914' where dni='53138533T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='53138533T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005653' where dni='03876998A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03876998A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02000714' where dni='07558907A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='07558907A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45010511' where dni='03856483G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03856483G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003267' where dni='34263704Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='34263704Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16003475' where dni='07567460T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='07567460T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45006220' where dni='03803765W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03803765W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004534' where dni='04599379T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04599379T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13002681' where dni='05917469Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='05917469Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13004778' where dni='05656324A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05656324A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45005471' where dni='06580405J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06580405J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13003798' where dni='05925471G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='05925471G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45004867' where dni='71425562M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='71425562M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45003796' where dni='15952444N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='15952444N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='19008137' where dni='03104350V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='03104350V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='45001337' where dni='03867891G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='03867891G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000220' where dni='06256025W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06256025W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='13000220' where dni='06230158X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='06230158X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02005189' where dni='44397999H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='OBTIENE en concursillo Julio 2016' where dni='44397999H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='16004510' where dni='04607640G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='04607640G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set codcentrocursoactual='02001962' where dni='44388179L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='DENEGADO en concursillo Julio 2016' where dni='44388179L'"
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
f_9
End Function
