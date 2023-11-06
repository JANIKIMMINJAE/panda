<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
<!-- title of site -->
	<title>당신이 원하는 모든 중고 상품! 판당으로 오세요!</title>

	<!-- For favicon png -->
	<link rel="shortcut icon" type="image/icon" href="assets/logo/favicon.png" />

	<!--font-awesome.min.css-->
	<link rel="stylesheet" href="assets/css/font-awesome.min.css">

	<!--linear icon css-->
	<link rel="stylesheet" href="assets/css/linearicons.css">

	<!--animate.css-->
	<link rel="stylesheet" href="assets/css/animate.css">

	<!--flaticon.css-->
	<link rel="stylesheet" href="assets/css/flaticon.css">

	<!--slick.css-->
	<link rel="stylesheet" href="assets/css/slick.css">
	<link rel="stylesheet" href="assets/css/slick-theme.css">

	<!--bootstrap.min.css-->
	<link rel="stylesheet" href="assets/css/bootstrap.min.css">

	<!-- bootsnav -->
	<link rel="stylesheet" href="assets/css/bootsnav.css">

	<!--style.css-->
	<link rel="stylesheet" href="assets/css/style.css">

	<!--responsive.css-->
	<link rel="stylesheet" href="assets/css/responsive.css">

</head>
<body>
	<!-- top-area Start -->
	<section class="top-area">
		<div class="header-area">
			<!-- Start Navigation -->
			<nav class="navbar navbar-default bootsnav  navbar-sticky navbar-scrollspy" data-minus-value-desktop="70"
				data-minus-value-mobile="55" data-speed="1000">
				
				<div class="container">

					<!-- Start Header Navigation -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
							<i class="fa fa-bars"></i>
						</button>
						<a class="navbar-brand" href="#home">pan<span>dang</span></a>

					</div><!--/.navbar-header-->
					<!-- End Header Navigation -->

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse menu-ui-design" id="navbar-menu">
						<ul class="nav navbar-nav navbar-right" data-in="fadeInDown" data-out="fadeOutUp">
							<li class="scroll"><a href="#explore">등록</a></li>
							<li class="scroll"><a href="#reviews">내상점</a></li>
							<li class="scroll"><a href="#blog">채팅</a></li>
							<li class="scroll"><a href="#contact">로그인/회원가입</a></li>
						</ul><!--/.nav -->
					</div><!-- /.navbar-collapse -->
				</div><!--/.container-->
			</nav><!--/nav-->
			<!-- End Navigation -->
		</div><!--/.header-area-->
		<div class="clearfix"></div>

	</section><!-- /.top-area-->
	<!-- top-area End -->

	<!--welcome-hero start -->
	<section id="home" class="welcome-hero">
		<div class="container">
			<div class="welcome-hero-txt">
			</div>
		</div>

	</section><!--/.welcome-hero-->
	<!--welcome-hero end -->

	<!--explore start -->
	<section id="explore" class="explore">
		<div class="container">
			<div class="section-header">
				<h2>최신매물</h2>
			</div><!--/.section-header-->
			<div class="explore-content">
				<div class="row">
					<div class=" col-md-4 col-sm-6">
						<div class="single-explore-item">
							<div class="single-explore-img">
								<img src="assets/images/explore/e1.jpg" alt="explore image">
								<div class="single-explore-img-info">
									<button onclick="window.location.href='#'">best rated</button>
									<div class="single-explore-image-icon-box">
										<ul>
											<li>
												<div class="single-explore-image-icon">
													<i class="fa fa-arrows-alt"></i>
												</div>
											</li>
											<li>
												<div class="single-explore-image-icon">
													<i class="fa fa-bookmark-o"></i>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="single-explore-txt bg-theme-1">
								<h2><a href="#">tommy helfinger bar</a></h2>
								<p class="explore-rating-price">
									<span class="explore-rating">5.0</span>
									<a href="#"> 10 ratings</a>
									<span class="explore-price-box">
										form
										<span class="explore-price">5$-300$</span>
									</span>
									<a href="#">resturent</a>
								</p>
								<div class="explore-person">
									<div class="row">
										<div class="col-sm-2">
											<div class="explore-person-img">
												<a href="#">
													<img src="assets/images/explore/person.png" alt="explore person">
												</a>
											</div>
										</div>
										<div class="col-sm-10">
											<p>
												Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
												tempor incid ut labore et dolore magna aliqua....
											</p>
										</div>
									</div>
								</div>
								<div class="explore-open-close-part">
									<div class="row">
										<div class="col-sm-5">
											<button class="close-btn" onclick="window.location.href='#'">close
												now</button>
										</div>
										<div class="col-sm-7">
											<div class="explore-map-icon">
												<a href="#"><i data-feather="map-pin"></i></a>
												<a href="#"><i data-feather="upload"></i></a>
												<a href="#"><i data-feather="heart"></i></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="single-explore-item">
							<div class="single-explore-img">
								<img src="assets/images/explore/e2.jpg" alt="explore image">
								<div class="single-explore-img-info">
									<button onclick="window.location.href='#'">featured</button>
									<div class="single-explore-image-icon-box">
										<ul>
											<li>
												<div class="single-explore-image-icon">
													<i class="fa fa-arrows-alt"></i>
												</div>
											</li>
											<li>
												<div class="single-explore-image-icon">
													<i class="fa fa-bookmark-o"></i>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="single-explore-txt bg-theme-2">
								<h2><a href="#">swim and dine resort</a></h2>
								<p class="explore-rating-price">
									<span class="explore-rating">4.5</span>
									<a href="#"> 8 ratings</a>
									<span class="explore-price-box">
										form
										<span class="explore-price">50$-500$</span>
									</span>
									<a href="#">hotel</a>
								</p>
								<div class="explore-person">
									<div class="row">
										<div class="col-sm-2">
											<div class="explore-person-img">
												<a href="#">
													<img src="assets/images/explore/person.png" alt="explore person">
												</a>
											</div>
										</div>
										<div class="col-sm-10">
											<p>
												Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
												tempor incid ut labore et dolore magna aliqua....
											</p>
										</div>
									</div>
								</div>
								<div class="explore-open-close-part">
									<div class="row">
										<div class="col-sm-5">
											<button class="close-btn open-btn" onclick="window.location.href='#'">open
												now</button>
										</div>
										<div class="col-sm-7">
											<div class="explore-map-icon">
												<a href="#"><i data-feather="map-pin"></i></a>
												<a href="#"><i data-feather="upload"></i></a>
												<a href="#"><i data-feather="heart"></i></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="single-explore-item">
							<div class="single-explore-img">
								<img src="assets/images/explore/e3.jpg" alt="explore image">
								<div class="single-explore-img-info">
									<button onclick="window.location.href='#'">best rated</button>
									<div class="single-explore-image-icon-box">
										<ul>
											<li>
												<div class="single-explore-image-icon">
													<i class="fa fa-arrows-alt"></i>
												</div>
											</li>
											<li>
												<div class="single-explore-image-icon">
													<i class="fa fa-bookmark-o"></i>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="single-explore-txt bg-theme-3">
								<h2><a href="#">europe tour</a></h2>
								<p class="explore-rating-price">
									<span class="explore-rating">5.0</span>
									<a href="#"> 15 ratings</a>
									<span class="explore-price-box">
										form
										<span class="explore-price">5k$-10k$</span>
									</span>
									<a href="#">destination</a>
								</p>
								<div class="explore-person">
									<div class="row">
										<div class="col-sm-2">
											<div class="explore-person-img">
												<a href="#">
													<img src="assets/images/explore/person.png" alt="explore person">
												</a>
											</div>
										</div>
										<div class="col-sm-10">
											<p>
												Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
												tempor incid ut labore et dolore magna aliqua....
											</p>
										</div>
									</div>
								</div>
								<div class="explore-open-close-part">
									<div class="row">
										<div class="col-sm-5">
											<button class="close-btn" onclick="window.location.href='#'">close
												now</button>
										</div>
										<div class="col-sm-7">
											<div class="explore-map-icon">
												<a href="#"><i data-feather="map-pin"></i></a>
												<a href="#"><i data-feather="upload"></i></a>
												<a href="#"><i data-feather="heart"></i></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class=" col-md-4 col-sm-6">
						<div class="single-explore-item">
							<div class="single-explore-img">
								<img src="assets/images/explore/e4.jpg" alt="explore image">
								<div class="single-explore-img-info">
									<button onclick="window.location.href='#'">most view</button>
									<div class="single-explore-image-icon-box">
										<ul>
											<li>
												<div class="single-explore-image-icon">
													<i class="fa fa-arrows-alt"></i>
												</div>
											</li>
											<li>
												<div class="single-explore-image-icon">
													<i class="fa fa-bookmark-o"></i>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="single-explore-txt bg-theme-4">
								<h2><a href="#">banglow with swiming pool</a></h2>
								<p class="explore-rating-price">
									<span class="explore-rating">5.0</span>
									<a href="#"> 10 ratings</a>
									<span class="explore-price-box">
										form
										<span class="explore-price">10k$-15k$</span>
									</span>
									<a href="#">real estate</a>
								</p>
								<div class="explore-person">
									<div class="row">
										<div class="col-sm-2">
											<div class="explore-person-img">
												<a href="#">
													<img src="assets/images/explore/person.png" alt="explore person">
												</a>
											</div>
										</div>
										<div class="col-sm-10">
											<p>
												Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
												tempor incid ut labore et dolore magna aliqua....
											</p>
										</div>
									</div>
								</div>
								<div class="explore-open-close-part">
									<div class="row">
										<div class="col-sm-5">
											<button class="close-btn" onclick="window.location.href='#'">close
												now</button>
										</div>
										<div class="col-sm-7">
											<div class="explore-map-icon">
												<a href="#"><i data-feather="map-pin"></i></a>
												<a href="#"><i data-feather="upload"></i></a>
												<a href="#"><i data-feather="heart"></i></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="single-explore-item">
							<div class="single-explore-img">
								<img src="assets/images/explore/e5.jpg" alt="explore image">
								<div class="single-explore-img-info">
									<button onclick="window.location.href='#'">featured</button>
									<div class="single-explore-image-icon-box">
										<ul>
											<li>
												<div class="single-explore-image-icon">
													<i class="fa fa-arrows-alt"></i>
												</div>
											</li>
											<li>
												<div class="single-explore-image-icon">
													<i class="fa fa-bookmark-o"></i>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="single-explore-txt bg-theme-2">
								<h2><a href="#">vintage car expo</a></h2>
								<p class="explore-rating-price">
									<span class="explore-rating">4.2</span>
									<a href="#"> 8 ratings</a>
									<span class="explore-price-box">
										form
										<span class="explore-price">500$-1200$</span>
									</span>
									<a href="#">automotion</a>
								</p>
								<div class="explore-person">
									<div class="row">
										<div class="col-sm-2">
											<div class="explore-person-img">
												<a href="#">
													<img src="assets/images/explore/person.png" alt="explore person">
												</a>
											</div>
										</div>
										<div class="col-sm-10">
											<p>
												Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
												tempor incid ut labore et dolore magna aliqua....
											</p>
										</div>
									</div>
								</div>
								<div class="explore-open-close-part">
									<div class="row">
										<div class="col-sm-5">
											<button class="close-btn open-btn" onclick="window.location.href='#'">open
												now</button>
										</div>
										<div class="col-sm-7">
											<div class="explore-map-icon">
												<a href="#"><i data-feather="map-pin"></i></a>
												<a href="#"><i data-feather="upload"></i></a>
												<a href="#"><i data-feather="heart"></i></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="single-explore-item">
							<div class="single-explore-img">
								<img src="assets/images/explore/e6.jpg" alt="explore image">
								<div class="single-explore-img-info">
									<button onclick="window.location.href='#'">best rated</button>
									<div class="single-explore-image-icon-box">
										<ul>
											<li>
												<div class="single-explore-image-icon">
													<i class="fa fa-arrows-alt"></i>
												</div>
											</li>
											<li>
												<div class="single-explore-image-icon">
													<i class="fa fa-bookmark-o"></i>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="single-explore-txt bg-theme-5">
								<h2><a href="#">thailand tour</a></h2>
								<p class="explore-rating-price">
									<span class="explore-rating">5.0</span>
									<a href="#"> 15 ratings</a>
									<span class="explore-price-box">
										form
										<span class="explore-price">5k$-10k$</span>
									</span>
									<a href="#">destination</a>
								</p>
								<div class="explore-person">
									<div class="row">
										<div class="col-sm-2">
											<div class="explore-person-img">
												<a href="#">
													<img src="assets/images/explore/person.png" alt="explore person">
												</a>
											</div>
										</div>
										<div class="col-sm-10">
											<p>
												Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
												tempor incid ut labore et dolore magna aliqua....
											</p>
										</div>
									</div>
								</div>
								<div class="explore-open-close-part">
									<div class="row">
										<div class="col-sm-5">
											<button class="close-btn" onclick="window.location.href='#'">close
												now</button>
										</div>
										<div class="col-sm-7">
											<div class="explore-map-icon">
												<a href="#"><i data-feather="map-pin"></i></a>
												<a href="#"><i data-feather="upload"></i></a>
												<a href="#"><i data-feather="heart"></i></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div><!--/.container-->

	</section><!--/.explore-->
	<!--explore end -->

	<!--footer start-->
	<footer id="footer" class="footer">
		<div class="container">
			<div class="footer-menu">
				<div class="row">
					<div class="col-sm-3">
						<div class="navbar-header">
							<a class="navbar-brand" href="index.html">list<span>race</span></a>
						</div><!--/.navbar-header-->
					</div>
					<div class="col-sm-9">
						<ul class="footer-menu-item">
							<li class="scroll"><a href="#works">how it works</a></li>
							<li class="scroll"><a href="#explore">explore</a></li>
							<li class="scroll"><a href="#reviews">review</a></li>
							<li class="scroll"><a href="#blog">blog</a></li>
							<li class="scroll"><a href="#contact">contact</a></li>
							<li class=" scroll"><a href="#contact">my account</a></li>
						</ul><!--/.nav -->
					</div>
				</div>
			</div>
			<div class="hm-footer-copyright">
				<div class="row">
					<div class="col-sm-5">
						<p>
							판당 테스트 버전
						</p><!--/p-->
					</div>
					<div class="col-sm-7">
						<div class="footer-social">
							<span><i class="fa fa-phone"> +1 (222) 777 8888</i></span>
							<a href="#"><i class="fa fa-facebook"></i></a>
							<a href="#"><i class="fa fa-twitter"></i></a>
							<a href="#"><i class="fa fa-linkedin"></i></a>
							<a href="#"><i class="fa fa-google-plus"></i></a>
						</div>
					</div>
				</div>

			</div><!--/.hm-footer-copyright-->
		</div><!--/.container-->

		<div id="scroll-Top">
			<div class="return-to-top">
				<i class="fa fa-angle-up " id="scroll-top" data-toggle="tooltip" data-placement="top" title=""
					data-original-title="Back to Top" aria-hidden="true"></i>
			</div>

		</div><!--/.scroll-Top-->

	</footer><!--/.footer-->
	<!--footer end-->

	<!-- Include all js compiled plugins (below), or include individual files as needed -->

	<script src="assets/js/jquery.js"></script>

	<!--modernizr.min.js-->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>

	<!--bootstrap.min.js-->
	<script src="assets/js/bootstrap.min.js"></script>

	<!-- bootsnav js -->
	<script src="assets/js/bootsnav.js"></script>

	<!--feather.min.js-->
	<script src="assets/js/feather.min.js"></script>

	<!-- counter js -->
	<script src="assets/js/jquery.counterup.min.js"></script>
	<script src="assets/js/waypoints.min.js"></script>

	<!--slick.min.js-->
	<script src="assets/js/slick.min.js"></script>

	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>

	<!--Custom JS-->
	<script src="assets/js/custom.js"></script>

</body>
</html>