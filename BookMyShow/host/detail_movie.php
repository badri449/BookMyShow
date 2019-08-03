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
  <script src = "../js/jquery-3.3.1.slim.min.js"></script>
  <script src = "../js/js_bootstrap.min.js"></script>
  <!-- <link rel ="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css"> -->

</head>
<?php include('../host/host_nav_up.php');?>
<body>
<br />
<br />

<br />
<?php
  echo "Task completed <br>";
  ?>
  <br />
<div class="row">
  <div class="col-md-6">
      <a href="register_cast.php" class="btn btn-primary" role="button">Add Casts</a>
    </div>
    <div class = "col-md-6">
      <a href="register_genre.php" class="btn btn-primary" role="button">Add Genre</a>

    </div>
</div>
<br />
<div class="row">
  <div class="col-md-6">
      <a href="show_movie_cast.php" class="btn btn-primary" role="button">Show MovieCast</a>
    </div>
    <div class = "col-md-6">
      <a href="show_movie_genre.php" class="btn btn-primary" role="button">Show MovieGenre</a>
    </div>
    <div class = "col-md-6">
      <a href="show_my_screens.php" class="btn btn-primary" role="button">My Screens</a>

    </div>
</div>
    <script src = "../js/jquery-3.3.1.slim.min.js"></script>
    <script src = "../js/js_bootstrap.min.js"></script>
  </body>

</html>
