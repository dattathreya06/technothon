<?php
session_start();
$roll=$_SESSION['roll'];
$server=mysqli_connect('localhost','root','','quiz');
mysqli_query($server,"update participant set visited='1', score='0' where branch='".$roll."'") or die("update failed");
session_destroy(); // to delete create php session
?>
<link rel="stylesheet" href="abc.css">
<form class="end">
	<p align="center"> Sorry You Are Eliminated </p>
</form>	
