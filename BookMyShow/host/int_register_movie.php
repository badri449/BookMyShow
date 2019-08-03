<?php
session_start();

if ($_SERVER["REQUEST_METHOD"] == "POST" and $_POST["submit"]!="") {
	if ($_POST["title"]!="")
	{
		$title=$_POST["title"];
		$_SESSION["movieName"] = $title;
	}else{
		$title=NULL;
	}
	if ($_POST["duration"]!="")
	{
		$duration=$_POST["duration"];
	}else{
		$duration=NULL;
	}
	if ($_POST["language"]!="")
	{
		$language=$_POST["language"];
	}else{
		$language=NULL;
	}
	if ($_POST["format"]!="")
	{
		$format=$_POST["format"];
	}else{
		$format=NULL;
	}
	if ($_POST["release_date"]!="")
	{
		$release_date=$_POST["release_date"];
	}else{
		$release_date=NULL;
	}
	if ($_POST["description"]!="")
	{
		$description=$_POST["description"];
	}else{
		$description=NULL;
	}
	$check = getimagesize($_FILES["image"]["tmp_name"]);
    if($check !== false){
        $image = $_FILES['image']['tmp_name'];
        $imgContent = fopen($_FILES['image']['tmp_name'], 'rb');
        // $imgContent = addslashes(file_get_contents($image));
        $img_entered = true;
    }
    else{
        $imgContent= NULL;
    }
	require("../pdo_connect.php");
  $sql = 'CALL add_movie(:t,:dur,:des,:lan,:for,:rel,:img)';

  // prepare for execution of the stored procedure
  $stmt = $pdo->prepare($sql);
  // $SCID=$_SESSION["scID"];
  // $MVT=$_SESSION["movieName"];
  // $MVT='"'.$_SESSION["movieName"].'"';
  echo $title."<br>";
  echo $duration."<br>";
  echo $description."<br>";
  echo $language."<br>";
  echo $format."<br>";
  echo $release_date."<br>";




  // pass value to the command
  $stmt->bindParam(':t', $title, PDO::PARAM_STR);
  $stmt->bindParam(':dur', $duration, PDO::PARAM_INT);
  $stmt->bindParam(':des', $description, PDO::PARAM_STR);
  $stmt->bindParam(':lan', $language, PDO::PARAM_STR);
  $stmt->bindParam(':for', $format, PDO::PARAM_STR);
  $stmt->bindParam(':rel', $release_date, PDO::PARAM_STR);
  $stmt->bindParam(':img', $imgContent, PDO::PARAM_LOB);

  // execute the stored procedure
  $stmt->execute();

  $stmt->closeCursor();
  echo "done";
  header("Location:http://localhost/DBMS_Project/host/detail_movie.php");
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
