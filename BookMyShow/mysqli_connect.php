<?php
$servername = "localhost";
$username = "root";
$password = "vvteja";
$dbname = "book_my_show_2_0";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
