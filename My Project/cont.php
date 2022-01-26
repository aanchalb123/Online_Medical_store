<?php

$con=mysqli_connect('localhost','root','','contactus');

$Name=$_POST['Name'];
$Email=$_POST['Email'];
$Mobile=$_POST['Mobile'];
$Message=$_POST['Message'];
$Country=$_POST['Country'];

$query="INSERT INTO `contact1`(`Name`, `Email`, `Mobile`, `Message`, `Country`) VALUES ('$Name','$Email','$Mobile','$Message','$Country')";

$result=mysqli_query($con,$query);

if($result)
{
	echo '<script type="text/javascript">alert("Thanks for Contacting Us!!!")</script>';
	header("refresh: 2, url = index.php");
}

else
{
	echo '<script type="text/javascript">alert("For any Query Please Contact Us!!!")</script>';
	header("refresh: 2, url = contact.php");
}
?>