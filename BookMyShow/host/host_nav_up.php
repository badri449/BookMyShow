<?php
    // starting a session
    session_start();
?>
<head>
  <link href = "../album.css" rel = "stylesheet">
</head>
<header>
<div class = "container">
<nav class="navbar navbar-expand-lg navbar-custom fixed-top">
  <div class="container">
<!-- <a class="navbar-brand" style="color:rgb(255, 255, 102);font-size:30px; font-style:italic;">BookMyShow</a> -->
<a class="navbar-brand" ><img height="80" width="250" src="../images/bmslogo(1).jpg" class="logosize" /></a>

<!-- <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
  <span class="navbar-toggler-icon"></span>
</button> -->
<div class="collapse navbar-collapse" id="navbarResponsive">
  <ul class="navbar-nav ml-auto">
    <li class="nav-item active">
      <a class="nav-link" href="http://localhost/DBMS_Project/host/host_my_account.php">Home
        <span class="sr-only">(current)</span>
      </a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="http://localhost/DBMS_Project/host/show_all_movies.php">Movies</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="http://localhost/DBMS_Project/events/show_events_and_plays.php" >Events and Plays</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="http://localhost/DBMS_Project/rentable/show_rentable.php">Rentable</a>
    </li>
    <li class="nav-item dropdown" >
      <a class="nav-link dropdown-toggle textsize" role ="button" id="navbarDropdown"data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" >
      <?php echo $_SESSION["userName"] ?></a>
        <div class = "dropdown-menu" aria-labelledby="navbarDropdown">
            <a class ="dropdown-item" href="../host/host_my_account.php">My Account</a>
            <a class ="dropdown-item" href="../session_abort.php">logout</a>
        </div>
    </li>
  </ul>
</div>
<form class="form-inline">
  <input class="form-control mr-sm-2" type="search" placeholder="Search here" aria-label="Search">
  <button class="btn btn-outline-default my-2 my-sm-0" type="submit">Search</button>
</form>

</div>
</nav>
</div>
<br /><br />
</header>

<!-- <br><br><br> -->
