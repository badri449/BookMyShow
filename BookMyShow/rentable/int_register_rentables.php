<?php
session_start();

if ($_SERVER["REQUEST_METHOD"] == "POST" and $_POST["submit"]!="") {
	if ($_POST["name"]!="")
	{
		$name=$_POST["name"];
		$_SESSION["rentableName"] = $name;
	}else{
		$name=NULL;
	}
	if ($_POST["type"]!="")
	{
		$type=$_POST["type"];
	}else{
		$type=NULL;
	}
	if ($_POST["bp"]!="")
	{
		$bp=$_POST["bp"];
	}else{
		$bp=NULL;
	}
	if ($_POST["rp"]!="")
	{
		$rp=$_POST["rp"];
	}else{
		$rp=NULL;
	}
  if ($_POST["description"]!="")
	{
		$desc=$_POST["description"];
	}else{
		$desc=NULL;
	}
  if ($_POST["dur"]!="")
	{
		$dur=$_POST["dur"];
	}else{
		$dur=NULL;
	}
  if ($_POST["format"]!="")
	{
		$format=$_POST["format"];
	}else{
		$format=NULL;
	}
  if ($_POST["season"]!="")
	{
		$season=$_POST["season"];
	}else{
		$season=NULL;
	}


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
  $sql = 'CALL add_rentables(:na,:t,:bp,:rp,:des,:dur,:f,:s,:hi)';

  // prepare for execution of the stored procedure
  $stmt = $pdo->prepare($sql);

  // pass value to the command
  $stmt->bindParam(':na', $name, PDO::PARAM_STR);
  $stmt->bindParam(':t', $type, PDO::PARAM_STR);
  $stmt->bindParam(':bp', $bp, PDO::PARAM_INT);
  $stmt->bindParam(':rp', $rp, PDO::PARAM_INT);
	$stmt->bindParam(':des', $desc, PDO::PARAM_STR);
  $stmt->bindParam(':dur', $dur, PDO::PARAM_INT);
  $stmt->bindParam(':f', $format, PDO::PARAM_STR);
  $stmt->bindParam(':s', $season, PDO::PARAM_STR);
  $stmt->bindParam(':hi', $host_id, PDO::PARAM_INT);


  // echo $host_id;
  // echo "<br />";
  // echo $name,$type,$bp,$rp,$desc,$dur,$format,$season;
  $stmt->execute();
  // echo "executed";
  $stmt->closeCursor();
  echo "done";
	$_SESSION["rentableName"] = $name;
  header("Location:http://localhost/DBMS_Project/rentable/detail_rentable.php");
  // execute the second query to get customer's level
}
?>
