<!doctype html>
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
<body class = "vis">
    <!-- including the navigation bar in every page -->

    <br><br>
    <div>
    <!-- making a connection with database -->
    <?php
        //php starts
        require("../mysqli_connect.php");
        // session_start();
        // echo "<br><br>";

        // echo $_SESSION["userName"];
        $user_str = $_SESSION["userName"];
        $password_str = $_SESSION["password"];

        // $user_str = "'".implode("', '", $x)."'";
        // $password_str = "'".implode("', '", $_SESSION["password"])."'";

        $sql = "select * from host where user_name = \"".$user_str."\" and password = \"".$password_str."\"";
        $result = $conn -> query($sql);

        // echo $sql;
        if($result->num_rows > 0){
        //php ends
    ?>
    <!-- <style>
        #movies_table {
        font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
        border-collapse: collapse;
        width: 100%;
        }

        #movies_table td, #movies_table th {
        border: 1px solid #ddd;
        padding: 8px;
        }

        #movies_table tr:nth-child(even){background-color: #f2f2f2;}

        #movies_table tr:hover {background-color: #ddd;}

        #movies_table th {
        padding-top: 12px;
        padding-bottom: 12px;
        text-align: left;
        background-color: #5833FF;
        color: white;
        }
    </style> -->
    <!-- <br>

    <table id = "movies_table">
        <tr>
        <th>Full Name</th>
        <th>Phone Number</th>
        <th>wallet</th>
        <th>User Name</th>
        <th>email</th>
        <th>password</th>
        <th>credit card</th>
        <th>debit card</th>
        </tr> -->
        <?php
        // $row = $result->fetch_assoc();
              $row=mysqli_fetch_array($result);
         ?>
        <hr>
        <div class="container bootstrap snippet ">
            <div class="row">
          		<div class="col-sm-10"><h1><?php echo $row["user_name"] ?></h1></div>
            	<!-- <div class="col-sm-2"><a href="/users" class="pull-right"><img title="profile image" class="img-circle img-responsive" src="http://www.gravatar.com/avatar/28fd20ccec6865e2d5f0e1f4446eb7bf?s=100"></a></div> -->
            </div>
            <div class="row">
          		<!-- <div class="col-sm-3"> -->
              <div class="text-center">
                <!-- echo '<img height="300" width="300" src="data:image/jpeg;base64,'.base64_encode( $result['image'] ).'"/>'; -->
                <?php
                 // echo <img src="data:image/jpeg;base64,'.base64_encode( $row['image'] ).'" class="avatar img-circle img-thumbnail" alt="avatar">
                 echo '<img height="200" width ="200" src="data:image/jpg;base64,'.base64_encode( $row['image'] ).'"/ >';
                 ?>
                 <h4>Host</h4>
              </div></hr><br>
            	<div class="col-sm-9">
                  <div class="tab-content">
                    <div class="tab-pane active" id="home">
                        <hr>
                          <form class="form" action="##" method="post" id="registrationForm">
                              <div class="form-group row">

                                  <div class="col-md-6">
                                      <label for="first_name"><h4>First name</h4></label>
                                      <h5><?php echo $row["name"] ?></h5>
                                      <!-- <input type="text" class="form-control" name="first_name" id="first_name" placeholder="first name" title="enter your first name if any."> -->
                                  </div>
                              <!-- </div> -->
                              <!-- <div class="form-group"> -->
                              <div class="col-md-6">
                                  <label for="phone"><h4>Phone</h4></label>
                                  <h5><?php echo $row["phone_no"] ?></h5>
                                  <!-- <input type="text" class="form-control" name="phone" id="phone" placeholder="enter phone" title="enter your phone number if any."> -->
                              </div>



                              </div>


                              <div class="form-group row">

                              <!-- </div>
                              <div class="form-group"> -->

                                  <div class="col-md-6">
                                      <label for="email"><h4>Wallet</h4></label>
                                      <h5><?php echo $row["wallet"] ?></h5>
                                      <!-- <input type="email" class="form-control" id="location" placeholder="somewhere" title="enter a location"> -->
                                  </div>
                                  <div class="col-md-6">
                                      <label for="email"><h4>Email</h4></label>
                                      <h5><?php echo $row["email"] ?></h5>
                                      <!-- <input type="text" class="form-control" name="phone" id="phone" placeholder="enter phone" title="enter your phone number if any."> -->
                                  </div>
                              </div>
                              <a href="show_my_screens.php" class="btn btn-primary" role="button">Show My Screens</a>
                              <a href="update_host_details.php" class="btn btn-primary" role="button">Update Details</a>



                      	</form>
                      <hr>
                      </div><!--/tab-pane-->
                  </div><!--/tab-content-->
                </div><!--/col-9-->
            </div><!--/row-->

        <?php
    //php start

    } else{
        echo "<h3>No Information in database to display regarding Movies</h3>";
    }

    $conn->close();
    ?>

    </div>

    </div>
<!-- ================================================================================== -->
<!-- ================================================================================== -->
<!-- ================================ JAVA SCRIPT FILES =============================== -->
<!-- ================================================================================== -->
<!-- ================================================================================== -->
    <script src = "../js/jquery-3.3.1.slim.min.js"></script>
    <script src = "../js/js_bootstrap.min.js"></script>
</body>
</html>
