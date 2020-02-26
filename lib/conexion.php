<?php
$username = "misael";
$password = "Misa1010";
$servername = "www.developer.com";
$database = "usuarios";
$conn = mysqli_connect($servername, $username, $password, $database);
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
echo "Connected successfully";
mysqli_close($conn);
?>