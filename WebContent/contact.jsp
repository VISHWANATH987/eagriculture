<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="zxx">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Agricultural Web Portal</title>
<!-- google fonts -->
<link
	href="//fonts.googleapis.com/css2?family=Poppins:wght@300;600;700&display=swap"
	rel="stylesheet">
<!-- google fonts -->
<!-- Template CSS -->
<link rel="stylesheet" href="assets/css/style-starter.css">
<!-- Template CSS -->
</head>

<body>


	<!--header-->
	<header id="site-header" class="fixed-top">
		<div class="container">
			<jsp:include page="design-side-header.jsp"></jsp:include>
		</div>
		<!-- //toggle switch for light and dark theme -->
	</header>
	<!-- //header -->
	<!-- about breadcrumb -->
	<section class="w3l-about-breadcrumb text-left">
		<div class="breadcrumb-bg breadcrumb-bg-about py-sm-5 py-4">
			<div class="container">
				<h2 class="title">Contact</h2>
				<ul class="breadcrumbs-custom-path mt-2">
					<li><a href="#url">Home</a></li>
					<li class="active"><span class="fa fa-arrow-right mx-2"
						aria-hidden="true"></span> Contact</li>
				</ul>
			</div>
		</div>
	</section>
	<!-- //about breadcrumb -->
	
	<%
		if (session.getAttribute("message") == "nkt" || session.getAttribute("message") == "") {
			
	%>
	<br><br><br><br>
		<h4 style="color:Green"> &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; Thanks for contacting us! We will get in touch with you.</h4>
	<%
		}
	%>
	<%
		if (session.getAttribute("message") == "nkt" || session.getAttribute("message") == "") {
			session.setAttribute("message","NO");
%>
	<%
		}
	%>
	
	
	<!-- /contact-->
	<div class="contact-form py-5" id="contact">
		<div class="container py-lg-5 py-md-4">
			<h3 class="hny-title mb-lg-5 mb-4">Get in touch</h3>
			<div class="contacts12-main mb-5">
				<form action="Contact" method="post">
					<div class="main-input">
						<div class="d-grid">
							<input type="text" name="fullname" id="w3lName"
								placeholder="Your Name" class="contact-input" /> <input
								type="text" name="phone" id="phone" placeholder="Mobile Number"
								class="contact-input" />
						</div>
						<div class="d-grid">
							<input type="email" name="email" id="email"
								placeholder="Your Email id" class="contact-input" required /> <input
								type="text" name="subject" id="subject" placeholder="Subject"
								class="contact-input" />
						</div>
					</div>
					<textarea class="contact-textarea" name="message" id="message"
						placeholder="Type your message here" required></textarea>
					<div class="text-right">
						<input type="submit"
							class="btn btn-style btn-secondary btn-contact">
					</div>
				</form>
			</div>

			<div class="row pt-lg-4">
				<div class="col-md-12">
					<div class="row">
						<div class="col-lg-4 col-md-6">
							<div class="contact-address">
								<ul>
									<li class="icon-color"><span class="fa fa-map-marker"></span>
										<span>Karnataka, India. </span></li>
								</ul>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 mt-md-0 mt-4">
							<div class="contact-address">
								<ul>
									<li class="icon-color"><span class="fa fa-phone"></span> <span><a
											class="" href="tel:+(91)-0000000000">Phone
												:+(91)-0000000000</a></li>
								</ul>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 mt-lg-0 mt-4">
							<div class="contact-address">
								<ul>
									<li class="icon-color"><span class="fa fa-mail-reply"></span><span>
											<a href="mailto:agricultureinfo@mail.com">
												agricultureinfo@mail.com</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="maphny">
		<div class="mapouter"><div class="gmap_canvas"><iframe width="1000" height="500" id="gmap_canvas" src="https://maps.google.com/maps?q=belgaum%20karnataka%20kls%20gogte%20Institute%20of%20technology&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://putlocker-is.org"></a><br><style>.mapouter{position:relative;text-align:right;height:500px;width:1000px;}</style><a href="https://www.embedgooglemap.net">google map embed code</a><style>.gmap_canvas {overflow:hidden;background:none!important;height:1000px;width:1600px;}</style></div></div>
	</div>
	<!--/w3l-footer-29-main-->
	<section class="w3l-footer-29-main">
		<div class="footer-29 py-5">
			<div class="container py-lg-4">
				<div class="row footer-top-29">
					<div class="footer-list-29 col-lg-4">
						<h6 class="footer-title-29">About Us</h6>
						<p class="pr-lg-5">The Agricultural web portal to override the
							problems prevailing in the practicing manual system. This
							software is supported to eliminate and in some cases reduce the
							hardships faced by this existing system.</p>
						<div class="main-social-footer-29 mt-4">
							<a href="#facebook" class="facebook"><span
								class="fa fa-facebook"></span></a> <a href="#twitter"
								class="twitter"><span class="fa fa-twitter"></span></a> <a
								href="#instagram" class="instagram"><span
								class="fa fa-instagram"></span></a> <a href="#linkedin"
								class="linkedin"><span class="fa fa-linkedin"></span></a>
						</div>
					</div>
					<div
						class="col-lg-4 col-md-6 col-sm-4 footer-list-29 footer-2 mt-lg-0 mt-5">
						<ul>
							<h6 class="footer-title-29">Useful Links</h6>
							<li><a href="">Crops</a></li>
							<li><a href="">Insecticides</a></li>
							<li><a href="">Pesticides</a></li>
							<li><a href="">Equipments</a></li>
							<li><a href="">About us</a></li>
						</ul>
					</div>
					<div
						class="col-lg-4 col-md-6 col-sm-8 footer-list-29 footer-1 mt-lg-0 mt-5">
						<h6 class="footer-title-29">Contact Us</h6>
						<ul>
							<li>
								<p>
									<span class="fa fa-map-marker"></span> Karnataka, India
								</p>
							</li>
							<li><a href=""><span class="fa fa-phone"></span>
									+(91)-0000000000</a></li>
							<li><a href="" class="mail"><span
									class="fa fa-envelope-open-o"></span> agricultureinfo@mail.com</a></li>
						</ul>
					</div>

				</div>
			</div>
		</div>
	</section>
	<section class="w3l-footer-29-main w3l-copyright">
		<div class="container">
			<div class="bottom-copies">
				<p class="copy-footer-29 text-center">© 2022 Agricultural
					System. All rights reserved.</p>
			</div>
		</div>

		<!-- move top -->
		<button onclick="topFunction()" id="movetop" title="Go to top">
			<span class="fa fa-angle-up"></span>
		</button>
		<script>
			// When the user scrolls down 20px from the top of the document, show the button
			window.onscroll = function() {
				scrollFunction()
			};

			function scrollFunction() {
				if (document.body.scrollTop > 20
						|| document.documentElement.scrollTop > 20) {
					document.getElementById("movetop").style.display = "block";
				} else {
					document.getElementById("movetop").style.display = "none";
				}
			}

			// When the user clicks on the button, scroll to the top of the document
			function topFunction() {
				document.body.scrollTop = 0;
				document.documentElement.scrollTop = 0;
			}
		</script>
		<!-- /move top -->
	</section>
	<!-- //footer-29 block -->
	<!-- disable body scroll which navbar is in active -->
	<script>
		$(function() {
			$('.navbar-toggler').click(function() {
				$('body').toggleClass('noscroll');
			})
		});
	</script>
	<!-- disable body scroll which navbar is in active -->

	<!-- Template JavaScript -->
	<script src="assets/js/jquery-3.3.1.min.js"></script>
	<script src="assets/js/theme-change.js"></script>
	<!--/MENU-JS-->
	<script>
		$(window).on("scroll", function() {
			var scroll = $(window).scrollTop();

			if (scroll >= 80) {
				$("#site-header").addClass("nav-fixed");
			} else {
				$("#site-header").removeClass("nav-fixed");
			}
		});

		//Main navigation Active Class Add Remove
		$(".navbar-toggler").on("click", function() {
			$("header").toggleClass("active");
		});
		$(document).on("ready", function() {
			if ($(window).width() > 991) {
				$("header").removeClass("active");
			}
			$(window).on("resize", function() {
				if ($(window).width() > 991) {
					$("header").removeClass("active");
				}
			});
		});
	</script>
	<!--//MENU-JS-->

	<script src="assets/js/bootstrap.min.js"></script>

</body>

</html>