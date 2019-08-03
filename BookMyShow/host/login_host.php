<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>BookMyShow</title>


  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href = "../css/bootstrap.min.css" rel="stylesheet" >
  <link href = "../album.css" rel = "stylesheet"></link>
  <link href = "../css/carousel.css" rel = "stylesheet"></link>
  <link rel ="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">

</head>

<body background="../images/background.jpg">
  <!-- including the navigation bar in every page -->
  <?php include('../home/nav_up.php');?>
    <br><br><br>


  <div class="container mt-5">
  <br>

  <!-- <div class="card bg-light"> -->
  <article class="card-body mx-auto" style="max-width: 400px;">
    <h4 class="card-title mt-3 text-center"style="color:black;">Log In as Host</h4>
    <p class="text-center"style="color:black;">LogIn with your Details</p>


    <form method = "post" action="../host/int_login_host.php">

      <div class="form-group input-group">
        <div class="input-group-prepend">
          <span class="input-group-text"> <i class="fa fa-user"></i> </span>
      </div>
          <input name="userName" class="form-control" placeholder="User Name" type="text" required>
      </div> <!-- form-group// -->

      <div class="form-group input-group">
        <div class="input-group-prepend">
          <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
      </div>
          <input class="form-control" name="password" placeholder="Enter password" type="password" required>
      </div>
      <div class="form-group">
          <input type="submit" class="btn btn-primary btn-block" name= "Submit" value = "LogIn" >
      </div>
      <p class="text-center">Don't Have an account?
      <a href="http://localhost/DBMS_Project/host/register_host.php">Register Here</a> </p>
  </form>
  </article>
 <!-- card.// -->

  </div>
  <!-- <br />
  <br />
  <br />
  <br />
  <br />
  <br /> -->

  <!--container end.//-->

  <br />
</body>
</html>
