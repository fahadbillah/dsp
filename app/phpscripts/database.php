<?php
define("HOST", "localhost");
define("USERNAME", "root");
define("PASSWORD", "");
define("DB", "distribrute");

$con=mysqli_connect(HOST,USERNAME,PASSWORD,DB);
// Check connection
if (mysqli_connect_errno())
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
/*else
	echo "connected";*/


/*mysqli_query($con,"INSERT INTO Persons (FirstName, LastName, Age)
VALUES ('Peter', 'Griffin',35)");

mysqli_query($con,"INSERT INTO Persons (FirstName, LastName, Age) 
VALUES ('Glenn', 'Quagmire',33)");*/

//mysqli_close($con);

?>