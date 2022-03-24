<?php
session_start();
    if(isset($_SESSION['roll'])){
            $roll=$_SESSION['roll'];

    }
    else{
        echo "<script>location.replace('index.php');</script>";
        die();
    }
?>
<head>
	<title></title>
	<h1 align="center">INSTRUCTIONS</h1>
    <style>
		body {font-family: sans-serif;}
	</style>
    <link rel="stylesheet" href="abc.css">
</head>
<body>
        <form action="cover.php" method="post">
         <p align="center"> 
         	<br>
         	<h2 align="center">Round 1: First round consists 30 multiple choice questions on Basic C. The time limit for this round <h2 align="center">is 30 minutes.</h2></h2>
           <br>
            <h2 align="center">Round 2: The students who are qualified for 2nd round, will be given 3 small algorithms. The fastest coding first with<h2 align="center">execution of code wins the show.</h2></h2>
            <br><br>
            <h1 align="center">RULES</h1>
            <h2 align="center">1. No discussions are encouraged.<br><br>
            	               2. No exchange of code or helping others.<br><br>
                               3. Answer all questions There is no negative marking.<br><br>
            	               4. Do not refresh the quiz page, if done your page will be submitted. There is no other chance to rewrite.<br><br>
                               5.Timer is provided at the exam browser title.</h2>
        </p>
        <input type="submit" name="start" class="logbtn3" value="start">
        </form>

</body>
