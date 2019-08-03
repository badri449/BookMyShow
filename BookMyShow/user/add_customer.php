<!DOCTYPE html>
<html>
<head>
<style>
.error {color: #FF0000;}
</style>
</head>
<body>
<div id="nav"></div> 
<h2> Add Customer</h2>
<p><span class="error">* required field</span></p>
<!-- setting a flag variable -->
<?php
$nameErr = $usrNameErr = $passwordErr="required";
$name = $phone_no = $wallet = $user_name = $password = "";
$all_required_filled = FALSE;
?>
<!-- <link href="form.css" rel="stylesheet"> -->

<form method="post" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]);?>">
	Name <input type="text" name="name" required>
	<span class="error">* <?php echo $nameErr;?></span><br><br>
	Phone No <input type="number" name="phone_no">
	<span class="error">* <?php echo $nameErr;?></span><br><br>
	Wallet <input type="number" name="wallet"><br>
	User Name <input type="text" name="user_name" required>
	<span class="error">* <?php echo $nameErr;?></span><br><br>
	Password <input type="password" name="password" required>
	<span class="error">* <?php echo $nameErr;?></span><br><br>
	CreditCard <input type="number" name="credit_card"><br>
	DebitCard <input type="number" name="debit_card"><br>
	<input type="submit" name="Submit" value="Submit">
</form>
<?php
//php starts


require("mysqli_connect.php");

if ($_SERVER["REQUEST_METHOD"] == "POST" and $_POST["Submit"]!="") {
  
  if (empty($_POST["name"])) {
    $nameErr = "Name is required";
  } else {
    $name = $_POST["name"];
  }

 if (empty($_POST["phone_no"])) {
 	$phone_no = null;
 }else{
    $phone_no = $_POST["phone_no"];
  }

 if (empty($_POST["wallet"])) {
 	$wallet = 0;
 }else{
    $wallet = $_POST["wallet"];
  }

  if (empty($_POST["user_name"])) {
    $usrNameErr = "User Name is required";
  } else {
    $user_name = $_POST["user_name"];
  }

  if (empty($_POST["password"])) {
    $passwordErr = "Password is required";
  } else {
    $password = $_POST["password"];
  }

 if (empty($_POST["credit_card"])) {
 	$credit_card = null;
 }else{
    $credit_card = $_POST["credit_card"];
  }

 if (empty($_POST["debit_card"])) {
 	$debit_card = null;
 }else{
    $debit_card = $_POST["debit_card"];
  }
 if ($_POST["name"]<>"" &&$_POST["user_name"]<>"" &&$_POST["password"]<>"" ){
	$all_required_filled = TRUE;
 }
}

?>



<?php
if($name <> "" && $_POST["Submit"] <> "" && $all_required_filled === TRUE){
$sql = "insert into customer(name,phone_no,wallet,user_name,password,credit_card,debit_card) values ('$name','$phone_no','$wallet','$user_name','$password','$credit_card','$debit_card')";	
$result = $conn -> query($sql);

}else {
	$result = FALSE;
}


if($result === TRUE){
	echo "added successfully";
  header("Location:http://localhost/DBMS_Project/home/show_all_customers.php");
  // echo "Errorcheck";
  // echo $_POST["name"];
  // echo $_POST["Submit"];
  // echo "printing for error checking";
}elseif($_POST["Submit"] <> ""){
	echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
//php ends
?>
<!-- <script src="fd.js"></script> -->
</body>
</html>
