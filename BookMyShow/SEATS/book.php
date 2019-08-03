<?php
if ($_SERVER["REQUEST_METHOD"] == "POST" and $_POST["submit"]!="") {
    session_start();
    require("../pdo_connect.php");
    $sql = 'CALL screen_tickets(:theatre,:screenname,:showtimings,:showdate)';
    $stmt = $pdo->prepare($sql);
    $theatre=$_POST["theatre"];
    $screenname=$_POST["screenname"];
    $showtimings=$_POST["showtimings"];
    $showdate=$_POST["showdate"];
    $_SESSION["show_timings"]=$showtimings;
    $_SESSION["date"]=$showdate;
    echo "enter <br>";
    echo $theatre."<br>";
    echo $screenname."<br>";
    echo $showtimings."<br>";
    echo $showdate."<br>";
  $stmt->bindParam(':theatre', $theatre, PDO::PARAM_STR);
  $stmt->bindParam(':screenname', $screenname, PDO::PARAM_STR);
  $stmt->bindParam(':showtimings', $showtimings, PDO::PARAM_STR);
  $stmt->bindParam(':showdate', $showdate, PDO::PARAM_STR);
  $stmt->execute();
  $stmt->bindColumn(1, $ScreenID, PDO::PARAM_INT);
  $stmt->bindColumn(2, $SeatROW, PDO::PARAM_STR);
  $stmt->bindColumn(3, $number, PDO::PARAM_INT);
  $stmt->bindColumn(4, $active, PDO::PARAM_INT);
  $stmt->bindColumn(5, $SeatID, PDO::PARAM_INT);
    // echo "<br>".$sql."<br>";
    // $q = $pdo->query($sql);
    // // echo "enter";
    // $q->setFetchMode(PDO::FETCH_ASSOC);

    // $_SESSION["show_timings"]="11:30:00";
    // $_SESSION["date"]="2019-02-08";
?>
<?php while ($r = $stmt->fetch(PDO::FETCH_BOUND)): 
            // echo "hello <br>";             
            $temp=$SeatROW.$number ;
            // echo $temp;
            $_SESSION[$temp]=$active;
            $_SESSION["ScreenID"] = $ScreenID;
            $temp2 = $temp."SeatID";
            $_SESSION[$temp2] = $SeatID; 

endwhile;
?> 
<?php   echo $_SESSION[A1];
        echo $_SESSION[C2]; 
        echo $_SESSION[D4];
        echo $_SESSION[D6SeatID];
        ?>

<?php 
header("Location:http://localhost/DBMS_Project/SEATS/seat.php");    
$pdo->close();
}?>
