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

<!-- including the navigation bar in every page -->
<?php include('customer_nav_up.php');?>
<br>
<body>


 <style>
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
</style>
<?php
session_start();
  require("../pdo_connect.php");
  $sql = 'call display_movies()';

  // prepare for execution of the stored procedure
  $stmt = $pdo->prepare($sql);

  // execute the stored procedure
  $stmt->execute();
  $stmt->bindColumn(1, $image, PDO::PARAM_LOB);
  $stmt->bindColumn(2, $title, PDO::PARAM_STR);
  $stmt->bindColumn(3, $theatre, PDO::PARAM_STR);
  $stmt->bindColumn(4, $screen_name, PDO::PARAM_STR);


    // echo "enter1<br /><br /><br /><br />enter";
?>
<br />
<br />

<br />
<br />
<form class="form" action="../SEATS/book.php" method="post"  >
    <div class="form-group row">

        <div class="col-md-4">
            <!-- <label for="first_name"><h4>Movie</h4></label> -->
            <input type="text" class="form-control" name="theatre"  placeholder="Enter Theatre"  required>
        </div>
        <div class="col-md-4">
          <!-- <label for="movie"><h4>MOvie</h4></label> -->
            <input type="text" class="form-control" name="screenname"  placeholder="Enter ScreenName"required >
        </div>
        <div class="col-md-4">
          <!-- <label for="movie"><h4>MOvie</h4></label> -->
            <input type="text" class="form-control" name="showtimings"  placeholder="Enter Show timings"required >
        </div>
        <div class="col-md-4">
          <!-- <label for="movie"><h4>MOvie</h4></label> -->
            <input type="text" class="form-control" name="showdate"  placeholder="Enter Date"required >
        </div>

        <button class="btn btn-primary" role="button" name = "submit" value= "submit" type="submit">Submit</button>

      </div>

<table id = "movies_table">

        <tr>
            <th>Image</th>
            <th>Title</th>
            <th>Thetare</th>
            <th>ScreenName</th>
        </tr>
        <?php while ($row = $stmt->fetch(PDO::FETCH_BOUND)): ?>
            <tr>
                <td> <?php
                 echo '<img height="200" width="200" src="data:image/jpeg;base64,'.base64_encode( $image ).'"/>';
               // echo $r["image"]
                 ?></td>
                <td><?php echo $title ?></td>
                <td><?php echo $theatre ?></td>
                <td><?php echo $screen_name ?></td>


            </tr>
        <?php endwhile;
        $pdo->close();?>

</table>


    <script src = "../js/jquery-3.3.1.slim.min.js"></script>
    <script src = "../js/js_bootstrap.min.js"></script>
  </body>

</html>
