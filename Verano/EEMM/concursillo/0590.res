
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
  
    sql="update gaseosa set codcentro='13000475' where dni='38440962G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='38440962G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='38440962G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44397638W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44397638W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44397638W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='45294110A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='45294110A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='45294110A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005278' where dni='06215988P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06215988P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06215988P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05680685F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05680685F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05680685F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09024935B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09024935B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09024935B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04179741C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04179741C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04179741C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52539333L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52539333L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52539333L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53144349C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53144349C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53144349C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='45105465G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='45105465G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='45105465G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='48647363V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='48647363V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='48647363V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05684121Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05684121Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05684121Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005308' where dni='05665394B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05665394B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05665394B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03098714Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03098714Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03098714Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44381433N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44381433N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44381433N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47057777F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47057777F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47057777F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44380311V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44380311V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44380311V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003464' where dni='52381672T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52381672T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52381672T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03123216T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03123216T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03123216T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04548230A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04548230A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04548230A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04592864V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04592864V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04592864V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70519258Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70519258Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70519258Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003737' where dni='70737826S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70737826S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70737826S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52729093Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52729093Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52729093Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004900' where dni='05909490P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05909490P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05909490P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07549050J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07549050J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07549050J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03871240H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03871240H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03871240H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001327' where dni='05916440N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05916440N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05916440N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03869032H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03869032H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03869032H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52756587S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52756587S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52756587S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53140826Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53140826Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53140826Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04572241W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04572241W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04572241W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03099703Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03099703Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03099703Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70245456Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70245456Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70245456Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47083976D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47083976D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47083976D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='12742040V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='12742040V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='12742040V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07556228S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07556228S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07556228S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03841541N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03841541N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03841541N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04181308T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04181308T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04181308T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03831366A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03831366A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03831366A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04162133F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04162133F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04162133F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03098314F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03098314F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03098314F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07539951E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07539951E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07539951E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000220' where dni='06232127R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06232127R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06232127R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='00826744D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='00826744D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='00826744D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004729' where dni='05654342E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05654342E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05654342E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04197535N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04197535N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04197535N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001005' where dni='07548226V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07548226V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07548226V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09310892D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09310892D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09310892D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07563929B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07563929B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07563929B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03883859X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03883859X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03883859X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000566' where dni='05657814K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05657814K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05657814K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04193838H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04193838H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04193838H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44386316L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44386316L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44386316L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04588579X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04588579X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04588579X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04609945D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04609945D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04609945D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07567654X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07567654X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07567654X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='29081589K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='29081589K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='29081589K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52754066R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52754066R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52754066R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000372' where dni='44553925G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44553925G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44553925G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05193187V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05193187V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05193187V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70516192D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70516192D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70516192D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03869013E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03869013E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03869013E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47058376P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47058376P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47058376P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07539987N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07539987N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07539987N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001340' where dni='27458376X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='27458376X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='27458376X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03093697J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03093697J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03093697J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13010924' where dni='52131413G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52131413G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52131413G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000372' where dni='70739993C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70739993C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70739993C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47081657J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47081657J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47081657J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44702831P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44702831P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44702831P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003130' where dni='06240378H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06240378H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06240378H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03088432S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03088432S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03088432S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04150446G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04150446G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04150446G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04605859V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04605859V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04605859V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44377413V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44377413V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44377413V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001340' where dni='75227460A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='75227460A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='75227460A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07559236X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07559236X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07559236X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07541514K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07541514K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07541514K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07567429S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07567429S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07567429S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03806230Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03806230Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03806230Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07537986N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07537986N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07537986N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004018' where dni='28943987M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='28943987M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='28943987M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44398992E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44398992E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44398992E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07549275P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07549275P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07549275P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03863761Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03863761Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03863761Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05668146A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05668146A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05668146A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47067632H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47067632H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47067632H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44297589A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44297589A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44297589A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07232077A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07232077A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07232077A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70732899X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70732899X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70732899X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='32047236W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='32047236W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='32047236W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002903' where dni='47051628E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47051628E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47051628E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06254906X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06254906X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06254906X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03874005T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03874005T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03874005T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07559285J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07559285J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07559285J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004468' where dni='05658936Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05658936Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05658936Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='36961250C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='36961250C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='36961250C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04181921S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04181921S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04181921S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70862101K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70862101K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70862101K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='77504144D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='77504144D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='77504144D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52758121P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52758121P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52758121P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44375457Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44375457Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44375457Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07972362X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07972362X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07972362X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06230209S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06230209S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06230209S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04588896M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04588896M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04588896M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04592272T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04592272T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04592272T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47058883D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47058883D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47058883D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47064789G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47064789G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47064789G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44376989F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44376989F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44376989F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000220' where dni='44394292Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44394292Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44394292Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004821' where dni='05134972S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05134972S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05134972S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004729' where dni='05668935X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05668935X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05668935X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09031355Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09031355Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09031355Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005217' where dni='76870197B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='76870197B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='76870197B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000906' where dni='30535538W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='30535538W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='30535538W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='19890375K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='19890375K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='19890375K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03099771S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03099771S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03099771S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03876589P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03876589P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03876589P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52388958H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52388958H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52388958H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04585311P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04585311P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04585311P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001984' where dni='05672465K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05672465K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05672465K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07550211R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07550211R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07550211R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004821' where dni='05672301H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05672301H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05672301H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47055437J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47055437J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47055437J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='19093214V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='19093214V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='19093214V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07541338Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07541338Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07541338Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003336' where dni='05663374S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05663374S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05663374S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='11941705J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='11941705J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='11941705J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002976' where dni='05634192C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05634192C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05634192C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000566' where dni='70569987F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70569987F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70569987F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03847874C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03847874C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03847874C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06212642C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06212642C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06212642C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03462475D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03462475D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03462475D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004018' where dni='70646584Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70646584Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70646584Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44382781A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44382781A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44382781A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='32670366Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='32670366Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='32670366Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='72050981P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='72050981P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='72050981P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='26211097K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='26211097K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='26211097K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='45650405M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='45650405M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='45650405M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44390643E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44390643E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44390643E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07541189H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07541189H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07541189H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='33975063S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='33975063S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='33975063S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000906' where dni='11921678L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='11921678L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='11921678L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='21487417N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='21487417N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='21487417N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004641' where dni='05662449X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05662449X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05662449X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09325105P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09325105P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09325105P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003464' where dni='07562035A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07562035A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07562035A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47062928Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47062928Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47062928Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04586418B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04586418B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04586418B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004781' where dni='47054846C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47054846C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47054846C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003464' where dni='44381958P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44381958P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44381958P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004018' where dni='07560356A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07560356A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07560356A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03109750N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03109750N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03109750N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70339976L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70339976L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70339976L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03901958P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03901958P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03901958P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='15952444N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='15952444N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='15952444N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70514368W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70514368W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70514368W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07852619M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07852619M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07852619M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05653943Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05653943Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05653943Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44389338M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44389338M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44389338M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004821' where dni='70577290L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70577290L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70577290L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04188498Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04188498Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04188498Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44391224M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44391224M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44391224M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53141326X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53141326X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53141326X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07547406W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07547406W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07547406W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002976' where dni='05660847H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05660847H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05660847H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004729' where dni='06228551J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06228551J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06228551J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03446316L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03446316L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03446316L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000372' where dni='06256626M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06256626M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06256626M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13010924' where dni='06253551N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06253551N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06253551N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03851796D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03851796D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03851796D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002708' where dni='05649264G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05649264G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05649264G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03779720S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03779720S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03779720S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05660269S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05660269S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05660269S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000219' where dni='05644301D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05644301D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05644301D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004018' where dni='07962043H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07962043H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07962043H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05621416D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05621416D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05621416D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06555465M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06555465M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06555465M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003130' where dni='04190866J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04190866J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04190866J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52760451S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52760451S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52760451S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='45684330M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='45684330M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='45684330M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74506825G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74506825G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74506825G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44386766D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44386766D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44386766D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03085675H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03085675H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03085675H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05677470N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05677470N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05677470N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003920' where dni='48867510P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='48867510P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='48867510P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06243775B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06243775B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06243775B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70348424A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70348424A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70348424A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70734795C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70734795C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70734795C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='22537486Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='22537486Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='22537486Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000220' where dni='28919565D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='28919565D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='28919565D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='11424647H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='11424647H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='11424647H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03859931W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03859931W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03859931W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='16806320J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='16806320J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='16806320J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05649625C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05649625C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05649625C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09749905K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09749905K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09749905K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005345' where dni='13902143T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='13902143T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='13902143T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06226334G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06226334G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06226334G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005308' where dni='05669650N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05669650N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05669650N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003798' where dni='06239292J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06239292J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06239292J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03083648S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03083648S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03083648S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004900' where dni='70643035F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70643035F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70643035F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='71216042S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71216042S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71216042S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005205' where dni='05659649Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05659649Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05659649Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52383923C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52383923C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52383923C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74515700R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74515700R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74515700R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04199877P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04199877P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04199877P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74503294S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74503294S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74503294S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44399162P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44399162P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44399162P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005345' where dni='24273874L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='24273874L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='24273874L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='73944223M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='73944223M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='73944223M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03819642D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03819642D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03819642D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04187005Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04187005Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04187005Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='01927745T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='01927745T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='01927745T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04607755G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04607755G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04607755G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001340' where dni='23785604Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='23785604Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='23785604Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03897841P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03897841P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03897841P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07548770D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07548770D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07548770D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='34799261P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='34799261P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='34799261P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='71215724L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71215724L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71215724L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07563099D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07563099D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07563099D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005412' where dni='44386882X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44386882X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44386882X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04194847S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04194847S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04194847S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06246250W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06246250W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06246250W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05685718A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05685718A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05685718A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07553947B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07553947B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07553947B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='00804958G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='00804958G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='00804958G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44384119F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44384119F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44384119F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001340' where dni='05652697X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05652697X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05652697X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47059476G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47059476G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47059476G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52755537T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52755537T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52755537T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005412' where dni='50830806R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='50830806R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='50830806R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03107162T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03107162T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03107162T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44390242N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44390242N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44390242N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03876434Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03876434Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03876434Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53141471V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53141471V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53141471V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05161923X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05161923X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05161923X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04605256N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04605256N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04605256N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='16800045V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='16800045V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='16800045V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07564840W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07564840W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07564840W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44392918C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44392918C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44392918C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44909646F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44909646F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44909646F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03104078K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03104078K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03104078K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03106953K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03106953K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03106953K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='45456361N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='45456361N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='45456361N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44385373L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44385373L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44385373L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='12333415X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='12333415X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='12333415X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04575723B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04575723B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04575723B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44393576B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44393576B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44393576B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47067772C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47067772C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47067772C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44382476C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44382476C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44382476C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002903' where dni='05169822C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05169822C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05169822C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03844677C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03844677C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03844677C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07879826A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07879826A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07879826A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003464' where dni='05915561F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05915561F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05915561F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001327' where dni='52383481S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52383481S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52383481S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07544342C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07544342C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07544342C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74508006N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74508006N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74508006N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47052849R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47052849R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47052849R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06257517E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06257517E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06257517E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='36152860B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='36152860B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='36152860B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='10583662M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='10583662M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='10583662M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000220' where dni='44754208A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44754208A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44754208A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03114980K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03114980K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03114980K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07565734E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07565734E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07565734E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44381915B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44381915B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44381915B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03877466B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03877466B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03877466B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04600388C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04600388C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04600388C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04179708X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04179708X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04179708X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70339988P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70339988P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70339988P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47065002X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47065002X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47065002X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03818256A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03818256A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03818256A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47060348W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47060348W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47060348W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03107595L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03107595L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03107595L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='16786915C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='16786915C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='16786915C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05194220S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05194220S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05194220S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03813716V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03813716V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03813716V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='14306355X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='14306355X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='14306355X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05165123J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05165123J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05165123J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005205' where dni='70574399A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70574399A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70574399A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47055145C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47055145C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47055145C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002903' where dni='47058505E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47058505E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47058505E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='51377882E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='51377882E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='51377882E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70165924P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70165924P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70165924P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07544238P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07544238P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07544238P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='71769160Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71769160Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71769160Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001340' where dni='04576136X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04576136X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04576136X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44391479F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44391479F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44391479F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70516007P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70516007P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70516007P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05196209A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05196209A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05196209A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47057984F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47057984F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47057984F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05143605T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05143605T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05143605T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03840856V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03840856V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03840856V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='08970920T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='08970920T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='08970920T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003464' where dni='05681573K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05681573K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05681573K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='22985539Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='22985539Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='22985539Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74509263G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74509263G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74509263G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70578284R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70578284R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70578284R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05171670M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05171670M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05171670M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06249479B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06249479B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06249479B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06252880P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06252880P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06252880P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04575024W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04575024W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04575024W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07234476X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07234476X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07234476X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03861439S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03861439S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03861439S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000372' where dni='05670682D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05670682D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05670682D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03092851H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03092851H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03092851H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03871309H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03871309H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03871309H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03863205X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03863205X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03863205X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='85086670X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='85086670X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='85086670X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='00391779C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='00391779C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='00391779C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04608153B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04608153B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04608153B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='08988200F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='08988200F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='08988200F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03095075B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03095075B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03095075B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005308' where dni='05896614N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05896614N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05896614N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='71127341W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71127341W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71127341W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002976' where dni='34016143V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='34016143V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='34016143V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05641692E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05641692E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05641692E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005345' where dni='05683638Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05683638Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05683638Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002903' where dni='03864337S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03864337S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03864337S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='24299235B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='24299235B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='24299235B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005345' where dni='70642537S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70642537S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70642537S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03850666Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03850666Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03850666Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='41501925N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='41501925N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='41501925N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='26201075G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='26201075G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='26201075G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05664015N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05664015N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05664015N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='50830201V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='50830201V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='50830201V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03104580V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03104580V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03104580V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004456' where dni='35553248D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='35553248D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='35553248D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='27481405Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='27481405Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='27481405Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='45422621J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='45422621J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='45422621J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47068900K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47068900K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47068900K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44376487B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44376487B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44376487B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='50712155F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='50712155F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='50712155F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002939' where dni='70737413Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70737413Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70737413Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005308' where dni='52336318W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52336318W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52336318W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07563339L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07563339L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07563339L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52383732J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52383732J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52383732J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52755530Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52755530Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52755530Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03098184S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03098184S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03098184S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47065134G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47065134G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47065134G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='1748376P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='1748376P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='1748376P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07565229T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07565229T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07565229T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09321344L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09321344L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09321344L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03076219S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03076219S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03076219S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='2657229Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='2657229Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='2657229Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004900' where dni='05690649N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05690649N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05690649N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44384702S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44384702S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44384702S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70518903Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70518903Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70518903Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003737' where dni='77325925V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='77325925V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='77325925V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06238971Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06238971Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06238971Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03856512X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03856512X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03856512X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07567520Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07567520Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07567520Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='71422174K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71422174K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71422174K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05162607G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05162607G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05162607G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005278' where dni='06234981A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06234981A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06234981A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000372' where dni='70644859Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70644859Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70644859Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44251616F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44251616F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44251616F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06265536Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06265536Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06265536Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='25172149Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='25172149Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='25172149Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04583705N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04583705N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04583705N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07552430N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07552430N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07552430N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03821531N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03821531N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03821531N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005412' where dni='47063530X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47063530X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47063530X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005345' where dni='05199223G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05199223G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05199223G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07558715H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07558715H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07558715H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04184001W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04184001W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04184001W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07557322M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07557322M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07557322M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004781' where dni='47057121H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47057121H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47057121H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53145912L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53145912L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53145912L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003464' where dni='26010121L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='26010121L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='26010121L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07541259L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07541259L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07541259L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44395594M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44395594M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44395594M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002681' where dni='05680377K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05680377K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05680377K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03078658Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03078658Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03078658Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47059081T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47059081T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47059081T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='34830421A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='34830421A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='34830421A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003336' where dni='03860872T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03860872T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03860872T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52759917X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52759917X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52759917X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03114987M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03114987M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03114987M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04589442E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04589442E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04589442E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='22693049F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='22693049F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='22693049F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04191339A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04191339A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04191339A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07952885Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07952885Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07952885Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='24363914Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='24363914Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='24363914Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44395888T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44395888T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44395888T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='08982969C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='08982969C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='08982969C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44375481V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44375481V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44375481V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03098081G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03098081G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03098081G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='45426202Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='45426202Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='45426202Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='30810720N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='30810720N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='30810720N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005199' where dni='05680997C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05680997C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05680997C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002976' where dni='70351004F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70351004F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70351004F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05918332H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05918332H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05918332H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03828552H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03828552H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03828552H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03437434S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03437434S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03437434S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07559645M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07559645M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07559645M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04183473A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04183473A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04183473A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03118784F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03118784F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03118784F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03879899Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03879899Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03879899Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000906' where dni='70987799R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70987799R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70987799R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53141924X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53141924X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53141924X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04594276A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04594276A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04594276A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000220' where dni='47052832F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47052832F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47052832F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47068242F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47068242F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47068242F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07542746B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07542746B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07542746B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47057039M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47057039M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47057039M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07564058W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07564058W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07564058W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='24234329B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='24234329B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='24234329B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004781' where dni='47053583E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47053583E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47053583E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004018' where dni='70515635G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70515635G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70515635G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04583845Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04583845Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04583845Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44395966D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44395966D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44395966D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52750247T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52750247T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52750247T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='21670306M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='21670306M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='21670306M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04588529Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04588529Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04588529Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001595' where dni='26236659F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='26236659F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='26236659F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44765778G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44765778G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44765778G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='11439713L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='11439713L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='11439713L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04573888Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04573888Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04573888Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03115751X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03115751X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03115751X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000219' where dni='06259160D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06259160D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06259160D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='24341501A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='24341501A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='24341501A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13010924' where dni='52138381A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52138381A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52138381A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='48465141R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='48465141R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='48465141R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05167512X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05167512X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05167512X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002681' where dni='05683490Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05683490Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05683490Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03858590H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03858590H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03858590H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005199' where dni='52513158H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52513158H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52513158H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05655695H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05655695H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05655695H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44377488T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44377488T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44377488T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004468' where dni='70645959X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70645959X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70645959X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07562164V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07562164V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07562164V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13010924' where dni='07559098X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07559098X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07559098X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='02601468F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='02601468F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='02601468F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52136591F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52136591F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52136591F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04585824S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04585824S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04585824S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003324' where dni='05655376K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05655376K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05655376K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44380807F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44380807F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44380807F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003130' where dni='06241850H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06241850H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06241850H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004675' where dni='05635553R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05635553R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05635553R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70572413H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70572413H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70572413H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='33456211C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='33456211C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='33456211C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05653237K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05653237K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05653237K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='72966433Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='72966433Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='72966433Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='42097793L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='42097793L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='42097793L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04591549J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04591549J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04591549J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07555440D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07555440D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07555440D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52760014S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52760014S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52760014S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06225639E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06225639E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06225639E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000220' where dni='04576714J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04576714J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04576714J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03876751D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03876751D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03876751D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44398814M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44398814M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44398814M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='16810240T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='16810240T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='16810240T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07547202M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07547202M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07547202M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44376527M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44376527M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44376527M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06259157Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06259157Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06259157Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44389735B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44389735B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44389735B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07544325A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07544325A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07544325A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='50298362F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='50298362F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='50298362F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07539579H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07539579H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07539579H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05195192K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05195192K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05195192K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07566529N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07566529N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07566529N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44392826C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44392826C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44392826C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74822174T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74822174T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74822174T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000372' where dni='05902550Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05902550Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05902550Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='23239511N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='23239511N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='23239511N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07546330F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07546330F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07546330F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04148809T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04148809T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04148809T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001984' where dni='05912493K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05912493K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05912493K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05919371E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05919371E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05919371E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002708' where dni='05909162W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05909162W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05909162W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003336' where dni='05657095S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05657095S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05657095S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03902564Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03902564Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03902564Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='00687398C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='00687398C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='00687398C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='43521979E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='43521979E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='43521979E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004900' where dni='26027657Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='26027657Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='26027657Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47063367P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47063367P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47063367P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07547606H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07547606H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07547606H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05624649E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05624649E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05624649E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='48389202P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='48389202P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='48389202P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07541065D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07541065D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07541065D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70514717Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70514717Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70514717Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70986086J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70986086J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70986086J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001984' where dni='47060135L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47060135L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47060135L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70341919F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70341919F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70341919F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='72880699R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='72880699R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='72880699R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06256427J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06256427J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06256427J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05652593K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05652593K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05652593K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47053289G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47053289G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47053289G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47063987F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47063987F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47063987F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07555729E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07555729E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07555729E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='71765285H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71765285H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71765285H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03850896Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03850896Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03850896Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74507278C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74507278C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74507278C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05169780R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05169780R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05169780R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001327' where dni='05660982S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05660982S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05660982S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47064593S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47064593S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47064593S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='20808822D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='20808822D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='20808822D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07550089V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07550089V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07550089V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002976' where dni='05647980P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05647980P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05647980P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002976' where dni='44399666Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44399666Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44399666Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002681' where dni='05669808D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05669808D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05669808D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004730' where dni='70986729N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70986729N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70986729N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002681' where dni='05889809S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05889809S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05889809S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05916909K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05916909K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05916909K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44397229F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44397229F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44397229F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000219' where dni='03881825T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03881825T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03881825T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03810949X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03810949X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03810949X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07555901X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07555901X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07555901X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001005' where dni='07558107P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07558107P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07558107P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='76144977G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='76144977G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='76144977G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='76143485F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='76143485F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='76143485F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52100042M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52100042M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52100042M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05902584W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05902584W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05902584W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001984' where dni='76236012M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='76236012M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='76236012M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44394751J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44394751J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44394751J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03875443N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03875443N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03875443N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07558555L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07558555L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07558555L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004729' where dni='05669531P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05669531P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05669531P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='11768638K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='11768638K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='11768638K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44382837J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44382837J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44382837J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44393536V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44393536V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44393536V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='1083125D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='1083125D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='1083125D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='46844391S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='46844391S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='46844391S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04597818A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04597818A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04597818A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04180993F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04180993F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04180993F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53141531P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53141531P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53141531P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004900' where dni='70737217G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70737217G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70737217G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70052256Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70052256Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70052256Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='16610343L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='16610343L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='16610343L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03883522H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03883522H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03883522H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44381731B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44381731B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44381731B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03847811A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03847811A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03847811A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002708' where dni='05905083V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05905083V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05905083V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003737' where dni='4657200E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='4657200E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='4657200E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002976' where dni='52139721D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52139721D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52139721D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='27460457K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='27460457K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='27460457K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04595772G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04595772G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04595772G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='11826571V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='11826571V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='11826571V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004699' where dni='72570731G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='72570731G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='72570731G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003798' where dni='05657168L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05657168L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05657168L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03093435G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03093435G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03093435G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04578017M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04578017M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04578017M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04584369D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04584369D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04584369D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03821725E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03821725E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03821725E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04606961S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04606961S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04606961S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04154108D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04154108D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04154108D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07551587C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07551587C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07551587C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005217' where dni='05652791N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05652791N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05652791N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004225' where dni='74688972Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74688972Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74688972Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003324' where dni='44295792T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44295792T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44295792T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07554193G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07554193G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07554193G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04592539Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04592539Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04592539Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04174148Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04174148Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04174148Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000384' where dni='80039526D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='80039526D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='80039526D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74507331G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74507331G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74507331G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='29179516Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='29179516Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='29179516Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03827980K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03827980K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03827980K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74502381E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74502381E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74502381E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44385278Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44385278Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44385278Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44392664L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44392664L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44392664L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004730' where dni='05643186K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05643186K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05643186K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='17728140Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='17728140Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='17728140Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03863356T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03863356T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03863356T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='29075944B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='29075944B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='29075944B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52755880K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52755880K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52755880K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03099558D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03099558D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03099558D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44399865K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44399865K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44399865K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44388437R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44388437R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44388437R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005345' where dni='44380318R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44380318R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44380318R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='29075106R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='29075106R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='29075106R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09320312E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09320312E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09320312E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004225' where dni='52130325C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52130325C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52130325C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004781' where dni='06235133V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06235133V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06235133V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003798' where dni='05912897B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05912897B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05912897B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70977041F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70977041F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70977041F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07554649T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07554649T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07554649T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07546350G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07546350G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07546350G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05144317E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05144317E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05144317E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='25997800A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='25997800A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='25997800A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47054182T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47054182T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47054182T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002681' where dni='05917495D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05917495D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05917495D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52387088B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52387088B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52387088B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47056630X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47056630X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47056630X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000566' where dni='05912204P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05912204P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05912204P'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004811' where dni='52544141C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52544141C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52544141C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03090874L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03090874L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03090874L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03878129F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03878129F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03878129F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002903' where dni='52829841Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52829841Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52829841Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004821' where dni='05657782N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05657782N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05657782N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47077266S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47077266S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47077266S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07555118D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07555118D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07555118D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05197382A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05197382A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05197382A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44387222M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44387222M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44387222M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06261199R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06261199R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06261199R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07563309N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07563309N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07563309N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04143796R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04143796R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04143796R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04607764J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04607764J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04607764J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03839708L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03839708L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03839708L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47065893G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47065893G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47065893G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07564671V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07564671V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07564671V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07558322Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07558322Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07558322Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='29075299X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='29075299X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='29075299X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03090749D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03090749D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03090749D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05686618Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05686618Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05686618Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='12763035J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='12763035J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='12763035J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04158676T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04158676T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04158676T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03101905X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03101905X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03101905X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003737' where dni='05654107V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05654107V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05654107V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='25596770R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='25596770R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='25596770R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09194150S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09194150S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09194150S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44382179E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44382179E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44382179E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='16807599G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='16807599G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='16807599G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03847571Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03847571Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03847571Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03858101N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03858101N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03858101N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47055693Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47055693Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47055693Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004122' where dni='44397216V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44397216V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44397216V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70347240S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70347240S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70347240S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03883964T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03883964T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03883964T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03100984D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03100984D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03100984D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000906' where dni='70574238A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70574238A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70574238A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47052127S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47052127S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47052127S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005175' where dni='47054064C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47054064C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47054064C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03861664X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03861664X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03861664X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09292449N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09292449N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09292449N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='28621445S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='28621445S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='28621445S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03818755L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03818755L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03818755L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003798' where dni='05674340X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05674340X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05674340X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04198283R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04198283R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04198283R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001005' where dni='06260014N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06260014N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06260014N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004730' where dni='17148471Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='17148471Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='17148471Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07547365F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07547365F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07547365F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13010924' where dni='46793507F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='46793507F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='46793507F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000372' where dni='44376213J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44376213J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44376213J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07558276Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07558276Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07558276Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004900' where dni='80149771S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='80149771S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='80149771S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74507444W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74507444W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74507444W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04585066Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04585066Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04585066Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07542708L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07542708L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07542708L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005205' where dni='05901080Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05901080Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05901080Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004821' where dni='44379878K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44379878K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44379878K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04590958C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04590958C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04590958C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001595' where dni='05907771Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05907771Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05907771Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005308' where dni='05657696H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05657696H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05657696H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005278' where dni='05679796S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05679796S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05679796S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03108579Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03108579Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03108579Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52138351L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52138351L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52138351L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04194289D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04194289D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04194289D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000372' where dni='46854372Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='46854372Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='46854372Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52760512F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52760512F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52760512F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07795623A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07795623A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07795623A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004778' where dni='31700068L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='31700068L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='31700068L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003129' where dni='05649620S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05649620S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05649620S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03092648E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03092648E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03092648E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='34824796J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='34824796J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='34824796J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47064355F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47064355F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47064355F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03118409T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03118409T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03118409T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44392987C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44392987C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44392987C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000359' where dni='30804756M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='30804756M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='30804756M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03092438L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03092438L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03092438L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05273665H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05273665H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05273665H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07566804B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07566804B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07566804B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005311' where dni='46742571Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='46742571Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='46742571Q'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004821' where dni='06268005E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06268005E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06268005E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003798' where dni='23788832R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='23788832R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='23788832R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='72520199A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='72520199A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='72520199A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47060358N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47060358N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47060358N'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005205' where dni='05679765F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05679765F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05679765F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44381336F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44381336F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44381336F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70569911T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70569911T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70569911T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44396730Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44396730Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44396730Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04606941H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04606941H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04606941H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='78789835T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='78789835T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='78789835T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44394131Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44394131Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44394131Z';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004900' where dni='05685852E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05685852E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05685852E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07549499W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07549499W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07549499W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='29180987J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='29180987J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='29180987J'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53142601C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53142601C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53142601C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003130' where dni='44379471M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44379471M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44379471M'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44385100E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44385100E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44385100E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04572193T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04572193T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04572193T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005205' where dni='53224393R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53224393R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53224393R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000451' where dni='05649681F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05649681F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05649681F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44391610T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44391610T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44391610T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004821' where dni='70352338F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70352338F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70352338F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44381944V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44381944V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44381944V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03859466C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03859466C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03859466C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002708' where dni='05922890E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05922890E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05922890E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='50034075J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='50034075J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='50034075J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70985746H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70985746H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70985746H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04212107W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04212107W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04212107W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44383331R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44383331R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44383331R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05913620K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05913620K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05913620K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05195647Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05195647Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05195647Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74505255K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74505255K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74505255K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44376666Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44376666Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44376666Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04168346X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04168346X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04168346X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000451' where dni='03848315R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03848315R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03848315R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001984' where dni='05634181D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05634181D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05634181D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='70351088E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='70351088E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='70351088E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004018' where dni='52135955S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52135955S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52135955S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03851574V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03851574V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03851574V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03853423A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03853423A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03853423A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='11931926D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='11931926D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='11931926D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03456949A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03456949A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03456949A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='22557923Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='22557923Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='22557923Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03093160M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03093160M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03093160M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='30452337S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='30452337S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='30452337S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13003464' where dni='24260122K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='24260122K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='24260122K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03098668Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03098668Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03098668Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004821' where dni='05655022N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05655022N'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05655022N';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07563362L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07563362L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07563362L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002691' where dni='05899220L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05899220L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05899220L';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04576846F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04576846F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04576846F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44385250B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44385250B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44385250B'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04196377G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04196377G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04196377G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47053666J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47053666J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47053666J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07551200R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07551200R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07551200R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07872979X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07872979X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07872979X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06268231H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06268231H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06268231H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03099274R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03099274R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03099274R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07563592L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07563592L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07563592L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002681' where dni='05902432B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05902432B'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05902432B';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000219' where dni='05651278V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05651278V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05651278V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005311' where dni='05673441P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05673441P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05673441P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04583403D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04583403D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04583403D';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13005345' where dni='07539026V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07539026V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07539026V'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53058088D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53058088D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53058088D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53053919A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53053919A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53053919A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004468' where dni='71417583F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71417583F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71417583F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002681' where dni='05665129E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05665129E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05665129E';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44393994S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44393994S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44393994S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='52754961E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='52754961E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='52754961E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74512072F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74512072F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74512072F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03094714H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03094714H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03094714H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74508866K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74508866K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74508866K';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03843038Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03843038Z'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03843038Z'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='51457230C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='51457230C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='51457230C';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='13133598T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='13133598T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='13133598T';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04581707S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04581707S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04581707S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='22145613V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='22145613V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='22145613V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='71644520A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71644520A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71644520A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004791' where dni='05679837X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05679837X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05679837X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05633805R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05633805R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05633805R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004791' where dni='05907395Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05907395Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05907395Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='29156691M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='29156691M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='29156691M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004055' where dni='06231394G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06231394G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06231394G';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='74510842L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='74510842L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='74510842L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004900' where dni='03871884H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03871884H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03871884H'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03099728H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03099728H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03099728H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53142778J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53142778J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53142778J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44375923E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44375923E'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44375923E'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05153940P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05153940P'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05153940P';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13001984' where dni='05650785F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05650785F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05650785F'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03796030H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03796030H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03796030H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='09428246V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='09428246V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='09428246V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='53140386J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='53140386J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='53140386J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04602338S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04602338S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04602338S';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13002976' where dni='05675321W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05675321W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05675321W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06247372C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06247372C'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06247372C'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05678577S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05678577S'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05678577S'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03072655Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03072655Q'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03072655Q';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05657228X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05657228X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05657228X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05674101R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05674101R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05674101R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='47056414R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='47056414R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='47056414R'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04166402K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04166402K'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04166402K'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='24363358X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='24363358X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='24363358X'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03081501F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03081501F'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03081501F';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44280691X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44280691X'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44280691X';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04582690D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04582690D'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04582690D'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04568355A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04568355A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04568355A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04594890L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04594890L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04594890L'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='34982681A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='34982681A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='34982681A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03876998A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03876998A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03876998A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07558907A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07558907A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07558907A';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03856483G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03856483G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03856483G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='34263704Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='34263704Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='34263704Y';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='07567460T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='07567460T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='07567460T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03803765W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03803765W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03803765W'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04599379T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04599379T'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04599379T'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004791' where dni='05917469Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05917469Y'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05917469Y'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13004778' where dni='05656324A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05656324A'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05656324A'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='06580405J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06580405J'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06580405J';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='71425562M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='71425562M'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='71425562M';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='05199979R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='05199979R'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='05199979R';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='03104350V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='03104350V'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='03104350V';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='13000220' where dni='06256025W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='06256025W'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='06256025W';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44397999H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44397999H'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE APRUEBA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44397999H';
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='04607640G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='04607640G'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='04607640G'";
    db.Execute sql, dbFailOnError

    sql="update gaseosa set codcentro='9555' where dni='44388179L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set tipo=20 where dni='44388179L'"
    db.Execute sql, dbFailOnError
    sql="update gaseosa set auxiliar='SE LE DENIEGA CONCURSILLO JUNIO 2015 PARA CURSO 2015/16' where dni='44388179L'";
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

