<?php
session_start();
$server=mysqli_connect('localhost','root','','quiz');
?>
<script src="jquery.js"></script>
<?php
if(isset($_SESSION['roll'])){
            $roll=$_SESSION['roll'];
	    }
    else{
        echo "<script>location.replace('index.php');</script>";
        die();
    }
$q1=mysqli_query($server,"SELECT visited from participant where branch='".$roll."'") or die('visisted error');
$row=mysqli_fetch_array($q1);
if($row[0]!='0'){
	echo "<script>location.replace('alreadyredg.php')</script>";
	die();
}
?>

<?php
    if (!isset($_SESSION["refresh"])) // to eleminate when user refresh page 2 times
            $_SESSION["refresh"] = 0;
    $_SESSION["refresh"] = $_SESSION["refresh"] + 1;   
    if($_SESSION["refresh"] == 2)
        echo "<script>alert('This is the final warning. If you refresh next time you will be eliminated....');</script>";
    if ($_SESSION["refresh"] > 2)
    {
        echo "<script>location.replace('eliminated.php');</script>";
    }
?>

 <head>
     <title id='ten-countdown'></title>
     <link rel="stylesheet" href="abc.css">
 </head>

<body class="quiz">
<br>
<h2 align="center">Answer All The Questions</h2><br><br>
<h3 align="center">If Time Exceeds, You will be Eliminated and Score becomes zero</h3><br><br>
<!-- <div id='ten-countdown'></div> -->
<form action="db2.php" name = "coverform" method="post" class="radio">
<?php

$question=mysqli_query($server,"SELECT * FROM `questions` ORDER BY sno");
//$question=mysqli_query($server,"SELECT * FROM `questions` ORDER BY RAND() LIMIT 30 ");
$x = 0;
$sno=array();
// echo '<h2 align="center">Answer All The Questions</h2><br><br>';
// echo '<h3 align="center">If Time Exceeds, You will be Eliminated and Score becomes zero</h3><br><br>';
// echo "<div id='ten-countdown'></div>";
 while($row=mysqli_fetch_array($question))
 {   
 	array_push($sno, $row['sno']);
 	$a=$row['op1'];
 	$b=$row['op2'];
 	$c=$row['op3'];
 	$d=$row['op4'];
 	$ind=$x+1;

  
   echo "<br>".$ind.". ".$row['question'] . '<br><br>';
   echo '&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="ans1'.$x.'" value="A" />' ,"A. ".$row['op1'] . '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br><br>';
   echo '&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="ans1'.$x.'" value="B" />' ,"B. ".$row['op2'] . '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br><br>';
   echo '&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="ans1'.$x.'" value="C" />' ,"C. ".$row['op3'] . '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br><br>';
   echo '&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="ans1'.$x.'" value="D" />' ,"D. ".$row['op4'] . '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br><br><br>';
   $x++;   
   };
?>
<br><br>
<?php
$_SESSION['snord']=$sno;
?>

<input type="submit" name="Submit" class="logbtn3" id="autosub" value="Submit" />
<br>
</form>
</body>

<script>
    function countdown( elementName, minutes, seconds )
    {
        var element, endTime, hours, mins, msLeft, time;

        function twoDigits( n )
        {
            return (n <= 9 ? "0" + n : n);
        }

        function updateTimer()
        {
            msLeft = endTime - (+new Date);
            if ( msLeft < 1000 ) {
                element.innerHTML = "Time is up!";
            } else {
                time = new Date( msLeft );
                hours = time.getUTCHours();
                mins = time.getUTCMinutes();
                element.innerHTML = 'Time Remaining =>  '+(hours ? hours + ' : ' + twoDigits( mins ) : mins) + ' : ' + twoDigits( time.getUTCSeconds() );
                setTimeout( updateTimer, time.getUTCMilliseconds() + 500 );
            }
        }

        element = document.getElementById( elementName );
        endTime = (+new Date) + 1000 * (60*minutes + seconds) + 500;
        updateTimer();
    }

    countdown( "ten-countdown", 30, 0 );

</script>


<script>
    setInterval(() => {
        coverform.submit();
        // location.replace("db2.php")
    }, 60000); //1800000 = 30min
</script>

