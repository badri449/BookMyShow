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
    // echo "<br><br><br>enter";
    session_start();
    $EN = $_SESSION["eventName"];
    require("../pdo_connect.php");
    $sql = "CALL eventgen(:en)";
    $stmt = $pdo->prepare($sql);
    $stmt->bindParam(':en', $EN, PDO::PARAM_STR);
    // echo "<br>".$sql2."<br>";
    // $q = $pdo->query($sql2);
    $stmt->execute();
    $stmt->bindColumn(1, $event, PDO::PARAM_STR);
    $stmt->bindColumn(2, $genre, PDO::PARAM_STR);

?>

<br />
<br />
<br />
<br />

<div class="row">
  <div class="col-md-6">
      <a href="register_genre.php" class="btn btn-primary" role="button">Add Genre</a>
    </div>
</div>

<br />
<?php
  echo "Task completed <br>";
  ?>
  <br />

  <table id = "movies_table">

          <tr>
              <th>Event</th>
              <th>Genre</th>
          </tr>
          <?php while ($row = $stmt->fetch(PDO::FETCH_BOUND)): ?>
              <tr>
                  <td><?php echo $event ?></td>
                  <td><?php echo $genre ?></td>
              </tr>
          <?php endwhile;
          $pdo->close();?>

  </table>


      <script src = "../js/jquery-3.3.1.slim.min.js"></script>
      <script src = "../js/js_bootstrap.min.js"></script>
    </body>

  </html>
