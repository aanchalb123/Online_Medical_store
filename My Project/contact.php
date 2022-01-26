<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	 <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1, maximum-scale=1">
	 <meta http-equiv="X-UA-Compatible" content="ie=edge">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/release/v5.7.2/css/all.css" crossorigin="anonymous">
	
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="swiper.min.css">
	<link rel="stylesheet" type="text/css" href="contact2.css">
	<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>
	<header>
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-sm-12 col-12">
				<div class="logo">
			</div>
			</div>
			<div class="col-md-4 col-12 text-center">
				<h2 class="my-md-3 site-title text-white">Online Medical Store</h2>
			</div>
			<div class="col-md-4 col-12 text-right">
				<p class="my-md-4 header-links">
					<a class="px-0 text-white"><?php
						session_start();
						$name = $_SESSION['NAME'];
						echo "$name";
					?></a>
					<a href="logout1.php" class="px-1"><i class="fa fa-sign-out"></i></a>
				</p>
			</div>
		</div>
	</div>
	
			<nav class="navbar navbar-expand-md navbar-dark bg-dark">
			<div class="container">
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsenavbar">
					<span class="navbar-toggler-icon"></span>
				</button>
		<div class="collapse navbar-collapse text-center" id="collapsenavbar">
		<ul class="navbar-nav" id="nav">
			<li class="nav-item">
				<a href="index.php" class="nav-link text-white">Home</a>
			</li>
			<li class="nav-item">
				<a href="about.php" class="nav-link text-white">About</a>
			</li>
			<li class="nav-item">
				<a href="category.php" class="nav-link text-white">Categories</a>
			</li>
			<li class="nav-item">
				<a href="contact.php" class="nav-link text-white">Contact Us</a>
			</li>
			<li class="nav-item">
				<a href="feedback.php" class="nav-link text-white">Feedback</a>
			</li>
			
		</ul>
		<ul class="navbar-nav ml-auto" id="nav">
			<li class="nav-item">
				<a href="cart.php" class="nav-link text-white">
					<h5 class="px-0 cart">
					<i class="fa fa-cart-plus"></i> Cart
					<?php

					if(isset($_SESSION['cart'])){
						$count = count($_SESSION['cart']);
						echo "<span id=\"cart_count\"class=\"text-warning bg-light\">$count</span>";
					}else{
						echo "<span id=\"cart_count\"class=\"text-warning bg-light\">0</span>";
					}
					?>
				</h5></a>
			</li>
		</ul>
</div>
</div>
</nav>
</header>

<div class="contactus">
<div class="cbb">
	<h2><center>Contact Us</center></h2>
	<center><p>Have questions about our products, support services, or anything else? Let<br> us know and we’ll get back to you.</p></center>
</div>
</div>

<div class="container">
	<div class="row">
	
	<div class="col-md-1"></div>

	<div class="col-md-6">
		
	<form action="cont.php" method="post">

	
	<div class="section-zero">
	<input type="text" title="Your Name" class="name" name="Name" class="from-control" placeholder="Your Name*">
	<br>
	<br>
	<input type="email" title="Email Address" class="mail" name="Email" class="from-control" placeholder="Email Address*" style="width:47%;">

	&nbsp;&nbsp;<input type="numbers" class="mail" title="Number" name="Mobile" required class="from-control" placeholder="+91" style="width:50%;">

	<br>
	<br>

	<input type="text" placeholder="Message" class="message" name="Message" title="Message" class="from-control">
	<br>
	<br>

	<select class="from-control" class="responsive" title="CLick" name="Country" style="background-color:#f4f7f9; border-radius:2px; width:100%; padding:4px; text-decoration:none; vertical-align:top; position:relative; height:40px;">
		<option selected disabled>Select Country</option>
		<option>Pakistan</option>
		<option>Iran</option>
		<option>India</option>
		<option>China</option>
		<option>United States</option>
		<option>Other Country</option>
	</select>
	<br>
	<br>
<button type="submit" class="bttn" title="Submit Post" class="from-control" value="Submit">Submit</button><br>
</div>
</div>
</form>
<div class="col-md-5" class="responsive">
	<div class="contactform">
						<div class="section-one">
							<div class="cheading"><h2>Find Us</h2></div>
								<div class="fcontact-box">
							<div class="fcontact-icon"><i class="fa fa-map-marker"></i></div>
							<div class="fcontact-text">
								<p>  Address: Room No.3 Navpurush Chhatrawas Ravindrapuri, Ghazipur</p>
							</div>
							<div class="clr"></div>
						</div>
                            
								<div class="fcontact-box">
							<div class="fcontact-icon"><i class="fa fa-phone"></i></div>
							<div class="fcontact-text">
								<p><a href="tel: +91 7238981464">&nbsp;&nbsp;&nbsp;&nbsp;+91 7238981464</a></p>
							</div>
							<div class="clr"></div>
						</div>
								<div class="fcontact-box">
							<div class="fcontact-icon"><i class="fa fa-fax"></i></div>
							<div class="fcontact-text">
								<p><a href="fax: +91 7238981464">&nbsp;&nbsp;&nbsp;&nbsp;+91 7238981464</a></p>
							</div>
							<div class="clr"></div>
						</div>
								<div class="fcontact-box">
							<div class="fcontact-icon"><i class="fa fa-envelope"></i></div>
							<div class="fcontact-text">
								<p><a href="mailto: himanshubaranwal01@gmail.com">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;himanshubaranwal01@gmail.com</a></p>
							</div>
							<div class="clr"></div>
						</div>
								<div class="fcontact-box">
							<div class="fcontact-icon"><i class="fa fa-globe"></i></div>
							<div class="fcontact-text">
								<p><a href="http://Online_Medical_Store.com">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;http://Online_Medical_Store.com</a></p>
							</div>
							<div class="clr"></div>
						</div>
						</div>
					</div>
				</div>
					</div>

</div><br>
</div>
<div class="footer-wrapper">
		<div class="container-fluid">
			<div class="footer-social-icons">
				<ul>
					<li><a href="#" target="_blank"><i class="fa fa-facebook"></i></a></li>
					<li><a href="#" target="_blank"><i class="fa fa-twitter"></i></a></li>
					<li><a href="#" target="_blank"><i class="fa fa-whatsapp"></i></a></li>
					<li><a href="#" target="_blank"><i class="fa fa-instagram"></i></a></li>
					<li><a href="#" target="_blank"><i class="fa fa-google-plus"></i></a></li>
					<li><a href="#" target="_blank"><i class="fa fa-linkedin"></i></a></li>
					<li><a href="#" target="_blank"><i class="fa fa-youtube"></i></a></li>
					<li><a href="#" target="_blank"><i class="fa fa-pinterest"></i></a></li>
					<li><a href="#" target="_blank"><i class="fa fa-skype"></i></a></li>
				</ul>
			</div>

			<div class="footer-mid-part">
				<div class="row">
					<div class="col-lg-3 col-md-6 col-sm-12">
						<div class="footer-section-one">
							<div class="footer-heading"><h2>Contact Us</h2></div>
								<div class="footer-contact-box">
							<div class="footer-contact-icon"><i class="fa fa-map-marker"></i></div>
							<div class="footer-contact-text">
								<p>Address: Room No.3 Navpurush Chhatrawas Ravindrapuri, Ghazipur</p>
							</div>
							<div class="clr"></div>
						</div>
								<div class="footer-contact-box">
							<div class="footer-contact-icon"><i class="fa fa-phone"></i></div>
							<div class="footer-contact-text">
								<p><a href="tel: +91 7238981464">+91 7238981464</a></p>
							</div>
							<div class="clr"></div>
						</div>
								<div class="footer-contact-box">
							<div class="footer-contact-icon"><i class="fa fa-fax"></i></div>
							<div class="footer-contact-text">
								<p><a href="fax: +91 7238981464">+91 7238981464</a></p>
							</div>
							<div class="clr"></div>
						</div>
								<div class="footer-contact-box">
							<div class="footer-contact-icon"><i class="fa fa-envelope"></i></div>
							<div class="footer-contact-text">
								<p><a href="mailto: himanshubaranwak01@gmail.com">himanshubaranwal01@gmail.com</a></p>
							</div>
							<div class="clr"></div>
						</div>
								<div class="footer-contact-box">
							<div class="footer-contact-icon"><i class="fa fa-globe"></i></div>
							<div class="footer-contact-text">
								<p><a href="http://Online_Medical_Store.com">http://Online_Medical_Store.com</a></p>
							</div>
							<div class="clr"></div>
						</div>
						</div>
					
					</div>
					<div class="col-lg-3 col-md-6 col-sm-12">
						<div class="footer-section-two">
							<div class="footer-heading"><h2>Quick Links</h2></div>
							<div class="footer-link">
								<ul>
									<li><a href="index.php">Home</a></li>
									<li><a href="about.php">About</a></li>
									<li><a href="category.php">Categories</a></li>
									
									<li><a href="contact.php">Contact Us</a></li>
									<li><a href="feedback.php">Feedback</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-6 col-sm-12">
						<div class="footer-section-two">
							<div class="footer-heading"><h2>Sources</h2></div>
							<div class="footer-link">
								<ul>
									<li><a href="#">Netmeds</a></li>
									<li><a href="#">Medlife</a></li>
									<li><a href="#">MedlinePlus</a></li>
									<li><a href="#">Mayo Clinic</a></li>
									<li><a href="#">WebMd</a></li>
									<li><a href="#">E-Patients</a></li>
								</ul>
						</div>
					</div>
				</div>
					<div class="col-lg-3 col-md-6 col-sm-12">
						<div class="footer-section-three">
							<div class="footer-heading"><h2>Get in touch</h2></div>
							<div class="footer-form">
								<form method="post" action="#">
									<div class="footer-form-box">
										<input type="text" class="footer-form-style" placeholder="Name">
									</div>
									<div class="footer-form-box">
										<input type="text" class="footer-form-style" placeholder="Email">
									</div>
									<div class="footer-form-box">
										<input type="text" class="footer-form-style" placeholder="Phone No.">
									</div>
									<div class="footer-form-box">
										<input type="submit" class="footer-form-submit-style" value="SUBMIT">
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
				
				<div class="footer-bottom">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12">
							<p>
								Copyright © 2020 Online Medical Store All Rights Reserved
							</p>
						</div>
					</div>
				</div>
		</div>
	</div>

		<script src="js/jquery.js"></script>
		<script src="js/bootstrap.min.js"></script>
</body>
</html>