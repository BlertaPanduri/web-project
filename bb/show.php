<html>	
	<head>
	
	</head>
	
	<body>
		<?php include 'dbconnect.php'; ?>
		<?php
				$query ="Select * from about";
				$result = mysql_query($query) or die (mysql_error());
			
				$count = mysql_num_rows($result);
				while($row = mysql_fetch_array($result))
				{
					$titulli = $row['titulli'];
					$pershkrimi = $row ['pershkrimi'];
				}
			?>
					<h1><?php echo ($titulli) ?> </h1>
					<p><?php echo ($pershkrimi) ?></p>
		<?php
		
		?>
	</body>
</html>