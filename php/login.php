<?php
$servername = "localhost";
	$server_username =  "root";
	$server_password = "";
	$dbName = "ar";


$username = $_POST["name"]; //"Lucas Test AC";
$password = $_POST["password"];

$conn = new mysqli($servername, $server_username, $server_password, $dbName);

$sql="SELECT * FROM userinfo WHERE Name ='".$username."'";

$result = mysqli_query($conn ,$sql);

if(mysqli_num_rows($result)>0){
	 while($row= mysqli_fetch_assoc($result)){
	 	if ($row['Password']==$password){
	 		echo "login success";
	 		echo "\r\n";
	 		echo "id:".$row['Name']."|material:".$row['Password']."<br>"."|cost:".$row['Email']."<br>"."<br>";

	 	}else{
	 		echo"password incorrect";
	 	}

			
	 }
}
else{
	echo"user not found";
}





?>