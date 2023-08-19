<?php
session_start();
include "conn.php";
if(isset($_POST['sub']))
{

$email=$_POST['email'];
$pass=$_POST['passw'];
$pas=md5($pass);
    $sql = "select * from registration where email='$email' and password='$pas'";
    $result = $con->query($sql);
    $row=mysqli_fetch_array($result);
    if ($row > 0) 
            {               

            $_SESSION['name']=$row['name'];
            $_SESSION['email']=$row['email'];
            header("location:../iPortfolio/index.php");
            } else
            {
                    echo "Wrong Password";
            }
            $con->close();
}
?>