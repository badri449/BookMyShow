<!doctype html>
<html lang="en">
<head>

  <title>Rentable</title>

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
<?php include('../user/customer_nav_up.php');?>
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
  // echo "<br /><br /><br /><br /><br />";
    // echo "hi";

    session_start();

    require("../pdo_connect.php");
    $sql = "CALL display_rentables()";
    $stmt = $pdo->prepare($sql);
    // echo "abt to bind";

    $stmt->execute();
    // echo "binded";
    $stmt->bindColumn(1, $ID, PDO::PARAM_INT);
    $stmt->bindColumn(2, $Name, PDO::PARAM_STR);
    $stmt->bindColumn(3, $Type, PDO::PARAM_STR);
    $stmt->bindColumn(4, $bp, PDO::PARAM_INT);
    $stmt->bindColumn(5, $rp, PDO::PARAM_INT);
    $stmt->bindColumn(6, $desc, PDO::PARAM_STR);
    $stmt->bindColumn(7, $dur, PDO::PARAM_INT);
    $stmt->bindColumn(8, $format, PDO::PARAM_STR);
    $stmt->bindColumn(9, $season, PDO::PARAM_STR);


    // echo "done";
?>

<br />

<br />
<br />

<form class="form" action="int_book_rentable.php" method="post"  >
    <div class="form-group row">

        <div class="col-md-4">
            <!-- <label for="first_name"><h4>Movie</h4></label> -->
            <input type="text" class="form-control" name="id"  placeholder="Enter ID"  required>
        </div>

        <div class="col-md-1">
        <label class="form-check">
          <input class="form-check-input" type="radio" name= "book" value="rent" default="">
          <span class="form-check-label">
            Rent
          </span>
        </label>  <!-- form-check.// -->
        <label class="form-check">
          <input class="form-check-input" type="radio" name= "book" value="buy" default="">
          <span class="form-check-label">
            Buy
          </span>
        </label>
      </div>
        <button class="btn btn-primary" role="button" name = "submit" value= "submit" type="submit">Submit</button>
          <!-- form-check.// -->
      </div>
</form>


<table id = "movies_table">

        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Type</th>
            <th>Buying Price</th>
            <th>Renting Price</th>
            <th>Decription</th>
            <th>Duration(min)</th>
            <th>Format</th>
            <th>Season</th>
        </tr>
        <?php while ($r = $stmt->fetch(PDO::FETCH_BOUND)): ?>
          <?php ?>
            <tr>
                <td><?php echo $ID;?></td>
                <td><?php echo $Name ?></td>
                <td><?php echo $Type ?></td>
                <td><?php echo $bp ?></td>
                <td><?php echo $rp ?></td>
                <td><?php echo $desc ?></td>
                <td><?php echo $dur ?></td>
                <td><?php echo $format ?></td>
                <td><?php echo $season ?></td>

            </tr>
        <?php endwhile;
        $pdo->close();?>

</table>


    <script src = "../js/jquery-3.3.1.slim.min.js"></script>
    <script src = "../js/js_bootstrap.min.js"></script>
</body>

</html>
