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
  if (isset($_POST['movie_id'])){
      $movie_id = $_POST['movie_id'];
  }else{
      // $movie_id= "";
  }
  $screen_name=$_POST["screen_name"];
  $format=$_POST["format"];
  $host_id=$_POST["host_id"];
  $price=$_POST["price"];
  $theatre=$_POST["theatre"];
  // $role=$_POST["role"];
  echo "<br /><br /><br /><br />";
  require("../pdo_connect.php");
  $sql = 'CALL screen_insert(:sn,:f,:hi,:mi,:p,:t)';
                            
  // prepare for execution of the stored procedure
  $stmt = $pdo->prepare($sql);
  // $SCID=$_SESSION["scID"];
  // $MVT=$_SESSION["movieName"];
  // $MVT='"'.$_SESSION["movieName"].'"';
  // echo $_SESSION["movieName"];
  echo $screen_name."<br>";
  echo $format."<br>";
  echo $movie_id."<br>";
  echo $price."<br>";

  // pass value to the command
  $stmt->bindParam(':sn', $screen_name, PDO::PARAM_STR);
  $stmt->bindParam(':f', $format, PDO::PARAM_STR);
  $stmt->bindParam(':hi', $host_id, PDO::PARAM_INT);
  $stmt->bindParam(':mi', $movie_id, PDO::PARAM_INT);
  $stmt->bindParam(':p', $price, PDO::PARAM_INT);
  $stmt->bindParam(':t', $theatre, PDO::PARAM_STR);
  
  // execute the stored procedure
  $stmt->execute();
  
  $stmt->closeCursor();
  echo "done";
  header("Location:http://localhost/DBMS_Project/host/show_my_screens.php");
}
?>
</body>
</html>
