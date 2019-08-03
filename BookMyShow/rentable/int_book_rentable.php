<!doctype html>
<html lang="en">
<head>

  <title>BookMyShow</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href = "../css/bootstrap.min.css" rel="stylesheet" >
  <link href = "../album.css" rel = "stylesheet">
  <link rel ="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">

</head>
<body>
    <!-- including the navigation bar in every page -->
    <?php include('../user/customer_nav_up.php');
    session_start();?>
    <br><br><br>
    <?php
        //php starts
        require("../mysqli_connect.php");
        $user_str = $_SESSION["userName"];
        $s = "select ID from customer where user_name = '$user_str'";
        $result = $conn->query($s);
        $row = $result->fetch_assoc();
        $user_str = $row["ID"];

        // echo $user_str;
        require("../pdo_connect.php");

        if ($_SERVER["REQUEST_METHOD"] == "POST" and $_POST["submit"]!="") {

            // acquiring and setting the variables $language,$genre,$format
            if (isset($_POST['id'])){
                $rentable_ID = $_POST['id'];
            }
            if (isset($_POST['book'])){
                $book = $_POST['book'];
            }else{
                $book = "rent";
            }
          }
          // echo "<br /><br /><br /><br /><br />";
          // echo $rentable_ID,"  ",$book;
        if($_POST["submit"]!=""){
          if($book === "buy"){
            $s = "CALL buy_rentable(:cID,:rID,@level)";
            $stmt = $pdo->prepare($s);
            $stmt->bindParam(':cID', $user_str, PDO::PARAM_STR);
            $stmt->bindParam(':rID', $rentable_ID, PDO::PARAM_STR);

            $stmt->execute();
            $row1 = $pdo->query("SELECT @level AS level")->fetch(PDO::FETCH_ASSOC);
            if ($row1[level]==1) {
              echo "<h1>bought successfully</h1>";
            }
            elseif ($row1[level]==0){
                echo "<h1>Insuffiecient funds</h1><br>";
            }
            else{
                echo "Error while booking <br>";
            }

          }
          elseif($book === "rent"){
            $s = "CALL rent_rentable(:cID,:rID,@level)";
            $stmt = $pdo->prepare($s);
            $stmt->bindParam(':cID', $user_str, PDO::PARAM_STR);
            $stmt->bindParam(':rID', $rentable_ID, PDO::PARAM_STR);

            $stmt->execute();
            $row1 = $pdo->query("SELECT @level AS level")->fetch(PDO::FETCH_ASSOC);
            if ($row1[level]==1) {
              echo "<h1>rented successfully</h1>";
            }
            elseif ($row1[level]==0){
                echo "<h1>Insuffiecient funds</h1><br>";
            }
            else{
                echo "Error while booking <br>";
            }

          }
        }
        $pdo->close();
      ?>
      <script src = "../js/jquery-3.3.1.slim.min.js"></script>
      <script src = "../js/js_bootstrap.min.js"></script>
</body>
</head>
