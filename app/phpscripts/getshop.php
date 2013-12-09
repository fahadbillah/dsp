<?php require_once "database.php"; 
	if(!isset($_POST['getType'])){
		echo "Error occured. ErrorType: 'getType' not set.";
		exit();
	}
	
	$output = array();	
	
	if($_POST['getType']=='allShopForMap'){

		$query = "SELECT id,name,latlong FROM shops";
		$result = mysqli_query($con,$query);
		while ($row = mysqli_fetch_assoc($result)) {
			array_push($output, $row);
    }
		echo json_encode($output);
	}
	mysqli_close($con);
?>