<?php
$hostname = "localhost";
$username = "wang";
$password = "Roadblock@2566";
$dbname   = "Vexa_chatapp";

$conn = mysqli_connect($hostname, $username, $password, $dbname);
if (!$conn) {
    echo "Database connection error" . mysqli_connect_error();
}
