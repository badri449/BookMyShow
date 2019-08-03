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
<?php include('../host/host_nav_up.php');?>
<body>


<?php
$t = 0;
echo $t;
if ($_SERVER["REQUEST_METHOD"] == "POST" and $_POST["submit"]!="") {
  $_SESSION["movieName"]=$_POST["movie"];
  $_SESSION["scID"]=$_POST["screen_id"];
  echo "<br /><br /><br /><br />";
  // echo $_SESSION["movieName"]."<br>";
  // echo $_SESSION["scID"]."<br>";
  require("../pdo_connect.php");
  $sql = 'CALL screen_update(:scid,:mvt,@level)';
                            
  // prepare for execution of the stored procedure
  $stmt = $pdo->prepare($sql);
  $SCID=$_SESSION["scID"];
  $MVT=$_SESSION["movieName"];
  // $MVT='"'.$_SESSION["movieName"].'"';
  // echo $MVT."<br>";

  // pass value to the command
  $stmt->bindParam(':scid', $SCID, PDO::PARAM_INT);
  $stmt->bindParam(':mvt', $MVT, PDO::PARAM_STR);
  
  // execute the stored procedure
  $stmt->execute();
  
  $stmt->closeCursor();
  
  // execute the second query to get customer's level
  $row = $pdo->query("SELECT @level AS level")->fetch(PDO::FETCH_ASSOC);
  if ($row[level]==1) {
      echo "Succesfullly updated<br>";
        header("Location:http://localhost/DBMS_Project/host/show_my_screens.php");
  }
  elseif ($row[level]==0){
      echo "Movie doesnot exist so add it<br>";
      // echo "<a href=".$k."><a>";
      echo("<button onclick=\"location.href='register_movie.php'\">addMovies</button>");

      // $k="register_movie.php";
      // // echo "<button href=".$h. "class=".btn btn-primary" role="button" name = "add_movie" value= "submit" type="submit">Submit</button>";
      // echo "<a href=".$k.">add movie</a>";

  }
  else{
      echo "Error while updating <br>";
  }
  // if($t == 1){
  //   echo "hi";
  // }else{
  //   echo "<button>submit</button>";
  // }
}
?>
</body>
</html>
