<?php
$servername = 'localhost';
$username = 'root';
$password = '';
$database = 'kk4';
$conn = new mysqli($servername,$username,$password,$database);
if ($conn->connect_error){
	die("Connection failed: " . $conn->connection_error);
}
echo "Connection Succes";
?>