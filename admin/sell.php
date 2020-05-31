<?php
include("connection.php");
?>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE-edge" />
	<meta name="viewport" content="width=device-width" />
	<title>Home</title>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
	<link type="text/css" rel="stylesheet" href="css/bootstrap.css" />
	
</head>
<body>
	<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.js"></script>
		<div class="container">
			<h1 align="center"><font face="Centaur">Online Shopping Store</font></h1>
		</div>
		<div class="container">
												<div class="container" style="background: blue; color: white;"> <!--contener start -->
								<div class="row">  <!-- row start -->

								<div class="col-sm-12 mymanu">
								<nav class="navbar ">
								<div class="navbar-header">
								<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mystyle">
								<span class="icon-bar">--</span>
								<span class="icon-bar">--</span>
								<span class="icon-bar">--</span>
								</button>
								</div>
								<div class="collapse navbar-collapse" id="mystyle">
								    <ul class="nav navbar-nav">
								<li><a href="ahome.php" class="active"><font color="white">Home</font></a></li>
								<li><a href="pro.php"><font color="white">Product</font></a></li>
								<li><a href="sell.php"><font color="white">Sell</font></a></li>
								<li><a href="index.php"><font color="white">Logout</a></font></li>
								</ul>
								<div>
								</nav>
								</div>
								</div> <!-- row End -->
								</div> <!-- contener end -->
		</div>

		<div class="container">
				<h1>Sell Book List</h1><br><br>
				<table class="table">
                 <tr>
                     <td>Product Name</td>

                      <td>Brand</td>
                       <td>Cat</td>
                        <td>Price</td>
                         <td>Name</td>
                          <td>Address</td>
                           <td>City</td>
                           <td>state</td>
                            <td>mno</td>
                            <td>Pin Code</td>
                 </tr>
                 <?php
                  $q="select * from sell";
                  $run=mysqli_query($link,$q);
                  while($row=mysqli_fetch_array($run))
                  {

                       $pname=$row['pname'];
                       $brand=$row['brand'];
                       $cat=$row['cat'];
                       $price=$row['price'];
                       $name=$row['name'];
                       $add1=$row['add1'];
                       $city=$row['city'];
                       $state=$row['state'];
                       $mno=$row['mno'];
                       $pin=$row['pin'];

                  ?>
                  <tr>
                  	<td><?php echo $pname; ?></td>
                  	<td><?php echo $brand; ?></td>
                  	<td><?php echo $cat; ?></td>
                  		<td><?php echo $price; ?></td>
                  	<td><?php echo $name; ?></td>
                  	<td><?php echo $add1; ?></td>
                  	<td><?php echo $city; ?></td>
                  	<td><?php echo $state; ?></td>
                  	<td><?php echo $mno; ?></td>
                  	<td><?php echo $pin; ?></td>
                  <?php
                  }
                 ?>
				</table>
				
		</div>
		<div class="container" style="background-color: blue;color: white">
			<h1 align="center">Thanks For Shopping</h1>
		</div>
	</div>
</body>
</html>