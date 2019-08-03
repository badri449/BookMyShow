<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>BookMyShow</title>


  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script src = "../js/jquery-3.3.1.slim.min.js"></script>
  <script src = "../js/js_bootstrap.min.js"></script>
  <!-- <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href = "../css/bootstrap.min.css" rel="stylesheet" > -->
  <!-- <link href = "../album.css" rel = "stylesheet"> -->
  <!-- <link href = "../css/carousel.css" rel = "stylesheet"> -->
  <!-- <link rel ="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css"> -->
  <!-- <script src='//production-assets.codepen.io/assets/editor/live/console_runner-079c09a0e3b9ff743e39ee2d5637b9216b3545af0de366d4b9aad9dc87e26bfd.js'></script><script src='//production-assets.codepen.io/assets/editor/live/events_runner-73716630c22bbc8cff4bd0f07b135f00a0bdc5d14629260c3ec49e5606f98fdd.js'></script><script src='//production-assets.codepen.io/assets/editor/live/css_live_reload_init-2c0dc5167d60a5af3ee189d570b1835129687ea2a61bee3513dee3a50c115a77.js'></script><meta charset='UTF-8'><meta name="robots" content="noindex"><link rel="shortcut icon" type="image/x-icon" href="//production-assets.codepen.io/assets/favicon/favicon-8ea04875e70c4b0bb41da869e81236e54394d63638a1ef12fa558a4a835f1164.ico" /><link rel="mask-icon" type="" href="//production-assets.codepen.io/assets/favicon/logo-pin-f2d2b6d2c61838f7e76325261b7195c27224080bc099486ddd6dccb469b8e8e6.svg" color="#111" /><link rel="canonical" href="https://codepen.io/ryanparag/pen/LLrVbo?depth=everything&order=popularity&page=10&q=movie&show_forks=false" /> -->
  <link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css'><link rel='stylesheet prefetch' href='https://fonts.googleapis.com/icon?family=Material+Icons'>
  <link href = "../home_customer.css" rel="stylesheet" />
  <style class="cp-pen-styles">@import url("https://fonts.googleapis.com/css?family=Arimo:400,700");

 </style>
</head>

<!-- including the navigation bar in every page -->
<div>
  <style scoped>
        @import "../css/bootstrap.min.css";
        @import "../album.css";
        /* @import "../js/jquery-3.3.1.slim.min.js";
        @import "../js/js_bootstrap.min.js"; */
    </style>
  <?php include('nav_up.php');?>

</div>
<br>
<br>
<br>
<br>


<!-- <main role="main" class="flex-shrink-0"> -->
   <!-- <div id="myCarousel" class="carousel slide boxsize  order-md-3" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner ">
          <div class="carousel-item active">

            	<img class="first-slide " class="d-block w-100" src="../images/bahubali.jpg" alt="First slide">

					</div>
          <div class="carousel-item">

            	<img class="second-slide" class="d-block w-100" float: left; src="../images/mirchi.jpg" alt="Second slide">

					</div>
          <div class="carousel-item">

            	<img class="third-slide" src="../images/bahubali1.jpg" alt="Third slide">

					</div>
        </div>
        <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
  </div> -->
  <div class="container">
    <style scoped>
          @import "../css/bootstrap.min.css";
          @import "../album.css";
          /* @import "../js/jquery-3.3.1.slim.min.js";
          @import "../js/js_bootstrap.min.js"; */
      </style>
	<form method="post" action= "filter_processing_2.php">

  <div class='row'>
  <aside class="col-sm-3">


  <div class="card ">
  	<article class="card-group-item">
  		<header class="card-header">
  			<h6 class="title">Language </h6>
  		</header>
  		<div class="filter-content">
  			<div class="card-body">
  				<label class="form-check">
  				  <input class="form-check-input" type="checkbox" name= "language[]" value="telugu" default="">
  				  <span class="form-check-label">
  				    Telugu
  				  </span>
  				</label> <!-- form-check.// -->
  				<label class="form-check">
  				  <input class="form-check-input" type="checkbox" name= "language[]" value="hindi" default="">
  				  <span class="form-check-label">
  				    Hindi
  				  </span>
  				</label>  <!-- form-check.// -->
  				<label class="form-check">
  				  <input class="form-check-input" type="checkbox" name= "language[]" value="english" default="">
  				  <span class="form-check-label">
  				    English
  				  </span>
					</label>  <!-- form-check.// -->

  			<!-- </form> -->

				</div> <!-- card-body.// -->

  		</div>
  	</article>
    </div>




    <div class="card ">
    	<article class="card-group-item">
    		<header class="card-header">
    			<h6 class="title">Genre </h6>
    		</header>
    		<div class="filter-content">
    			<div class="card-body">
    			<!-- <form> -->
    				<label class="form-check">
    				  <input class="form-check-input" type="checkbox" name ="genre[]" value="thriller" default="">
    				  <span class="form-check-label">
    				   Thriller
    				  </span>
    				</label> <!-- form-check.// -->
    				<label class="form-check">
    				  <input class="form-check-input" type="checkbox" name ="genre[]" value="action" default="">
    				  <span class="form-check-label">
    				    Action
    				  </span>
    				</label>  <!-- form-check.// -->
    				<label class="form-check">
    				  <input class="form-check-input" type="checkbox" name ="genre[]" value="adventure" default="">
    				  <span class="form-check-label">
    				    Adventure
    				  </span>
    				</label>  <!-- form-check.// -->
    			<!-- </form> -->

    			</div> <!-- card-body.// -->
    		</div>
    	</article>
      </div>


  <div class="card ">
  	<article class="card-group-item">
  		<header class="card-header">
  			<h6 class="title">Format </h6>
  		</header>
  		<div class="filter-content">
  			<div class="card-body">

  				<label class="form-check">
  				  <input class="form-check-input" type="checkbox" name ="format[]" value="2d" default="">
  				  <span class="form-check-label">
  				    2D
  				  </span>
  				</label> <!-- form-check.// -->
  				<label class="form-check">
  				  <input class="form-check-input" type="checkbox" name ="format[]" value="3d" default="">
  				  <span class="form-check-label">
  				    3D
  				  </span>
  				</label>  <!-- form-check.// -->
  			<!-- </form> -->

  			</div> <!-- card-body.// -->
  		</div>
  	</article>
		</div>

		

			<input type="submit" name="submit" value="Submit">
  <!-- form-check.// -->
</aside>
<aside class="col-sm-9">
  <!-- <div class="container1"> -->


  	<div class="movie-card">
  		<div class="movie-header manOfSteel">
  			<div class="header-icon-container">
  				<a href="#">
  					<i class="material-icons header-icon"></i>
  				</a>
  			</div>
  		</div><!--movie-header-->
  		<div class="movie-content">
  			<div class="movie-content-header">
  				<a href="#">
  					<h3 class="movie-title">Man of Steel</h3>
  				</a>
  				<!-- <div class="imax-logo"></div> -->
  			</div>
  			<!-- <div class="movie-info">
  				<div class="info-section">
  					<label>Date & Time</label>
  					<span>Sun 8 Sept - 10:00PM</span>
  				</div>
  				<div class="info-section">
  					<label>Screen</label>
  					<span>03</span>
  				</div>
  				<div class="info-section">
  					<label>Row</label>
  					<span>F</span>
  				</div>
  				<div class="info-section">
  					<label>Seat</label>
  					<span>21,22</span>
  				</div>
  			</div> -->
  		</div><!--movie-content-->
  	</div><!--movie-card-->

  	<div class="movie-card">
  		<div class="movie-header inception">
  			<div class="header-icon-container">
  				<a href="#">
  					<i class="material-icons header-icon"></i>
  				</a>
  			</div>
  		</div><!--movie-header-->
  		<div class="movie-content">
  			<div class="movie-content-header">
  				<a href="#">
  					<h3 class="movie-title">Inception</h3>
  				</a>
  				<div class="imax-logo"></div>
  			</div>
  			<!-- <div class="movie-info">
  				<div class="info-section">
  					<label>Date & Time</label>
  					<span>Tue 4 July - 05:00PM</span>
  				</div>
  				<div class="info-section">
  					<label>Screen</label>
  					<span>01</span>
  				</div>

  			</div> -->
  		</div><!--movie-content-->
  	</div><!--movie-card-->

  	<div class="movie-card">
  		<div class="movie-header theDarkTower">
  			<div class="header-icon-container">
  				<a href="#">
  					<i class="material-icons header-icon"></i>
  				</a>
  			</div>
  		</div><!--movie-header-->
  		<div class="movie-content">
  			<div class="movie-content-header">
  				<a href="#">
  					<h3 class="movie-title">The Dark Tower</h3>
  				</a>
  				<div class="imax-logo"></div>
  			</div>
  			<!-- <div class="movie-info">
  				<div class="info-section">
  					<label>Date & Time</label>
  					<span>Wed 16 Aug - 07:00PM</span>
  				</div>
  				<div class="info-section">
  					<label>Screen</label>
  					<span>06</span>
  				</div>
  			</div> -->
  		</div><!--movie-content-->
  	</div><!--movie-card-->

  	<div class="movie-card">
  		<div class="movie-header bladeRunner2049">
  			<div class="header-icon-container">
  				<a href="#">
  					<i class="material-icons header-icon"></i>
  				</a>
  			</div>
  		</div><!--movie-header-->
  		<div class="movie-content">
  			<div class="movie-content-header">
  				<a href="#">
  					<h3 class="movie-title">Blade Runner 2049</h3>
  				</a>
  				<div class="imax-logo"></div>
  			</div>
  			<!-- <div class="movie-info">
  				<div class="info-section">
  					<label>Date & Time</label>
  					<span>Mon 16 Oct - 10:00PM</span>
  				</div>
  				<div class="info-section">
  					<label>Screen</label>
  					<span>06</span>
  				</div>
  			</div> -->
  		</div><!--movie-content-->
  	</div><!--movie-card-->

    <div class="movie-card">
  		<div class="movie-header avatar">
  			<div class="header-icon-container">
  				<a href="#">
  					<i class="material-icons header-icon"></i>
  				</a>
  			</div>
  		</div><!--movie-header-->
  		<div class="movie-content">
  			<div class="movie-content-header">
  				<a href="#">
  					<h3 class="movie-title">Avatar</h3>
  				</a>
  				<div class="imax-logo"></div>
  			</div>
  			<!-- <div class="movie-info">
  				<div class="info-section">
  					<label>Date & Time</label>
  					<span>Mon 26 Oct - 11:00PM</span>
  				</div>
  				<div class="info-section">
  					<label>Screen</label>
  					<span>05</span>
  				</div>
  			</div> -->
  		</div><!--movie-content-->
  	</div><!--movie-card-->

  <!-- </div> -->




</aside> <!-- col.// -->
  </div>
</form>

</div>
  <script src = "../js/jquery-3.3.1.slim.min.js"></script>
  <script src = "../js/js_bootstrap.min.js"></script>

</html>
