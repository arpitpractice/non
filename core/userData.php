<?php
require_once 'core.inc.php';
?>

<?php

$name = $_POST['name'];
$email = $_POST['email'];
$subject = $_POST['subject'];
$phone = $_POST['phone'];
$sub = $_POST['sub'];
$desc = $_POST['desc'];
$pur = $_POST['pur'];

$query = "INSERT INTO `contact_us`(`name`, `phone`, `email`, `purpose`, `subject`, `desc`) VALUES ('$name','$phone','$email' , '$pur' , '$sub'  ,'$desc')";

$query_run = mysqli_query($db , $query);

if(query_run){
    echo 'Successsfylly Inserted';
}else{
    echo 'Database Inseerted';
}

?>