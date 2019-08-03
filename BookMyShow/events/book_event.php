<!doctype html>
<html lang="en">
<head>

  <title>Events</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href = "../css/bootstrap.min.css" rel="stylesheet" >
  <link href = "../album.css" rel = "stylesheet">
  <link href = "../userprof.css" rel = "stylesheet">
  <!-- <link rel ="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css"> -->

<!-- including the navigation bar in every page -->
<?php include('../user/customer_nav_up.php');?>
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
  $sql = 'call display_events()';

  // prepare for execution of the stored procedure
  $stmt = $pdo->prepare($sql);

  // execute the stored procedure
  $stmt->execute();
  $stmt->bindColumn(1, $Id, PDO::PARAM_INT);
  $stmt->bindColumn(2, $date, PDO::PARAM_STR);
  $stmt->bindColumn(3, $venue, PDO::PARAM_STR);
  $stmt->bindColumn(4, $price, PDO::PARAM_INT);
  $stmt->bindColumn(5, $name, PDO::PARAM_STR);
  // $stmt->bindColumn(4, $price, PDO::PARAM_STR);



    // echo "enter1<br /><br /><br /><br />enter";
?>
<br />
<br />

<br />
<br />
<form class="form" action="int_book_event.php" method="post"  >
    <div class="form-group row">

        <div class="col-md-4">
            <!-- <label for="first_name"><h4>Movie</h4></label> -->
            <input type="text" class="form-control" name="ID"  placeholder="Enter ID"  required>
        </div>


        <button class="btn btn-primary" role="button" name = "submit" value= "submit" type="submit">Submit</button>

      </div>

<table id = "movies_table">

        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Date</th>
            <th>Venue</th>
            <th>Price</th>

        </tr>
        <?php while ($row = $stmt->fetch(PDO::FETCH_BOUND)): ?>
            <tr>

                <td><?php echo $Id ?></td>
                <td><?php echo $name ?></td>
                <td><?php echo $date ?></td>
                <td><?php echo $venue ?></td>
                <td><?php echo $price ?></td>



            </tr>
        <?php endwhile;
        $pdo->close();?>

</table>


    <script src = "../js/jquery-3.3.1.slim.min.js"></script>
    <script src = "../js/js_bootstrap.min.js"></script>
  </body>

</html>
