<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>BookMyShow</title>


  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href = "css/bootstrap.min.css" rel="stylesheet" >
  <link href = "album.css" rel = "stylesheet">
  <link href = "css/carousel.css" rel = "stylesheet">
  <!-- <link rel ="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css"> -->

</head>


<main role="main" class="flex-shrink-0">

<?php
        //php starts
        require("mysqli_connect.php");
        $allRequiredFilled = false;
        
        $user_str = "";
        $password_str ="";

        if ($_SERVER["REQUEST_METHOD"] == "POST" and $_POST["Submit"]!="") {

            // acquiring and setting the variables $language,$genre,$format
            if (isset($_POST['userName'])){
                $userName = $_POST['userName'];
            }else{
                $userName = "";
            }
            if (isset($_POST['password'])){
                $password = $_POST['password'];
            }else{
                $password = "";
            }
        }
        echo $userName."<br>";
        echo $password."<br>";

        // $user_str = "'".implode("', '", $userName)."'";
        // $password_str = "'".implode("', '", $password)."'";

        $user_str = $userName;
        $password_str = $password;

        if($_POST["Submit"] <> ""){
            $sql = "select count(*) as c from customer where user_name=\"".$user_str."\" and password =\"".$password_str."\"";
            echo $sql."<br>";
            $result =  $conn -> query($sql);
            $row = $result->fetch_assoc();
            if($row["c"] == 1){
                session_start();
                $_SESSION["userName"] = $userName;
                $_SESSION["password"] = $password;
                echo $userName."<br>";
                echo $password."<br>";

                header("Location:http://localhost/DBMS_Project/home_customer.php");
            }
            else{
                echo "Error : INVALID Credentials";
                header("Location:http://localhost/DBMS_Project/login_customer.php");
                

            }
        }
        
?>