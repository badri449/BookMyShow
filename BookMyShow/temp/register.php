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

<header>
  <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top">
     <div class="container">
       <a class="navbar-brand" style="color:rgb(255, 255, 102);font-size:30px; font-style:italic;">BookMyShow</a>
       <!-- <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
         <span class="navbar-toggler-icon"></span>
       </button> -->
       <div class="collapse navbar-collapse" id="navbarResponsive">
         <ul class="navbar-nav ml-auto">
           <li class="nav-item active">
             <a class="nav-link" >Home
               <span class="sr-only">(current)</span>
             </a>
           </li>
           <li class="nav-item">
             <a class="nav-link" >Movies</a>
           </li>
           <li class="nav-item">
             <a class="nav-link" >Events and Plays</a>
           </li>
           <li class="nav-item">
             <a class="nav-link" >About</a>
           </li>
           <li class="nav-item">
             <a class="nav-link" >LogIn</a>
           </li>
         </ul>
       </div>
       <form class="form-inline">
         <input class="form-control mr-sm-2" type="search" placeholder="Search here" aria-label="Search">
         <button class="btn btn-outline-default my-2 my-sm-0" type="submit">Search</button>
       </form>
     </div>
   </nav>
</header>

<div class="container mt-5">
<br>

<div class="card bg-light">
<article class="card-body mx-auto" style="max-width: 400px;">
	<h4 class="card-title mt-3 text-center">Create Account</h4>
	<p class="text-center">Get started with your free account</p>
	<p>
		<a href="" class="btn btn-block btn-twitter"> <i class="fab fa-twitter"></i>   Login via Twitter</a>
		<a href="" class="btn btn-block btn-facebook"> <i class="fab fa-facebook-f"></i>   Login via facebook</a>
	</p>
	<p class="divider-text">
        <span class="bg-light">OR</span>
    </p>
	<form>
	<div class="form-group input-group">
		<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
		</div>
        <input name="name"
        [(ngModel)]='registerData.name' class="form-control" placeholder="Full name" type="text">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
  		<div class="input-group-prepend">
  		    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
  		</div>
          <input name="user name" class="form-control" placeholder="User name" type="text">
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
    	<input name="number"
    	[(ngModel)]='registerData.number' class="form-control" placeholder="Phone number" type="text">
    </div> <!-- form-group// -->

    <div class="form-group input-group">
      <div class="input-group-prepend">
        <span class="input-group-text"> <i class="fa fa-credit-card"></i> </span>
     </div>
        <input name="credit_card" class="form-control" placeholder="Credit Card" type="card_id">
   </div> <!-- form-group// -->
   <div class="form-group input-group">
     <div class="input-group-prepend">
       <span class="input-group-text"> <i class="fa fa-credit-card"></i> </span>
    </div>
       <input name="debit_card" class="form-control" placeholder="Debit Card" type="card_id">
  </div> <!-- form-group// -->

    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
		</div>
        <input class="form-control" name="password"
        [(ngModel)]='registerData.password' placeholder="Create password" type="password">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
		</div>
        <input class="form-control" name="cnfpassword"
        [(ngModel)]='registerData.cnfpassword' placeholder="Repeat password" type="password">
    </div> <!-- form-group// -->
    <div class="form-group">
        <button (click)="registerUser()" type="button" class="btn btn-primary btn-block"> Create Account  </button>
    </div> <!-- form-group// -->
    <p class="text-center">Have an account? <a>Log In</a> </p>
</form>
</article>
</div> <!-- card.// -->

</div>
<!--container end.//-->



</html>
