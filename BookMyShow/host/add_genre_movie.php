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
  // $_SESSION["movieName"]=$_POST["movie"];
  $name=$_POST["genere"];
  echo "<br /><br /><br /><br />";
  require("../pdo_connect.php");
  $sql = 'CALL genre_movie(:mt,:name)';

  // prepare for execution of the stored procedure
  $stmt = $pdo->prepare($sql);
  // $SCID=$_SESSION["scID"];
  // $MVT=$_SESSION["movieName"];
  // $MVT='"'.$_SESSION["movieName"].'"';
  echo $_SESSION["movieName"];

  // pass value to the command
  $stmt->bindParam(':mt', $_SESSION["movieName"], PDO::PARAM_STR);
  $stmt->bindParam(':name', $name, PDO::PARAM_STR);

  // execute the stored procedure
  $stmt->execute();

  $stmt->closeCursor();
  echo "done";
  header("Location:http://localhost/DBMS_Project/host/detail_movie.php");
}
?>
</body>
</html>
