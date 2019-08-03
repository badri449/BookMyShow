<!doctype html>
<html lang="en">
<head>

  <title>Movies</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href = "../css/bootstrap.min.css" rel="stylesheet" >
  <link href = "../album.css" rel = "stylesheet">
  <!-- <link rel ="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css"> -->

</head>
<body>
    <!-- including the navigation bar in every page -->
    <?php include('../user/customer_nav_up.php');?>
    <br><br>
    <div>
    <!-- making a connection with database -->
    <?php
        //php starts
        require("../mysqli_connect.php");

        $sql = "select distinct * from movie";
        $result = $conn -> query($sql);


        if($result->num_rows > 0){
        //php ends
    ?>
    <!-- creating style for the table -->
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
    <br>

    <table id = "movies_table">
        <tr>
        <th>Title</th>
        <th>Duration</th>
        <th>Description</th>
        <th>Language</th>
        <th>Format</th>
        <th>Release Date</th>
        </tr>

    <?php 
    //php start
        while ($row = $result->fetch_assoc()) {?>
            <tr>
            <td><?php echo $row["title"] ?></td>
            <td><?php echo $row["duration"] ?></td>
            <td><?php echo $row["description"] ?></td>
            <td><?php echo $row["language"] ?></td>
            <td><?php echo$row["format"] ?></td>
            <td><?php echo $row["release_date"] ?></td>
            </tr>
    <?php
        }
    } else{
        echo "<h3>No Information in database to display regarding Movies</h3>";
    }

    $conn->close();
    ?>
    </table>
    </div>
<!-- ================================================================================== -->
<!-- ================================================================================== -->
<!-- ================================ JAVA SCRIPT FILES =============================== -->
<!-- ================================================================================== -->
<!-- ================================================================================== -->
    <script src = "../js/jquery-3.3.1.slim.min.js"></script>
    <script src = "../js/js_bootstrap.min.js"></script>
</body>
</html>
