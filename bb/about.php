<?php include 'header.php'?>
			<div id="background_content">
				<div class="div_cleaner"></div>
				<div id="sub_bar">
					<div class="wrapper">
						<div class="artikulli">
							<img src="my_img/Ps.png" />
							<h5>Lorem ipsum dolor sit amet</h5>
							<p>consectetur &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;adipiscing &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;elit.&nbsp;&nbsp;&nbsp;&nbsp; Nullam <br />accumsan, lorem tristique aliquet iaculis, mi <br />dui blandit erat.</p>
						</div>
						<div class="artikulli">
							<img src="my_img/Ai.png" />
							<h5>Lorem ipsum dolor sit amet</h5>
							<p>consectetur &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;adipiscing &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;elit.&nbsp;&nbsp;&nbsp;&nbsp; Nullam <br />accumsan, lorem tristique aliquet iaculis, mi <br />dui blandit erat.</p>
						</div>
						<div class="artikulli">
							<img src="my_img/Pr.png" />
							<h5>Lorem ipsum dolor sit amet</h5>
							<p>consectetur &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;adipiscing &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;elit.&nbsp;&nbsp;&nbsp;&nbsp; Nullam <br />accumsan, lorem tristique aliquet iaculis, mi <br />dui blandit erat.</p>
						</div>
					</div>
				</div>
				
				<div id="main">
				
					<div class="wrapper">
						
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
						
					</div>
			
				</div>
				
	<?php include 'footer.php'?>			