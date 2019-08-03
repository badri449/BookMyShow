<!doctype html>
<html lang="en">
<head>

  <title>Movies</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href = "css/bootstrap.min.css" rel="stylesheet" >
  <link href = "album.css" rel = "stylesheet">
  <!-- <link rel ="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css"> -->

</head>
<body>
    <!-- including the navigation bar in every page -->
    <?php include('nav_up.php');?>
    <br><br><br>
    <?php
        //php starts
        require("mysqli_connect.php");

        if ($_SERVER["REQUEST_METHOD"] == "POST" and $_POST["submit"]!="") {

            // acquiring and setting the variables $language,$genre,$format
            if (isset($_POST['language'])){
                $language = $_POST['language'];
            }else{
                $language = [];
            }
            if (isset($_POST['genre'])){
                $genre = $_POST['genre'];
            }else{
                $genre = [];
            }
            if (isset($_POST['format'])){
                $format = $_POST['format'];
            }else{
                $format = [];
            }

// CHECKING IF THE FORM VALUES ARE CORRECTLY RECIEVED

            // if (isset($_POST['language'])) {
            //     echo "You chose the following lang(s): <br>";

            //     foreach ($language as $l){
            //         echo $l."<br />";
            //     }
            // } else {
            //     echo "You did not choose a genre.<br>";
            // }
            // if (isset($_POST['genre'])) {
            //     echo "You chose the following genre(s): <br>";

            //     foreach ($genre as $g){
            //         echo $g."<br />";
            //     }
            // } else {
            //     echo "You did not choose a genre.<br>";
            // }
            // if (isset($_POST['format'])) {
            //     echo "You chose the following format(s): <br>";

            //     foreach ($format as $f){
            //         echo $f."<br />";
            //     }
            // } else {
            //     echo "You did not choose a format.<br>";
            // }
        }
        //php ends
    ?>


    <?php

        $sql = "";

        // filtering here 
        if($_POST["submit"]!=""){

            $l_count = count($language);
            $g_count = count($genre);
            $f_count = count($format);
            // echo " the counts are $l_count, $g_count, $f_count";
            $l_count_temp = $l_count;
            $g_count_temp = $g_count;
            $f_count_temp = $f_count;

            $c1 = "";
            $c2 = "";
            $c3 = "";
            

            $sql_l = "";

            // ==================language===============
            if($l_count <> 0){
                
                $sql_l = $sql_l."(select distinct m.title from movie as m where ";
                
                // concatenating for only language
                while($l_count_temp--){
                    $c1 = $c1." m.language = "."\"".$language[$l_count_temp]."\"";
                    if($l_count_temp != 0){
                        $c1 = $c1." or ";
                    }else{
                        $c1 = $c1.")";
                    }
                }

                $sql_l = $sql_l.$c1;
            }

            $sql_f = "";

            // ===================format==================
            if($f_count <> 0){

                $sql_f = $sql_f."(select distinct m.title from movie as m where ";
                
                // concatenating for only format
                while($f_count_temp--){
                    $c2 = $c2." m.format = "."\"".$format[$f_count_temp]."\"";
                    if($f_count_temp != 0){
                        $c2 = $c2." or ";
                    }else{
                        $c2 = $c2.")";
                    }
                }

                $sql_f = $sql_f.$c2;
            }

            // ===================genre==================
            
            $sql_g = "";

            if($g_count <> 0){

                $sql_g = $sql_g."(select distinct m.title from movie as m,r_genre_movie as r,genre as g where g.ID = r.genre_id and r.movie_id = m.ID and (";

                // concatenating for only format
                while($g_count_temp--){
                    $c3 = $c3." g.name = "."\"".$genre[$g_count_temp]."\"";
                    if($g_count_temp != 0){
                        $c3 = $c3." or ";
                    }else{

                        $c3 = $c3."))";
                    }
                }

                $sql_g = $sql_g.$c3;
            }

            // now we have 3 sql tables and we have to find common rows i.e; select distinct inner join
            if($sql_l <> "" && $sql_f <> ""){
                $sql = $sql."( select distinct t1.title from ".$sql_l." as t1 INNER JOIN ".$sql_f." as t2 on t1.title = t2.title) ";
            }elseif($sql_l <> ""){
                $sql = $sql.$sql_l;
            }elseif($sql_f <> ""){
                $sql = $sql.$sql_f;
            }else{
                $sql = $sql;
            }

            // checking conditions for genre
            if($sql_g <> "" && $sql <> ""){
                $sql = " (select distinct t4.title from ".$sql." as t3 INNER JOIN ".$sql_g." as t4 on t3.title = t4.title)";
            }elseif($sql_g <> "" && $sql == ""){
                $sql = $sql_g;
            }else{
                $sql = $sql;
            }

            // echo "<br><br>";
            // echo $sql;
            // echo "<br><br>";
            if($sql <> ""){
                $result = $conn -> query($sql);
                $flag = TRUE;   
            }else{
                $flag = FALSE;
            }

        }else {
            $flag = FALSE;
        }

    ?>

    <?php
    if($flag == TRUE){
        echo "<table id = \"movies_table\">";
        echo  "  <tr>";
        echo  "     <th>Title</th>";
        echo  "  </tr>";
    }
    
    if($flag == TRUE && $result->num_rows > 0){
        while ($row = $result->fetch_assoc()){?>
            <tr><td><?php echo $row["title"]?></td></tr>
        
    <?php    
        }
    }else{
        echo "<h2>Please Select a filter or Click on the Movies link in the Navigation bar to view all movies<h2>";
    }
    if($flag == TRUE){
        echo "</table>";
    }
    $conn->close();
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


<!-- ================================================================================== -->
<!-- ================================================================================== -->
<!-- ================================ JAVA SCRIPT FILES =============================== -->
<!-- ================================================================================== -->
<!-- ================================================================================== -->
<script src = "js/jquery-3.3.1.slim.min.js"></script>
    <script src = "js/js_bootstrap.min.js"></script>
</body>
</html>