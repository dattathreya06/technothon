<?php
session_start();
?>
<?php
$server=mysqli_connect('localhost','root','','quiz');
$roll=$_SESSION['roll'];
$x=0;
$score=0;
$sn=$_SESSION['snord'];
for ($i=0; $i<count($sn); $i++)
{
    $id=$sn[$i];
   $result=mysqli_query($server,"SELECT * FROM questions where sno='$id'");
   //$result=mysqli_query($server,"SELECT * FROM questions2 where sno='$id'");
    $get=mysqli_fetch_array($result);
    

    $correct=$get['ans'];
    $user=$_POST['ans1'.$i]; 


    if($correct==$user) 
    {
        $score++;
        
    }
    $x++;
}
$_SESSION['roll']='';
$q1=mysqli_query($server,"update participant set visited='1', score='".$score."' where branch='".$roll."'") or die("update failed");
session_destroy(); 
echo "<script>location.replace('end.php'); </script>";
             
?>






