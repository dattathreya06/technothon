<?php
if(isset($_POST['sub']))
{
    $question=$_POST['question'];
    $op1=$_POST['op1'];
    $op2=$_POST['op2'];
    $op3=$_POST['op3'];
    $op4=$_POST['op4'];
    $ans=$_POST['ans'];
    $con=mysqli_connect('localhost','root','','quiz') or die("no connect");
    $st=mysqli_query($con,'select * from questions');
    $sno=mysqli_num_rows($st)+1;
    $qu=addslashes($question);
    $o1=addslashes($op1);
    $o2=addslashes($op2);
    $o3=addslashes($op3);
    $o4=addslashes($op4);
    $an=addslashes($ans);
    $st=mysqli_query($con,"insert into questions values('$sno','$qu','$o1','$o2','$o3','$o4','$an')") or die("not inserted");
    echo "entered";
}
    
?>
	 <form method="post">
	 		<textarea name="question" required></textarea>
	 		<input type="text" name="op1" required>
	 		<input type="text" name="op2" required>
	 		<input type="text" name="op3" required>
	 		<input type="text" name="op4" required>
	 	A.<input type="radio" name="ans" value="A" required>
	 	 &nbsp;B.<input type="radio" name="ans" value="B" required>
	 	 &nbsp;C.<input type="radio" name="ans" value="C" required>
	 	 &nbsp;D.<input type="radio" name="ans" value="D" required>
	 	 <input type="submit" name="sub" value="submit">
	 </form>