<?php
session_start();
?>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="css/style.css" rel="stylesheet" type="text/css"/>
<link href="css/responsive.css" rel="stylesheet" type="text/css"/>
<link href='http://fonts.googleapis.com/css?family=Lato:400,100,300,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800,600,300,200' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,300,100,700' rel='stylesheet' type='text/css'>
<link href="css/font-awesome.min.css" rel="stylesheet" media="screen">
<script type="text/javascript" src="js/smoothscroll.js"></script>
<script src="js/jquery.min.js"></script>
		<link href="css/style1.css" rel='stylesheet' type='text/css' />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		
</head>
<body>




<link href="css/menue.css" rel='stylesheet' type='text/css' />


<div class="header">
        	<div class="container">
            	<div class="logo-menu">
                	<div class="logo">
                    
                    </div>
                    <div class="menu">
                    <label for="show-menu" class="show-menu">Show Menu</label>
					<input type="checkbox" id="show-menu" role="button"></input>
                    	<ul class="nav" id="menu">
                        	<li><a href="index.php" >Home</a></li>
                            <li><a href="login.php" class="active">Login</a></li>
                            <li><a href="registration.php">Sin Up</a></li>
                            <li><a href="#about">About</a></li>
                            <li><a href="#contact">Contact</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>






 
 	<div class="main">
	
		<div class="header" >
			<h1>Login or Create a Free Account!</h1>
		</div>
		
		<p>Lorem iopsum dolor sit amit,consetetur sadipscing eliter,sed diam voluptua.At vero  eso et accusam et justo duo dolores et ea rebum. </p>
				<form method='Post' action='login.php'/>
			<div>
			<img src="login.jpg" alt="Just in case" title="Tooltip" height="300px" width="500px" />
			
				<ul class="right-form">
					<h3>Login:</h3>
					
					<div>
						<li><input type="text"name="email"   placeholder="Email" required/></li>
						<li> <input type="password" name="pass"  placeholder="password" required/></li>
						<h4>I forgot my Password!</h4>
							<input type="submit" name="login" value="login">
							<br>
							<br>
							<br>
							<br>
						
				
							<br>
									<h4>not registerd yet? <a href ="registration.php"> Sin Up Here </a> </h4>
				
					</div>
					
					<div class="clear"> </div>
				</ul>
				<div class="clear"> </div>
					
			</form>
			
		</div>
 
 
 </div>




</body>

</header>
</html>














<?php

mysql_connect("localhost","root","");
mysql_select_db("users");

if(isset($_POST['login'])){
	
	$password =$_POST['pass'];
	$email =$_POST['email'];
	
	$check_user ="select * from users where 
	user_pass='$password' AND user_email='$email'";
	
	
	$run = mysql_query($check_user);
	
	$_SESSION['email']=$email;
	
	if(mysql_num_rows($run)>0 ) {
		
		echo "<script>window.open('welcome.php','_self')</script>";
	}
	
	else{
		echo "<script>alter('Email or Password is incorrect')</script>";
		
	}
		
		
		
		
	
}





?>














