<?php require_once "database.php";
	//echo "string";
	//var_dump($_POST);
	//print_r($_POST);
	if(isset($_POST['addShop'])){
		extract($_POST);
		$result = mysqli_query($con,"INSERT INTO shops (name,	address, registration, latlong,	owner, contact,	details) VALUES ('$name',	'$address', '$registration', '$latlong',	'$owner', '$contact',	'$details')");
		if ($result) {
			echo 'Shop Added to database successfully!';
		}
		else{
			echo 'Failed to add shop!';
		}
	}
	mysqli_close($con);
?>