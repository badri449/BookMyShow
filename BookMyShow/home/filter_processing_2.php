<!doctype html>
<html lang="en">
<head>

  <title>BookMyShow</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href = "../css/bootstrap.min.css" rel="stylesheet" >
  <link href = "../album.css" rel = "stylesheet">
  <link rel ="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">

</head>
<body>
    <!-- including the navigation bar in every page -->
    <?php include('nav_up.php');?>
    <br><br><br>
    <?php
        //php starts
        require("../mysqli_connect.php");

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
            $c_count = count($cast);

            $genre_str = "'".implode("', '", $genre)."'";
            $format_str = "'".implode("', '", $format)."'";
            $language_str = "'".implode("', '", $language)."'";
            $cast_str = "'".implode("', '", $cast)."'";

            // echo "<br><br>";
            // echo "$genre_str <br>";
            // echo "$format_str <br>";
            // echo "$language_str <br>";
            // echo "$cast_str <br>";

// ===================
            // $sql = "select DISTINCT m.title,m.duration,m.description,m.language,m.format,m.release_date 
            // from movie as m  ,r_genre_movie as rg,genre as g ,r_cast_movie as rc,casts as c WHERE ".
            // "( (g.ID = rg.genre_id and rg.movie_id = m.ID) or (".$g_count."= 0)) 
            // and (g.name in (".$genre_str.") or(".$g_count."=0)) 
            // and (m.format in (".$format_str.") or (".$f_count."=0))
            // and ( m.language in (".$language_str.") or (".$l_count."=0)) 
            // and  ((c.ID = rc.cast_id and rc.movie_id = m.ID) or (".$c_count."=0)) 
            // and (c.name in (".$cast_str.") or (".$c_count."=0))";

            // echo $sql;

// ====================
    $sql = "select distinct title,duration,description,language,format,release_date,genre
            from movie_filter as f
            where
            (genre in(".$genre_str.")or (".$g_count."=0)) 
            and (format in (".$format_str.") or (".$f_count."=0))
            and ( language in (".$language_str.") or (".$l_count."=0))
            and (cast in (".$cast_str.") or (".$c_count."=0))";


// ====================
            
            if($sql <> ""){
                $result = $conn -> query($sql);
                
                if($result->num_rows > 0)
                {$flag = TRUE;}
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
        echo  "     <th>genre</th>";
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
                <td><?php echo $row["genre"]?></td>
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
<script src = "../js/jquery-3.3.1.slim.min.js"></script>
    <script src = "../js/js_bootstrap.min.js"></script>
</body>
</html>