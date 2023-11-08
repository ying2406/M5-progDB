<?php
$envSet = [];
if (file_exists(dirname(__FILE__).'/.env')) {
    $envSet = parse_ini_file(dirname(__FILE__).'/.env');
}


$databaseServer=$envSettings("HOST", $envSet['DB_HOST']);
$user =$envSettings("USER", $envSet['DB_USER']);
$pass =$envSettings("PASS", $envSet['DB_PASSWORD']);
$schema =$envSettings("NAME", $envSet['DB_SCHEMA_NAME']);

?>