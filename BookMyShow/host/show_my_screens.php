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
    $user_str = $_SESSION["userName"];
    require("../pdo_connect.php");
    $sql2 = "CALL host_theatre(\"".$user_str."\")";
    // echo "<br>".$sql2."<br>";
    $q = $pdo->query($sql2);
    // echo "enter";
    $q->setFetchMode(PDO::FETCH_ASSOC);
    // echo "enter1<br /><br /><br /><br />enter";
?>
<br />
<br />

<br />
<br />

<div class="row">
  <div class="col-md-6">
      <a href="update_host_screens.php" class="btn btn-primary" role="button">Update Screens</a>
    </div>
    <div class = "col-md-6">
      <a href="add_host_screens.php" class="btn btn-primary" role="button">Add Screens</a>

    </div>
</div>


<table id = "movies_table">

        <tr>
            <th>ID</th>
            <th>ScreenNo</th>
            <th>Theatre</th>
            <th>Movie</th>
        </tr>
        <?php while ($r = $q->fetch()): ?>
            <tr>
                <td><?php echo $r['ID'] ?></td>
                <td><?php echo $r['ScreenNo'] ?></td>
                <td><?php echo $r['Theatre'] ?></td>
                <td><?php echo $r['Movie'] ?></td>
            </tr>
        <?php endwhile;
        $pdo->close();?>

</table>


    <script src = "../js/jquery-3.3.1.slim.min.js"></script>
    <script src = "../js/js_bootstrap.min.js"></script>
  </body>

</html>
