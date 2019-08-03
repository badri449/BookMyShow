<!doctype html>
<html lang="en">
<head>

  <title>Events and Plays</title>

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
    $user_str = $_SESSION["userName"];
    echo $user_str;
    require("../pdo_connect.php");
    $sql = "CALL host_events_plays(:u)";
    $stmt = $pdo->prepare($sql);
    // echo "abt to bind";
    $stmt->bindParam(':u', $user_str, PDO::PARAM_STR);
    $stmt->execute();
    // echo "binded";
    $stmt->bindColumn(1, $id, PDO::PARAM_INT);
    $stmt->bindColumn(2, $name, PDO::PARAM_STR);
    $stmt->bindColumn(3, $date, PDO::PARAM_STR);
    $stmt->bindColumn(4, $venue, PDO::PARAM_STR);
    $stmt->bindColumn(5, $price, PDO::PARAM_INT);

    // echo "done";
?>

<br />

<br />
<br />

<div class="row">
  <div class="col-md-6">
      <a href="register_events_plays.php" class="btn btn-primary" role="button">Add Event</a>
    </div>
</div>


<table id = "movies_table">

        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Date</th>
            <th>Venue</th>
            <th>Price</th>

        </tr>
        <?php while ($r = $stmt->fetch(PDO::FETCH_BOUND)): ?>
          <?php ?>
            <tr>
                <td><?php echo $id;?></td>
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
