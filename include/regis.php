<?php

include "conn.php";
if(isset($_POST['sub']))
{
$name=$_POST['name'];
$email=$_POST['email'];
$pass=$_POST['passw'];
$pas=md5($pass);
$date=$_POST['pdate'];       
    $sql = "insert into registration values('$name','$email','$pas','$date','$date')";


if ($con->query($sql) === TRUE) {
  header("location:../login_signup/login.php");
} else {
  echo "Error: " . $sql . "<br>" . $con->error;
}
$con->close();   
}
?>