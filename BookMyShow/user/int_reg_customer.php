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


<main role="main" class="flex-shrink-0">

<!-- form receival starts here -->
  <?php
        //php starts
        require("../mysqli_connect.php");
        $allRequiredFilled = false;

        if ($_SERVER["REQUEST_METHOD"] == "POST" and $_POST["Submit"]!="") {

            // acquiring and setting the variables $language,$genre,$format
            if (isset($_POST['fullName'])){
                $fullName = $_POST['fullName'];
            }else{
                $fullName = "";
            }
            if (isset($_POST['userName'])){
                $userName = $_POST['userName'];
            }else{
                $userName = "";
            }
            if (isset($_POST['email'])){
                $email = $_POST['email'];
            }else{
                $email = "";
            }
            if (isset($_POST['phoneNumber'])){
                $phoneNumber = $_POST['phoneNumber'];
            }else{
                $phoneNumber = null;
            }
            if (isset($_POST['creditCard'])){
                $creditCard = $_POST['creditCard'];
            }else{
                $creditCard = 0;
            }
            if (isset($_POST['debitCard'])){
                $debitCard = $_POST['debitCard'];
            }else{
                $debitCard = 0;
            }
            if (isset($_POST['password'])){
                $password = $_POST['password'];
            }else{
                $password = "";
            }
            $check = getimagesize($_FILES["image"]["tmp_name"]);
            if($check !== false){
                $image = $_FILES['image']['tmp_name'];
                $imgContent = addslashes(file_get_contents($image));
            }
            if (isset($_POST['cnfPassword'])){
                $cnfPassword = $_POST['cnfPassword'];
            }else{
                $cnfPassword = "";
            }
            if($fullName<>"" && $userName<>"" && $password<>"" && $cnfPassword<>"" && $password == $cnfPassword){
                $allRequiredFilled = true;
            }
            else{
                $allRequiredFilled = false;
                header("Location:http://localhost/DBMS_Project/user/register_customer.php");
            }
        }
        //php ends
    ?>

    <?php
        if($allRequiredFilled && $_POST["Submit"] <> ""){
            $sql = "insert into customer(name,phone_no,user_name,email,password,credit_card,debit_card,image) values ('$fullName','$phoneNumber','$userName','$email','$password','$creditCard','$debitCard','$imgContent')";	
            $result = $conn -> query($sql);
            $sql2="create user '$userName'@localhost identified by '$password' ";
            $result23 = $conn -> query($sql2);
            $sql3="grant customer to $userName@localhost ";
            // echo $sql3;
            $result23 = $conn->query($sql3);
            $sql4="set default role customer for $userName@localhost ";
            // echo $sql4;
            $result23 = $conn->query($sql4);
        }else {
            $result = FALSE;
        }

        if($result == true){
            echo $fullName." has registered successfully";
            header("Location:http://localhost/DBMS_Project/user/login_customer.php");
        }
        elseif($_POST["Submit"] <> ""){
            echo "Error: " . $sql . "<br>" . $conn->error;
        }
        
        $conn->close();
    ?>
</main>

<script src = "../js/jquery-3.3.1.slim.min.js"></script>
<script src = "../js/js_bootstrap.min.js"></script>

</html>