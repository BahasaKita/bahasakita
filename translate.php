<?php
include("connect.php");
$source=$_GET["source"];
$conn=connect($dbhost,$dbname,$dbuser,$dbpassword);
$query=$conn->prepare("SELECT jawa FROM kamus WHERE indonesia=:source");
$query->bindValue(':source',$source,PDO::PARAM_STR);
$query->execute();
while($row=$query->fetch(PDO::FETCH_ASSOC)) {
	echo $row['jawa'];
	if($row['jawa']) {
		break;
	}
}
	


?>