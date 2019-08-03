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
            if (isset($_POST['cast'])){
                $cast = $_POST['cast'];
            }else{
                $cast = [];
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

        // $str = "'".implode("', '", $format)."'";
        // filtering here 
        if($_POST["submit"]!=""){

            $l_count = count($language);
            $g_count = count($genre);
            $f_count = count($format);
            $c_count = count($cast);
            // $genre_all = ["thriller","action","adventure"];
            // $language_all = ["telugu","hindi","english"];
            // $format_all = ["2d","3d"];
            // $cast_all = ["prabhas"]


            $sql = "
            select DISTINCT m.title,m.duration,m.description,m.language,m.format,m.release_date 
            from " .
            " movie as m ";
                if($g_count > 0){ $sql.=" ,r_genre_movie as rg,genre as g "; }
                if($c_count > 0){ $sql.=" ,r_cast_movie as rc,casts as c "; }

                // " casts as c, r_cast_movie as rc ".
                if($g_count>0 || $l_count>0 || $f_count>0 || $c_count>0){
                    $sql.=" WHERE ";
                }
                                 
                if($g_count > 0){
                    $sql.=" g.ID = rg.genre_id and rg.movie_id = m.ID ";
                    $sql.=" and g.name in (\"".join("\",\"" ,$genre)."\") ";}
                // else{$sql.=" and g.name in (\"".join("\",\"" ,$genre_all)."\") ";}

                if($g_count>0 && $f_count>0){ $sql.=" and ";}
                    if($f_count>0){$sql.=" m.format in (\"".join("\",\"" ,$format)."\") ";}
                    // if($f_count == 0){$sql.=" m.format in (\"".join("\",\"" ,$format_all)."\") ";}
                
                if($f_count>0 && $l_count>0){ $sql.=" and ";} 
                    if($l_count >0){$sql.=" m.language in (\"".join("\",\"" ,$language)."\") ";}
                    // if($l_count == 0){$sql.=" m.language in (\"".join("\",\"" ,$language_all)."\") ";}
                
                if($l_count>0 && $c_count>0){ $sql.=" and ";}
                    if($c_count > 0){
                        $sql.=" c.ID = rc.cast_id and rc.movie_id = m.ID ";
                        $sql.=" and c.name in (\"".join("\",\"" ,$cast)."\") ";}

            // echo "<br><br>";
            // echo $sql;
            // echo "<br><br>";
            if($sql <> ""){
                $result = $conn -> query($sql);
                
                if($result->num_rows > 0){$flag = TRUE;}
                else{$flag = FALSE;}   
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
        echo  "     <th>Duration</th>";
        echo  "     <th>Description</th>";
        echo  "     <th>Language</th>";
        echo  "     <th>Format</th>";
        echo  "     <th>Release Date</th>";
        echo  "  </tr>";
    }
    
    if($flag == TRUE && $result->num_rows > 0){
        while ($row = $result->fetch_assoc()){?>
            <tr>
                <td><?php echo $row["title"]?></td>
                <td><?php echo $row["duration"]?></td>
                <td><?php echo $row["description"]?></td>
                <td><?php echo $row["language"]?></td>
                <td><?php echo $row["format"]?></td>
                <td><?php echo $row["release_date"]?></td>
            </tr>
        
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