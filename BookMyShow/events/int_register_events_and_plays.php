<?php
session_start();

if ($_SERVER["REQUEST_METHOD"] == "POST" and $_POST["submit"]!="") {
	if ($_POST["date"]!="")
	{
		$date=$_POST["date"];
	}else{
		$date=NULL;
	}
	if ($_POST["venue"]!="")
	{
		$venue=$_POST["venue"];
	}else{
		$venue=NULL;
	}
	if ($_POST["price"]!="")
	{
		$price=$_POST["price"];
	}else{
		$price=NULL;
	}
	if ($_POST["name"]!="")
	{
		$name=$_POST["name"];
	}else{
		$name=NULL;
	}
	// if ($_POST["host_id"]!="")
	// {
	// 	$host_id=$_POST["host_id"];
	// }else{
	// 	$host_id=NULL;
	// }

	session_start();
	$user_str = $_SESSION["userName"];
	$password_str = $_SESSION["password"];
	echo $user_str;

	require("../mysqli_connect.php");
	$sql = "select ID from host where user_name = \"".$user_str."\" and password = \"".$password_str."\"";
	$result = $conn -> query($sql);

	// echo $sql;
	if($result->num_rows > 0){
			$row=mysqli_fetch_array($result);
			$host_id = $row["ID"];
	}
	$conn->close();

	require("../pdo_connect.php");
  $sql = 'CALL add_events_plays(:d,:ven,:pr,:na,:hi)';

  // prepare for execution of the stored procedure
  $stmt = $pdo->prepare($sql);
  // $SCID=$_SESSION["scID"];
  // $MVT=$_SESSION["movieName"];
  // $MVT='"'.$_SESSION["movieName"].'"';
  // echo $title."<br>";
  echo $date."<br>";
  echo $venue."<br>";
  echo $price."<br>";
  echo $name."<br>";
  echo $host_id."<br>";




  // pass value to the command
  $stmt->bindParam(':d', $date, PDO::PARAM_STR);
  $stmt->bindParam(':ven', $venue, PDO::PARAM_STR);
  $stmt->bindParam(':pr', $price, PDO::PARAM_INT);
  $stmt->bindParam(':na', $name, PDO::PARAM_STR);
	$stmt->bindParam(':hi', $host_id, PDO::PARAM_INT);

  // $stmt->bindParam(':for', $format, PDO::PARAM_STR);
  // $stmt->bindParam(':rel', $release_date, PDO::PARAM_STR);
  // $stmt->bindParam(':img', $imgContent, PDO::PARAM_LOB);

  // execute the stored procedure
  $stmt->execute();

  $stmt->closeCursor();
  echo "done";
	$_SESSION["eventName"] = $name;
  header("Location:http://localhost/DBMS_Project/events/register_genre_cast.php");
  // execute the second query to get customer's level
  // $row = $pdo->query("SELECT @level AS level")->fetch(PDO::FETCH_ASSOC);
  // if ($row[level]==1) {
  //     echo "Succesfullly updated<br>";
  // }
  // elseif ($row[level]==0){
  //     echo "Movie doesnot exist so add it<br>";
  //     // echo "<a href=".$k."><a>";
  //     echo("<button onclick=\"location.href='register_movie.php'\">addMovies</button>");

  //     // $k="register_movie.php";
  //     // // echo "<button href=".$h. "class=".btn btn-primary" role="button" name = "add_movie" value= "submit" type="submit">Submit</button>";
  //     // echo "<a href=".$k.">add movie</a>";

  // }
  // else{
  //     echo "Error while updating <br>";
  // }
}
?>
