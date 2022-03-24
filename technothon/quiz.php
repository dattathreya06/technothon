<?php 
            $con=mysqli_connect('localhost','root','','quiz');
            $get=mysqli_query($con,'select * from questions');

?>

<!DOCTYPE html>
<html>
<head>
	<title></title>
	<h1 align="center">MCQ</h1>
	<style>
		h1 {font-family: sans-serif;}
	</style>
</head>
<body>
	<table align="center" border="1px" style="width: 600px, line-height:30px">
		<tr>
			<th>Sno</th>
			<th>question</th>
			<th>option1</th>
			<th>option2</th>
			<th>option3</th>
			<th>option4</th>
		</tr>
		<tr>
			<?php 
                while($the=mysqli_fetch_assoc($get))
                {
             ?>
                  <?php echo "<td>".$the["sno"]."</td>"."<td>".$the["question"]."</td>"."<td>".$the["op1"]."</td>"."</td>"."<td>".$the["op2"]."</td>"."</td>"."<td>".$the["op3"]."</td>"."</td>"."<td>".$the["op4"]."</td>" ?>
             <?php
                }
             ?>        
		</tr>
    </table>  

</body>
</html>