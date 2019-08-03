<?php

echo "abt to enter";

session_start();

if ($_SERVER["REQUEST_METHOD"] == "POST" and $_POST["submit"]!="") {
			echo "entered";
            require("../pdo_connect.php");
            $alpha="A";
            $done=0;
            $num=1;
            $temp="A";
            $temp=$alpha.$num;
            echo $temp."<br>";
            while($done===  0){
            $num=1;
            while($num <= 6){
                // $temp=$alpha."\""$num."\"";
                $temp=$alpha.$num;
                echo $temp."<br>";
                if (isset($_POST[$temp])){
                    echo "clicked ".$temp."<br>";
                }
                else{
                    echo "Not clicked ".$temp."<br>"; 
                }
                $num++;
            }
            if ($alpha=="A"){
                $alpha="B";
            }
            elseif ($alpha=="B") {
                    $alpha="C";
                }
            elseif ($alpha=="C") {
                    $alpha="D";
                }
            elseif ($alpha=="D") {
                    $done=1;
                }
            }
            // acquiring and setting the variables $language,$genre,$format
        //     if (isset($_POST['A4'])){

        // // calling stored procedure command
        // $sql = 'CALL book_tickets("vsd",:scid,:seid,@level)';
        // echo "enter1 <br>";
        // // prepare for execution of the stored procedure
        // $stmt = $pdo->prepare($sql);
        // $SCID=$_SESSION["ScreenID"];
        // $temp=$_POST['A4'];
        // $SEID=$_SESSION[$temp];
        // echo $SEID."<br>";
        // echo $SCID."<br>";
        // // pass value to the command
        // $stmt->bindParam(':scid', $SCID, PDO::PARAM_INT);
        // $stmt->bindParam(':seid', $SEID, PDO::PARAM_INT);
        // echo $sql."<br>";
        // // execute the stored procedure
        // $stmt->execute();
        // echo "enter1 <br>";
        // $stmt->closeCursor();
        // echo "enter1 <br>";
        // // execute the second query to get customer's level
        // $row = $pdo->query("SELECT @level AS level")->fetch(PDO::FETCH_ASSOC);
        // if ($row[level]==1) {
        //     echo "Succesfullly booked <br>";
        // }
        // elseif ($row[level]==0){
        //     echo "insuffiecient funds <br>";
        // }
        // else{
        //     echo "error <br>";
        // }









     //    		// calling stored procedure command
     //    		// $sql = "CALL book_tickets(2,".$_SESSION["ScreenID"].",".$_POST['A1'].",".@result.")";
     //    		// echo "<br>".$sql."<br>";
 				// $sql = 'CALL book_tickets(2,:scid,:seid,@result)';
 				// echo "<br>".$sql."<br>";
     //    		// prepare for execution of the stored procedure
     //    		$q = $pdo->query($sql);
     //    	// echo "enter";
     //    		// $q->setFetchMode(PDO::FETCH_ASSOC);

     //    		// $stmt = $pdo->prepare($`sql);
 				// echo "sql prepar <br>";
 				// $temp=$_POST['A1'];
 				// $seid=$_SESSION[$temp];
 				// echo $seid."<br>";
     //    		// pass value to the command
     //    		// $stmt->bindParam(':cid', 3, PDO::PARAM_INT);
     //    		echo "sql prepar2";
     //    		// $stmt->bindParam(':id',$_SESSION["ScreenID"] , PDO::PARAM_INT);
     //    		// $stmt->bindParam(2, $seid, PDO::PARAM_INT);
 				// echo "<br>".$sql."<br>";
 				// echo "sql execute";
     //    		// execute the stored procedure
     //    		// $stmt->execute();
 				// // $r = $stmt->fetchAll(PDO::FETCH_ASSOC);
 				// echo "sql finish ";
     //    		// $stmt->closeCursor();
     //    		echo "sql closer";
 				
     //    		// execute the second query to get customer's level
     //    		$row = $pdo->query("SELECT @result AS result")->fetch(PDO::FETCH_ASSOC);
     //    		if ($row===0) {
     //        		// return $row !== false ? $row['level'] : null;
     //        		echo "Out of money <br>";
     //    		}
     //    		elseif($row==1) {
     //    			echo "Succesfull";
     //    		}
            // }
            
}
?>