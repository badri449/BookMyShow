<!DOCTYPE html>
<html>

<?php
//php starts
require("../mysqli_connect.php");

$sql = "select * from customer";
$result = $conn -> query($sql);


if($result->num_rows > 0){
//php ends
?>


<!-- creating style for the table -->
<style>
#customers {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#customers td, #customers th {
  border: 1px solid #ddd;
  padding: 8px;
}

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: #ddd;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #4CAF50;
  color: white;
}
</style>
<!-- Giving the link to home above the table-->
<br>
<a href="book_my_show_welcome.html"><button type="button">Home</button></a>

<table id = "customers">
<tr>
<th>ID</th>
<th>Name</th>
<th>Phone Number</th>
<th>Wallet</th>
<th>User Name</th>
<th>Credit Card</th>
<th>Debit Card</th>
</tr>


<?php 
//php start
	while ($row = $result->fetch_assoc()) {?>
		<tr>
		<td><?php echo $row["ID"]?></td> 
		<td><?php echo $row["name"] ?></td>
		<td><?php echo $row["phone_no"] ?></td>
		<td><?php echo $row["wallet"] ?></td>
		<td><?php echo $row["user_name"] ?></td>
		<td><?php echo$row["credit_card"] ?></td>
		<td><?php echo $row["debit_card"] ?></td>
		</tr>
<?php
	}
} else{
	echo "<h3>No Information in database to display regarding customers</h3>";
}


$conn->close();
?>
</table>
</html>
