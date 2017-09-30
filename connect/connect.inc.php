<?php
// Database configuration
$dbHost     = "67.207.93.194";
$dbUsername = "root";
$dbPassword = "Q99pEeFw3yMntjU4";
$dbName     = "Jamaliate_data";

//Create connection and select DB
$db = new mysqli($dbHost, $dbUsername, $dbPassword, $dbName);

if ($db->connect_error) {
    die("Unable to connect database: " . $db->connect_error);
}
?>