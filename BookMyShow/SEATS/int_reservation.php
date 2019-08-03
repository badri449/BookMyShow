<!doctype html>
<html lang="en">
<head>

  <title>Movies</title>

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
            $alpha="A";
            $done=0;
            $num=1;
            while($done===  0){
                $num=1;
                while($num <= 6){
                    // $temp=$alpha."\""$num."\"";
                    $T=$alpha.$num;
                    // echo $temp."<br>";
                    if (isset($_POST[$T])){
                        // echo "clicked ".$T."<br>";
                        // calling stored procedure command
                            $sql = 'CALL book_tickets(:usr_name,:scid,:seid,:stime,:sdate,@level)';

                            // prepare for execution of the stored procedure
                            $stmt = $pdo->prepare($sql);
                            $SCID=$_SESSION["ScreenID"];
                            $temp=$_POST[$T];
                            $SEID=$_SESSION[$temp];
                            $STIME=$_SESSION["show_timings"];
                            $SDATE=$_SESSION["date"];
                            // echo $SEID."<br>";
                            // echo $SCID."<br>";
                            // echo $_SESSION["show_timings"]."<br>";
                            // echo $STIME."<br>";
                            // echo $SDATE."<br>";
                            // pass value to the command
                            $stmt->bindParam(':usr_name', $_SESSION["userName"], PDO::PARAM_STR);
                            $stmt->bindParam(':scid', $SCID, PDO::PARAM_INT);
                            $stmt->bindParam(':seid', $SEID, PDO::PARAM_INT);
                            $stmt->bindParam(':stime', $STIME, PDO::PARAM_STR);
                            $stmt->bindParam(':sdate', $SDATE, PDO::PARAM_STR);

                            // execute the stored procedure
                            $stmt->execute();

                            $stmt->closeCursor();

                            // execute the second query to get customer's level
                        $row = $pdo->query("SELECT @level AS level")->fetch(PDO::FETCH_ASSOC);
                        if ($row[level]==1) {
                            echo "Succesfullly booked for seat ".$T."<br>";
                        }
                        elseif ($row[level]==0){
                            echo "Insuffiecient funds for seat ".$T."<br>";
                        }
                        else{
                            echo "Error while booking <br>";
                        }
                    }
                    // else{
                    // echo "Not clicked ".$T."<br>";
                    // }
                    $num++;
                }
                if ($alpha=="A"){
                    $alpha="B";
                }
                elseif ($alpha=="B") {
                    $alpha="C";
                    }
                elseif ($alpha=="C") {
                    $alpha="D";
                }
                elseif ($alpha=="D") {
                    $done=1;
                }
            }
        //     if (isset($_POST['A4'])){

        // // calling stored procedure command
        // $sql = 'CALL book_tickets("vsd",:scid,:seid,@level)';
        // echo "enter1 <br>";
        // // prepare for execution of the stored procedure
        // $stmt = $pdo->prepare($sql);
        // $SCID=$_SESSION["ScreenID"];
        // $temp=$_POST['A4'];
        // $SEID=$_SESSION[$temp];
        // echo $SEID."<br>";
        // echo $SCID."<br>";
        // // pass value to the command
        // $stmt->bindParam(':scid', $SCID, PDO::PARAM_INT);
        // $stmt->bindParam(':seid', $SEID, PDO::PARAM_INT);
        // echo $sql."<br>";
        // // execute the stored procedure
        // $stmt->execute();
        // echo "enter1 <br>";
        // $stmt->closeCursor();
        // echo "enter1 <br>";
        // // execute the second query to get customer's level
        // $row = $pdo->query("SELECT @level AS level")->fetch(PDO::FETCH_ASSOC);
        // if ($row[level]==1) {
        //     echo "Succesfullly booked <br>";
        // }
        // elseif ($row[level]==0){
        //     echo "insuffiecient funds <br>";
        // }
        // else{
        //     echo "error <br>";
        // }
        // }

}
?>
</html>
