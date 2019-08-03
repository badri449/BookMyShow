<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>BookMyShow</title>


  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  <!-- <link href = "../css/bootstrap.min.css" rel="stylesheet" > -->
  <!-- <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script> -->

  <!-- <link href = "../album.css" rel = "stylesheet"> -->
  <!-- <link href = "../css/carousel.css" rel = "stylesheet"> -->
  <!-- <link rel ="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css"> -->

</head>
<?php include('nav_up.php');?>
<br>
<br>
<br>


<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">


<div class="container">
<hr>
<form method="post" action= "filter_processing_2.php">

<div class="row">

	<aside class="col-sm-4">
<!-- <p>Filter 1</p> -->


<div class="card">
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
	</article> <!-- card-group-item.// -->

	<article class="card-group-item">
		<header class="card-header">
			<h6 class="title">Genere </h6>
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
	</article> <!-- card-group-item.// -->
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

  <article class="card-group-item">
		<header class="card-header">
			<h6 class="title">Choose Cast </h6>
		</header>
		<div class="filter-content">
			<div class="card-body">
        <p>

      <!-- <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
        Add Cast
      </button> -->

      </p>
      <div class="collapse" id="collapseExample">
      <!-- <div class="card card-body"> -->
      <div class="form-group row">
          <div class="col-md-12">
             <label for="cast"><h4>CAST</h4></label>
              <input type="text" class="form-control" name="cast[]" placeholder="enter Cast" >
          </div>
      </div>
      <!-- </div> -->
      </div>
      <input type="submit" name="submit" value="Submit">

			</div> <!-- card-body.// -->

		</div>
	</article> <!-- card-group-item.// -->
</div> <!-- card.// -->




	</aside> <!-- col.// -->
	<aside class="col-sm-4">




	</aside> <!-- col.// -->

</div> <!-- row.// -->
</form>
</div>
<!--container end.//-->

<br><br>
