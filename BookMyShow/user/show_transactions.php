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
    session_start();
    $user_str = $_SESSION["userName"];
    require("../pdo_connect.php");
    $sql2 = "CALL booking_history(\"".$user_str."\")";
    // echo "<br>".$sql2."<br>";
    $q = $pdo->query($sql2);
    // echo "enter";
    $q->setFetchMode(PDO::FETCH_ASSOC);
    // echo "enter1<br /><br /><br /><br />enter";
?>
<br />
<br />

<br />
<div>

<table id = "movies_table">

        <tr>
            <th>BookingID</th>
            <th>SeatROW</th>
            <th>SeatNumber</th>
            <th>ScreenNo</th>
            <th>ShowTimings</th>
            <th>ShowDate</th>
            <th>Theatre<th>
        </tr>
        <?php while ($r = $q->fetch()): ?>
            <tr>
                <td><?php echo $r['BookingID'] ?></td>
                <td><?php echo $r['SeatROW'] ?></td>
                <td><?php echo $r['number'] ?></td>
                <td><?php echo $r['ScreenNo'] ?></td>
                <td><?php echo $r['ShowTimings'] ?></td>
                <td><?php echo $r['ShowDate'] ?></td>
                <td><?php echo $r['Theatre'] ?></td>
            </tr>
        <?php endwhile;
        $pdo->close();?>
    </table>
  </div>


    <script src = "../js/jquery-3.3.1.slim.min.js"></script>
    <script src = "../js/js_bootstrap.min.js"></script>
  </body>

</html>
