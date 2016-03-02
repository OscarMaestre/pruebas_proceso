<?php
// connect to db
$link = mysql_connect('localhost', 'root', '1234');
if (!$link) {
    die('Not connected : ' . mysql_error());
}

if (! mysql_select_db('cursos') ) {
    die ('Can\'t use foo : ' . mysql_error());
}
?>