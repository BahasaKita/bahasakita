<?php
include("connect.php");
$conn=connect($dbhost,$dbname,$dbuser,$dbpassword);
//$sourcevalue=$_GET["id"];
//$_GET["id"];
//$_GET["jw"];
$target="jawa";
$source="indonesia";
foreach($_GET as $key => $value) {
	if($key==='id') {
		$sourcevalue=$_GET[$key];
		$target="jawa";
		$source="indonesia";
//		echo $key;
	}
	elseif($key==='jw') {
		$sourcevalue=$_GET[$key];
		$target="indonesia";
		$source="jawa";
//		echo $key;
//		echo $value;
		//echo $key;
	}
}
$query=$conn->prepare("SELECT $target FROM kamus WHERE $source=:sourcevalue");
/* if(isset($_GET["id"])) {
	$sourcevalue=$_GET["id"];
	$query=$conn->prepare("SELECT jawa FROM kamus WHERE indonesia=:sourcevalue");

}
elseif(isset($_GET["jw"])) {
	$sourcevalue=$_GET["jw"];
	$query=$conn->prepare("SELECT indonesia FROM kamus WHERE jawa=:sourcevalue");
} */
$query->bindValue(':sourcevalue',$sourcevalue,PDO::PARAM_STR);
//$query->bindParam(':target',$target);
//$query->bindParam(':sourcevalue',$sourcevalue);
$query->execute();
while($row=$query->fetch(PDO::FETCH_ASSOC)) {
	if($row['jawa']) {
		echo $row['jawa'];
		break;
	}
	if($row['indonesia']) {
		echo $row['indonesia'];
		break;
	}
}
	
?>