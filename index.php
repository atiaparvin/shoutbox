<?php
include "shout.php";
$Shout = new shout ();
?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>HOME</title>
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/main.css">
</head>
<body>

<!-- comment -->
	<div class="container">
		<div class="jumbotron">
			<div class="panel panel-default">
			  <div class="panel-body">
			    BASIC SHOUTBOX WITH PHP
			  </div>
				
				<div class="box1">
					<ul class="u">

					     <?php
					     $getdata = $Shout->getAllData();

					     if($getdata){
					     	while ($data =$getdata->fetch_assoc()) { ?>

					     	<li><?php echo $data['time'];?> <b><?php echo $data['name'];?></b> <?php echo $data['body'];?></li>
						   

					     		<?php
					     	        }
					            }
					         ?>
						
					   </ul>
				</div>


				<?php
				if($_SERVER['REQUEST_METHOD'] == 'POST'){
					$shoutdata =$Shout->insertData($_POST);
				}


				?>

				<div class="box2">
					
					<form  action="" method ="post" class="form-horizontal">
					  <div class="form-group">
					    <label for="name" class="col-sm-2 control-label">Name</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" id="name" name="name" placeholder="Your Name">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="sms" class="col-sm-2 control-label">SMS</label>
					    <div class="col-sm-10">
					      <input type="text" class="form-control" id="sms" name="sms" placeholder="Your Massage">
					    </div>
					  </div>
					  <div class="form-group">
					    <div class="col-sm-offset-2 col-sm-10">
					      <button type="submit" name="submit" class="btn btn-default">Submit</button>
					    </div>
					  </div>
					</form>
									
				</div>








			  <div class="panel-footer">Source :: </div>
			</div>
		</div>	  
	</div>


	<script src="js/bootstrap.min.js"></script>
</body>
</html>