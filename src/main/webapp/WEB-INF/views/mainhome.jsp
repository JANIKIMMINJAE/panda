<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
<!-- title of site -->
	<title>모두 판당</title>

	<!-- For favicon png -->
	<link rel="shortcut icon" type="image/icon" href="assets/logo/favicon.jpg" />

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
	<section class="top-area">
		<div class="header-area">
			<!-- Start Navigation -->
			<nav class="navbar navbar-default bootsnav  navbar-sticky navbar-scrollspy" data-minus-value-desktop="70"
				data-minus-value-mobile="55" data-speed="1000">
				
				<div class="container">

					<!--  상단 네비게이션바 시작 -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
							<i class="fa fa-bars"></i>
						</button>
						<a class="navbar-brand" href="#home">PAN<span>DANG</span></a>
					</div><!--/.navbar-header-->
					
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse menu-ui-design" id="navbar-menu">
						<ul class="nav navbar-nav navbar-right" data-in="fadeInDown" data-out="fadeOutUp">
							<li><a href="">상품등록</a></li>
							<li><a href="">내상점</a></li>
							<li><a href="">채팅하기</a></li>
							<li><a href="">로그인/회원가입</a></li>
						</ul><!--/.nav -->
					</div><!-- /.navbar-collapse -->
				</div><!--/.container-->
			</nav><!--/nav-->
			<!--  상단 네비게이션바 끝 -->
			
		</div><!--/.header-area-->
		<div class="clearfix"></div>
	</section><!-- /.top-area-->
	
	<!--메인 배너 시작 -->
	<section id="home" class="main-banner">
	</section>
	<!--메인 배너 끝 -->

	<!--상품 시작 -->
	<section id="product" class="product">
		<div class="container">
			<div class="section-header">
				<h2>최신매물</h2>
			</div><!--/.section-header-->
			<div class="product-content">
				<div class="row">
					<div class="col-md-4 col-sm-6">
						<div class="single-product-item">
							<div class="single-product-img">
								<img src="assets/images/product/p1.jpg" alt="product image">
								<div class="single-product-img-info">
									<div class="single-product-image-icon-box">
										<ul>
											<li>
												<div class="single-explore-image-icon" onclick="window.location.href='#'">
													<i class="fa fa-bookmark-o"></i>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="single-product-txt">
								<h3><a href="#">후드티</a></h3>
								<div class="explore-open-close-part">
									<div class="row">
										<div class="col-sm-5">
											<button class="price" onclick="window.location.href='#'">30,000원</button>
										</div>
										<div class="col-sm-7">
											<div class="product-map-icon">
												<a href="#"><i data-feather="heart"></i></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="single-product-item">
							<div class="single-product-img">
								<img src="assets/images/product/p2.jpg" alt="explore image">
								<div class="single-product-img-info">
									<div class="single-product-image-icon-box">
										<ul>
											<li>
												<div class="single-explore-image-icon" onclick="window.location.href='#'">
													<i class="fa fa-bookmark-o"></i>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="single-product-txt">
								<h2><a href="#">아이폰</a></h2>
								<div class="explore-open-close-part">
									<div class="row">
										<div class="col-sm-5">
											<button class="price" onclick="window.location.href='#'">700,000원</button>
										</div>
										<div class="col-sm-7">
											<div class="product-map-icon">
												<a href="#"><i data-feather="heart"></i></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="single-product-item">
							<div class="single-product-img">
								<img src="assets/images/product/p3.jpg" alt="explore image">
								<div class="single-product-img-info">
									<div class="single-product-image-icon-box">
										<ul>
											<li>
												<div class="single-explore-image-icon" onclick="window.location.href='#'">
													<i class="fa fa-bookmark-o"></i>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="single-product-txt">
								<h2><a href="#">자켓</a></h2>
								<div class="explore-open-close-part">
									<div class="row">
										<div class="col-sm-5">
											<button class="price" onclick="window.location.href='#'">100,000원</button>
										</div>
										<div class="col-sm-7">
											<div class="product-map-icon">
												<a href="#"><i data-feather="heart"></i></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="single-product-item">
							<div class="single-product-img">
								<img src="assets/images/product/p4.jpg" alt="explore image">
								<div class="single-product-img-info">
									<div class="single-product-image-icon-box">
										<ul>
											<li>
												<div class="single-explore-image-icon" onclick="window.location.href='#'">
													<i class="fa fa-bookmark-o"></i>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="single-product-txt">
								<h2><a href="#">갤럭시폰</a></h2>
								<div class="explore-open-close-part">
									<div class="row">
										<div class="col-sm-5">
											<button class="price" onclick="window.location.href='#'">500,000원</button>
										</div>
										<div class="col-sm-7">
											<div class="product-map-icon">
												<a href="#"><i data-feather="heart"></i></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="single-product-item">
							<div class="single-product-img">
								<img src="assets/images/product/p5.jpg" alt="explore image">
								<div class="single-product-img-info">
									<div class="single-product-image-icon-box">
										<ul>
											<li>
												<div class="single-explore-image-icon" onclick="window.location.href='#'">
													<i class="fa fa-bookmark-o"></i>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="single-product-txt">
								<h2><a href="#">신발</a></h2>
								<div class="explore-open-close-part">
									<div class="row">
										<div class="col-sm-5">
											<button class="price" onclick="window.location.href='#'">200,000원</button>
										</div>
										<div class="col-sm-7">
											<div class="product-map-icon">
												<a href="#"><i data-feather="heart"></i></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="single-product-item">
							<div class="single-product-img">
								<img src="assets/images/product/p6.jpg" alt="explore image">
								<div class="single-product-img-info">
									<div class="single-product-image-icon-box">
										<ul>
											<li>
												<div class="single-explore-image-icon" onclick="window.location.href='#'">
													<i class="fa fa-bookmark-o"></i>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="single-product-txt">
								<h2><a href="#">랜턴</a></h2>
								<div class="explore-open-close-part">
									<div class="row">
										<div class="col-sm-5">
											<button class="price" onclick="window.location.href='#'">100,000원</button>
										</div>
										<div class="col-sm-7">
											<div class="product-map-icon">
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
	<!--상품 끝 -->

	<!--하단바 시작-->
	<footer id="footer" class="footer">
		<div class="container">
			<div class="footer-menu">
				<div class="row">
					<div class="col-sm-3">
						<div class="navbar-header">
							<a class="navbar-brand" href="">PAN<span>DANG</span></a>
						</div><!--/.navbar-header-->
						
						<div class="navbar-header">
							<br>
							<p>© PANDANG all rights reserved</p>
						</div>
						
					</div>
					<div class="col-sm-9">
						<ul class="footer-menu-item">
							<li><a href="mailto:jhpark1@gmail.com">박정현</a></li>
							<li><a href="mailto:spilite@naver.com">강해마루</a></li>
							<li><a href="mailto:gmltmd189@gmail.com">권도해</a></li>
							<li><a href="mailto:myteo979797@gmail.com">김민재</a></li>
						</ul><!--/.nav -->
					</div>
				</div>
			</div>
		</div><!--/.container-->
		<div id="scroll-Top">
			<div class="return-to-top">
				<i class="fa fa-angle-up " id="scroll-top" data-toggle="tooltip" data-placement="top" title=""
					data-original-title="Back to Top" aria-hidden="true"></i>
			</div>
		</div>
	</footer>
	<!--하단바 끝-->

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