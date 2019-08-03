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


<br /><br /><br />
    <!-- showing transactions -->
    <?php
      session_start();
      $user_str = $_SESSION["userName"];
      require("../pdo_connect.php");
      $sql3 = "CALL booking_history_events(\"".$user_str."\")";
    // echo "<br>".$sql2."<br>";
      $q3 = $pdo->query($sql3);
    // echo "enter";
      $q3->setFetchMode(PDO::FETCH_ASSOC);
     ?>
<div>

     <table id = "movies_table">

             <tr>
                 <th>Booking ID</th>
                 <th>Event</th>
                 <th>Date</th>
                 <th>Venue</th>
                 <th>Price</th>
             </tr>
             <?php while ($r3 = $q3->fetch()): ?>
                 <tr>
                     <td><?php echo $r3['BookingID'] ?></td>
                     <td><?php echo $r3['Event'] ?></td>
                     <td><?php echo $r3['Date'] ?></td>
                     <td><?php echo $r3['Venue'] ?></td>
                     <td><?php echo $r3['Price'] ?></td>
                </tr>
             <?php endwhile;
             $pdo->close();?>
         </table>
       </div>

    <script src = "../js/jquery-3.3.1.slim.min.js"></script>
    <script src = "../js/js_bootstrap.min.js"></script>
  </body>

</html>
