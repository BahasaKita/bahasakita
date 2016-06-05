<?php
$dbhost="localhost";
$dbname="bahasakitaDB";
$dbuser="root";
$dbpassword="vendetta44";
function connect($dbhost,$dbname,$dbuser,$dbpassword) {
	$conn=new PDO("mysql:host=$dbhost;dbname=$dbname",$dbuser,$dbpassword);
	$conn->setAttribute(PDO::ATTR_EMULATE_PREPARES,false);
	$conn->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
	return $conn;
}
?>
