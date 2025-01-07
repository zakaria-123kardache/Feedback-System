
<?php
$servername = "localhost";
$username = "root";
$password = "";
$db = "Feedback";


$conn = new mysqli($servername, $username, $password);

if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
echo "Connected succesfl";
?>