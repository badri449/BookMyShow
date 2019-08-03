<!doctype html>
<html lang="en">
<head>

  <title>Events</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href = "../css/bootstrap.min.css" rel="stylesheet" >
  <link href = "../album.css" rel = "stylesheet">
  <link href = "../userprof.css" rel = "stylesheet">
  <!-- <link rel ="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css"> -->

</head>
<?php
 include('../user/customer_nav_up.php');
 echo "<br><br><br>";

session_start();

if ($_SERVER["REQUEST_METHOD"] == "POST" and $_POST["submit"]!="") {
			require("../pdo_connect.php");

            $sql = 'CALL book_events(:usr_name,:eID,@level)';

            // prepare for execution of the stored procedure
            $stmt = $pdo->prepare($sql);
            $user_str=$_SESSION["userName"];
            $eventID = $_POST["ID"];
            // echo "binding<br />";
            $stmt->bindParam(':usr_name', $user_str, PDO::PARAM_STR);
            $stmt->bindParam(':eID', $eventID, PDO::PARAM_INT);
            // execute the stored procedure
            $stmt->execute();
            // echo "execute over<br />";
            // echo $user_str.$eventID;

            $stmt->closeCursor();
            // echo "close cursor over<br />";

            // execute the second query to get customer's level
        $row = $pdo->query("SELECT @level AS level")->fetch(PDO::FETCH_ASSOC);
        if ($row[level]==1) {
            echo "<h1>Succesfullly booked the event</h1> "."<br>";
        }
        elseif ($row[level]==0){
            echo "<h1>Insuffiecient funds for the event</h1> "."<br>";
        }
        else{
            echo "<h1>Error while booking</h1> <br>";
        }

    }


?>
<script src = "../js/jquery-3.3.1.slim.min.js"></script>
<script src = "../js/js_bootstrap.min.js"></script>
</html>
