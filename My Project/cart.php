<?php

session_start();

require_once('CreateDb.php');
require_once('component.php');
require_once('component1.php');
require_once('component2.php');
require_once('component3.php');
require_once('component4.php');
require_once('component5.php');
require_once('component6.php');
require_once('component7.php');
require_once('component8.php');
require_once('component9.php');
require_once('component10.php');
require_once('component11.php');
require_once('component12.php');
require_once('component13.php');
require_once('component14.php');
require_once('component15.php');
require_once('component16.php');
require_once('component17.php');
require_once('component18.php');
require_once('component19.php');


$db = new CreateDb("Productdb", "Producttb");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db1 = new CreateDb("Productdb", "ayurveda");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db2 = new CreateDb("Productdb", "winter");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db3 = new CreateDb("Productdb", "diabetes");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db4 = new CreateDb("Productdb", "homeopathy");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db5 = new CreateDb("Productdb", "health");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db6 = new CreateDb("Productdb", "protein");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db7 = new CreateDb("Productdb", "skin");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db8 = new CreateDb("Productdb", "care");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db9 = new CreateDb("Productdb", "hair");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db10 = new CreateDb("Productdb", "mask");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db11 = new CreateDb("Productdb", "child");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db12 = new CreateDb("Productdb", "bone");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db13 = new CreateDb("Productdb", "elder");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db14 = new CreateDb("Productdb", "cold");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db15 = new CreateDb("Productdb", "baby");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db16 = new CreateDb("Productdb", "women");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db17 = new CreateDb("Productdb", "stomach");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db18 = new CreateDb("Productdb", "doctor");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}

$db19 = new CreateDb("Productdb", "oral");

if(isset($_POST['remove'])){
	if($_GET['action'] == 'remove'){
		foreach($_SESSION['cart'] as $key => $value){
			if($value['product_id'] == $_GET['id']){
				unset($_SESSION['cart'][$key]);
				echo "<script>alert('Product has been Removed...!')</script>";
				echo "<script>window.location = cart.php</script>";
			}
		}
	}
}


?>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<ink rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="win1.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
	<div class="logo">
			</div>
			<div class="hea">
			<h1>ONLINE MEDICAL STORE</h1></div>
			<nav class="navbar navbar-expand-sm navbar-dark bg-dark">
			<div class="container">
		<ul class="navbar-nav" id="nav">
			<li class="nav-item">
				<a href="index.php" class="nav-link">Home</a>
			</li>
			<li class="nav-item">
				<a href="about.php" class="nav-link">About</a>
			</li>
			<li class="nav-item">
				<a href="category.php" class="nav-link">Categories</a>
			</li>
			
			<li class="nav-item">
				<a href="contact.php" class="nav-link">Contact Us</a>
			</li>
			<li class="nav-item">
				<a href="feedback.php" class="nav-link">Feedback</a>
			</li>
		</ul>
		<ul class="navbar-nav" id="nav">
			<li class="nav-item">
				<a href="cart.php" class="nav-link">
					<h6 class="px-0 cart">
					<i class="fa fa-cart-plus"></i> Cart
					<?php

					if(isset($_SESSION['cart'])){
						$count = count($_SESSION['cart']);
						echo "<span id=\"cart_count\"class=\"text-warning bg-light\">$count</span>";
					}else{
						echo "<span id=\"cart_count\"class=\"text-warning bg-light\">0</span>";
					}
					?>
				</h6></a>
			</li>
			<li class="nav-item">
				<p class="my-md-2 header-links">
					<a class="px-0 text-white">
						<?php
						$name = $_SESSION['NAME'];
						echo "$name";
					?>
					</a>
					<a href="logout1.php" class="px-1"><i class="fa fa-sign-out"></i></a>
				</p>
			</li>
		</ul>
	</nav>
</div>

<div class="container-fluid">
	<div class="row px-5">
		<div class="col-md-7">
			<div class="shopping-cart">
				<h6>My Cart</h6>
				<hr>

				<?php

				$total = 0;
				if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result = $db->getData();
				while ($row = mysqli_fetch_assoc($result)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result1 = $db1->getData();
				while ($row = mysqli_fetch_assoc($result1)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement1($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result2 = $db2->getData();
				while ($row = mysqli_fetch_assoc($result2)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement2($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result3 = $db3->getData();
				while ($row = mysqli_fetch_assoc($result3)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement3($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result4 = $db4->getData();
				while ($row = mysqli_fetch_assoc($result4)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement4($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result5 = $db5->getData();
				while ($row = mysqli_fetch_assoc($result5)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement5($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result6 = $db6->getData();
				while ($row = mysqli_fetch_assoc($result6)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement6($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}


			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result7 = $db7->getData();
				while ($row = mysqli_fetch_assoc($result7)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement7($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result8 = $db8->getData();
				while ($row = mysqli_fetch_assoc($result8)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement8($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result9 = $db9->getData();
				while ($row = mysqli_fetch_assoc($result9)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement9($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result10 = $db10->getData();
				while ($row = mysqli_fetch_assoc($result10)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement10($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result11 = $db11->getData();
				while ($row = mysqli_fetch_assoc($result11)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement11($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result12 = $db12->getData();
				while ($row = mysqli_fetch_assoc($result12)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement12($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result13 = $db13->getData();
				while ($row = mysqli_fetch_assoc($result13)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement13($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result14 = $db14->getData();
				while ($row = mysqli_fetch_assoc($result14)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement14($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result15 = $db15->getData();
				while ($row = mysqli_fetch_assoc($result15)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement15($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result16 = $db16->getData();
				while ($row = mysqli_fetch_assoc($result16)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement16($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result17 = $db17->getData();
				while ($row = mysqli_fetch_assoc($result17)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement17($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result18 = $db18->getData();
				while ($row = mysqli_fetch_assoc($result18)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement18($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			if(isset($_SESSION['cart'])){
					$product_id = array_column($_SESSION['cart'], 'product_id');

				$result19 = $db19->getData();
				while ($row = mysqli_fetch_assoc($result19)){
					foreach ($product_id as $id){
						if($row['id'] == $id){
							cartElement19($row['product_image'], $row['product_name'], $row['product_price'], $row['id']);
							$total = $total + (int)$row['product_price'];
						}
					}
				}
			}

			else{
				echo "<h5>Cart is Empty</h5>";
			}

				?>

				
			</div>
		</div>
		<div class="col-md-4 offset-md-1 border rounded mt-5 bg-white h-25">
			
			<div class="pt-4">
				<h6>PRICE DETAILS</h6>
				<hr>
				<div class="row price-details">
					<div class="col-md-6">
						<?php
							if(isset($_SESSION['cart'])){
								$count = count($_SESSION['cart']);
								echo "<h6>Price($count items)</h6>";
							}else{
								echo "<h6>Price(0 items)</h6>";
							}
						?>
						<h6>Delivery Charges</h6>
						<hr>
						<h6>Amount Payable</h6>
					</div>
					<div class="col-md-6">
						<h6><i class="fa fa-inr"></i><?php echo $total;?></h6>
						<h6 class="text-success">FREE</h6>
						<hr>
						<h6><i class="fa fa-inr"></i>
							<?php
								echo $total;
							?>
						</h6>
					</div>
				</div>
			</div>
		</div>
	</div>
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
									<li><a href="feedback.php">Feedback</a></li>
									<li><a href="contact.php">Contact Us</a></li>
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
								Copyright 2019 Online Medical Store All Rights Reserved
							</p>
						</div>
					</div>
				</div>
		</div>
	</div>
</div>

<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>

