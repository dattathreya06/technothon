<?php 
session_start();
$name = $_POST['name'];
$college = $_POST['college'];
$phone = $_POST['phone'];
$branch = $_POST['branch']; //roll no




if(!empty($name) && !empty($college) && !empty($phone) && !empty($branch))
{
	$host = "localhost";
	$dbUsername = "root";
	$dbPassword = "";
    $dbname = "quiz";

    $conn = mysqli_connect($host, $dbUsername, $dbPassword, $dbname) or die("connection error");
    
    	$SELECT = "SELECT phone From participant Where branch = '$branch'";
    	$INSERT = "INSERT into participant values('$name','$college','$phone','$branch','0','0')"; // last two zeros rep - visted, marks

            
       
    	$stmt = mysqli_query($conn, $SELECT);
    	$num=mysqli_num_rows($stmt);
    	

    	if($num==0)
    	{
    		$stmt = mysqli_query($conn, $INSERT) or die('insert failed');
            $_SESSION['roll']=$branch;
            echo "<script>location.replace('rules.php');
              </script>";
    	}
    	else
    	{
    		echo "<p style='text-align:center; margin-top: 300px; font-family:sans-serif; font-size: 30px;'>You have already taken test / Someone registered using your roll no</p>";
            die();
    	}
        
        die();   
}
    else
    {
    	echo "All Fields Are Required";
    	die();
    } 
?>