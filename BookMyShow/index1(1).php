<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>BookMyShow</title>


  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href = "css/bootstrap.min.css" rel="stylesheet" >
  <link href = "album.css" rel = "stylesheet">
  <link href = "css/carousel.css" rel = "stylesheet">
  <!-- <link rel ="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css"> -->

</head>

<!-- including the navigation bar in every page -->
<?php include('nav_up.php');?>
<br>

<main role="main" class="flex-shrink-0">
   <div id="myCarousel" class="carousel slide boxsize col-md-8 order-md-3" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner ">
          <div class="carousel-item active">
						<!-- <div class = "container"> -->
            	<img class="first-slide " class="d-block w-100" src="images/bahubali.jpg" alt="First slide">
						<!-- </div>					 -->
					</div>
          <div class="carousel-item">
						<!-- <div class = "container"> -->
            	<img class="second-slide" class="d-block w-100" float: left; src="images/mirchi.jpg" alt="Second slide">
						<!-- </div> -->
					</div>
          <div class="carousel-item">
						<!-- <div class = "container"> -->
            	<img class="third-slide" src="images/bahubali1.jpg" alt="Third slide">
						<!-- </div> -->
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
  </div>

	<form method="post" action= "filter_processing_2.php">

  <div class='row'>


  <div class="card col-sm-2">
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




    <div class="card col-sm-2">
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


  <div class="card col-sm-2">
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

		<div class="card col-sm-2">
  	<article class="card-group-item">
  		<header class="card-header">
  			<h6 class="title">Cast </h6>
  		</header>
  		<div class="filter-content">
  			<div class="card-body">
  				<label class="form-check">
  				  <input class="form-check-input" type="checkbox" name= "cast[]" value="prabhas" default="">
  				  <span class="form-check-label">
						Prabhas
  				  </span>
  				</label> <!-- form-check.// -->
  				<label class="form-check">
  				  <input class="form-check-input" type="checkbox" name= "cast[]" value="rana" default="">
  				  <span class="form-check-label">
  				    Rana
  				  </span>
  				</label>  <!-- form-check.// -->
  				<label class="form-check">
  				  <input class="form-check-input" type="checkbox" name= "cast[]" value="richa gangopadyay" default="">
  				  <span class="form-check-label">
						Richa Gangopadyay
  				  </span>
					</label>  <!-- form-check.// -->
					
  			<!-- </form> -->

				</div> <!-- card-body.// -->
				
  		</div>
  	</article>
		</div>
		
			<input type="submit" name="submit" value="Submit">
  <!-- form-check.// -->
  </div>
</form>

</main>
  <script src = "js/jquery-3.3.1.slim.min.js"></script>
  <script src = "js/js_bootstrap.min.js"></script>

</html>
