<html>
	<body>
		<?php
			include'dbconnect.php';
				$emri = $_POST['emri'];
				$mbiemri = $_POST ['mbiemri'];
				$email = $_POST ['email'];
				$password = $_POST ['password'];
				$nr_telefonit = $_POST ['nr_telefonit'];
				$gjinia = $_POST ['gjinia'];
				$shteti = $_POST ['shteti'];
				
					$sql = "INSERT INTO contact
							(emri,mbiemri,email,data,password,nr_telefonit,gjinia,shteti)
						Value
						('$emri','$mbiemri','$email',NOW(),'$password','$nr_telefonit','$gjinia','$shteti')";
						
					$result = mysql_query($sql);
						if($result)
						{
							Header("Location:contactme.php");
						}
						else
						{
							echo("
							Input data is fail");
						}
		?>		
	</body> 
</html>
