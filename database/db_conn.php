<?php

$server_name = "localhost";
$username = "root";
$password = "secret";
$dbname = "sysauth";

$conn = mysqli_connect($server_name, $username, $password, $dbname);

if(!$conn) {

    echo "Connection failed!";
}
