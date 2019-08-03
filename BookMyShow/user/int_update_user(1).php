<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>BookMyShow</title>


  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href = "../css/bootstrap.min.css" rel="stylesheet" >
  <link href = "../album.css" rel = "stylesheet">
  <link href = "../css/carousel.css" rel = "stylesheet">
  <!-- <link rel ="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css"> -->

</head>

<?php echo "hi"; ?>

<main role="main" class="flex-shrink-0">

<?php echo "hi2";?>
<!-- form receival starts here -->
<?php include('customer_nav_up.php');?>

<?php
      //php starts
      $img_entered = false;
      require("../mysqli_connect.php");
      $allRequiredFilled = false;
      echo "<br /><br /> <br /><br /><br /><br /><br />";
      $temp = $_SESSION["userName"];

      $s = "select * from customer where user_name='$temp'";
      $r = $conn->query($s);
      echo $s;
      $row=mysqli_fetch_array($r);
      echo $row["phone_no"],$row["email"],$row["name"];
      if ($_SERVER["REQUEST_METHOD"] == "POST" and $_POST["submit"]!="") {
          echo "<br /><br /><br /><br />";

          echo $_POST['first_name'];
          echo $_POST['phone'];
          echo $_POST['email'];
          echo $_POST['image'];

          echo "<br /><br /><br /><br />";

          // acquiring and setting the variables $language,$genre,$format
          if (isset($_POST['first_name'])){
              $firstname = $_POST['first_name'];
          }else{
              $firstname = $row["name"];
          }
          if ($_POST['phone'] <> ""){
              $phone = $_POST['phone'];
              echo "phone entered<br />";
          }else{
              $phone = $row['phone_no'];
              echo "phone not entered<br />";

          }
          if ($_POST['email'] <> ""){
              $email = $_POST['email'];
          }else{
              $email = $row['email'];
          }
          // if (isset($_POST['phoneNumber'])){
          //     $phoneNumber = $_POST['phoneNumber'];
          // }else{
          //     $phoneNumber = null;
          // }
          // if (isset($_POST['creditCard'])){
          //     $creditCard = $_POST['creditCard'];
          // }else{
          //     $creditCard = 0;
          // }
          // if (isset($_POST['debitCard'])){
          //     $debitCard = $_POST['debitCard'];
          // }else{
          //     $debitCard = 0;
          // }
          // if (isset($_POST['password'])){
          //     $password = $_POST['password'];
          // }else{
          //     $password = "";
          // }
          // $check = getimagesize($_FILES["image"]["tmp_name"]);
          // if($check !== false){
          //     $image = $_FILES['image']['tmp_name'];
          //     $imgContent = addslashes(file_get_contents($image));
          // }
          // if (isset($_POST['cnfPassword'])){
          //     $cnfPassword = $_POST['cnfPassword'];
          // }else{
          //     $cnfPassword = "";
          // }
          $check = getimagesize($_FILES["image"]["tmp_name"]);
          if($check !== false){
              $image = $_FILES['image']['tmp_name'];
              $imgContent = addslashes(file_get_contents($image));
              $img_entered = true;
          }
          else{
              $img_entered = false;
          }
          if($firstname<>"" ){
              $allRequiredFilled = true;
          }
          else{
              $allRequiredFilled = false;
              header("Location:http://localhost/DBMS_Project/user/update_user.php");
          }
      }
      //php ends
  ?>
  <?php
      // session_start();
      echo "<br /><br /> ";
      if($allRequiredFilled && $_POST["submit"] <> ""){
          $temp = $_SESSION["userName"];
          if($img_entered ==true){
            $sql = "update customer set name ='$firstname',phone_no='$phone',email='$email',image ='$imgContent' where user_name='$temp'";

          }
          else{
            $sql = "update customer set name ='$firstname',phone_no='$phone',email='$email' where user_name='$temp'";
          }
          // echo $sql;
          $result = $conn -> query($sql);
      }else {
          $result = false;
      }

      echo $result;
      echo "vishnu";
      if($result == true){
          echo $firstname." has updated successfully";
          header("Location:http://localhost/DBMS_Project/user/customer_my_account.php");
      }
      elseif($_POST["submit"] <> ""){
          echo "<br /><br />Error: ".$sql."<br>".$conn->error;
      }

      $conn->close();
  ?>

</main>
<script src = "../js/jquery-3.3.1.slim.min.js"></script>
<script src = "../js/js_bootstrap.min.js"></script>

</html>
