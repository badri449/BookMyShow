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
    // echo "<br><br><br>enter";
    session_start();
    $MT = $_SESSION["rentableName"];
    // echo "hi<br />";
    // echo $MT;
    // echo "hi<br />";

    require("../pdo_connect.php");
    $sql = "CALL rencas(:mt)";//rentable name as input, out cast
    $stmt = $pdo->prepare($sql);
    $stmt->bindParam(':mt', $MT, PDO::PARAM_STR);
    // echo "<br>".$sql2."<br>";
    // $q = $pdo->query($sql2);
    $stmt->execute();
    $stmt->bindColumn(1, $title, PDO::PARAM_STR);
    $stmt->bindColumn(2, $name, PDO::PARAM_STR);
    $stmt->bindColumn(3, $role, PDO::PARAM_STR);
    $stmt->bindColumn(4, $image, PDO::PARAM_LOB);
    // $stmt->fetch();
    // echo $stmt["title"]." hello <br>";
    // echo $title." hello <br>";

    // echo "enter";
    // $stmt->setFetchMode(PDO::FETCH_ASSOC);
    // $rows = mysql_num_rows($q);
    // echo $rows." entered <br>";
    // echo "enter1<br /><br /><br /><br />enter";
?>
<!-- <br />
<br /> -->

<br />
<br />
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
    <div class = "col-md-6">
      <a href="show_rentable_genre.php" class="btn btn-primary" role="button">Show MovieGenre</a>

    </div>
</div>
<br />

<table id = "movies_table">

        <tr>
            <th>Title</th>
            <th>Cast Name</th>
            <th>Roll</th>
            <th>Image</th>
        </tr>
        <?php while ($row = $stmt->fetch(PDO::FETCH_BOUND)): ?>
            <tr>
                <td><?php echo $title ?></td>
                <td><?php echo $name ?></td>
                <td><?php echo $role ?></td>
               <td> <?php
                 echo '<img height="200" width="200" src="data:image/jpeg;base64,'.base64_encode( $image ).'"/>';
               // echo $r["image"]
                 ?></td>
            </tr>
        <?php endwhile;
        $pdo->close();?>

</table>


    <script src = "../js/jquery-3.3.1.slim.min.js"></script>
    <script src = "../js/js_bootstrap.min.js"></script>
  </body>

</html>
