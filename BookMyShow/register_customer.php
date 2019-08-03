<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>BookMyShow</title>


  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href = "css/bootstrap.min.css" rel="stylesheet" >
  <link href = "album.css" rel = "stylesheet"></link>
  <link href = "carousel.css" rel = "stylesheet"></link>
  <link rel ="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">

</head>

<?php include('nav_up.php');?>
<br><br><br>

<div class="container mt-5">
<br>

<div class="card bg-light">
<article class="card-body mx-auto" style="max-width: 400px;">
	<h4 class="card-title mt-3 text-center">Create Account</h4>
	<p class="text-center">Get started with your free account</p>
	<!-- <p>
		<a href="" class="btn btn-block btn-twitter"> <i class="fab fa-twitter"></i>   Login via Twitter</a>
		<a href="" class="btn btn-block btn-facebook"> <i class="fab fa-facebook-f"></i>   Login via facebook</a>
	</p>
	<p class="divider-text">
        <span class="bg-light">OR</span>
    </p> -->
	<form method = "post" action="int_reg_customer.php">
	<div class="form-group input-group">
		<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
		</div>
        <input name="fullName"
        [(ngModel)]='registerData.name' class="form-control" placeholder="Full name" type="text" required>
    </div> <!-- form-group// -->
    <div class="form-group input-group">
  		<div class="input-group-prepend">
  		    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
  		</div>
          <input name="userName" class="form-control" placeholder="User name" type="text" required>
      </div>
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
		</div>
        <input name="email"
        [(ngModel)]='registerData.email' class="form-control" placeholder="Email address" type="email">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-phone"></i> </span>
		</div>
		<select class="custom-select" style="max-width: 120px;">
		    <option selected="">+91</option>
		    <option value="1">+972</option>
		    <option value="2">+198</option>
		    <option value="3">+701</option>
		</select>
    	<input name="phoneNumber"
    	[(ngModel)]='registerData.number' class="form-control" placeholder="Phone number" type="number">
    </div> <!-- form-group// -->

    <div class="form-group input-group">
      <div class="input-group-prepend">
        <span class="input-group-text"> <i class="fa fa-credit-card"></i> </span>
     </div>
        <input name="creditCard" class="form-control" placeholder="Credit Card" type="number">
   </div> <!-- form-group// -->
   <div class="form-group input-group">
     <div class="input-group-prepend">
       <span class="input-group-text"> <i class="fa fa-credit-card"></i> </span>
    </div>
       <input name="debitCard" class="form-control" placeholder="Debit Card" type="number">
  </div> <!-- form-group// -->

    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
		</div>
        <input class="form-control" name="password"
        [(ngModel)]='registerData.password' placeholder="Create password" type="password" required>
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
		</div>
        <input class="form-control" name="cnfPassword"
        [(ngModel)]='registerData.cnfpassword' placeholder="Repeat password" type="password" required>
    </div> <!-- form-group// -->
    <div class="form-group">
        <input name = "Submit" type="submit" class="btn btn-primary btn-block" value ="Create Account"> 
    </div> <!-- form-group// -->
    <p class="text-center">Have an account? 
    <a href="http://localhost/DBMS_Project/login_customer.php">Log In</a> </p>
</form>
</article>
</div> <!-- card.// -->

</div>
<!--container end.//-->



</html>
