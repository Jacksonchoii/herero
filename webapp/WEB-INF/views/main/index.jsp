<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML>
<html>
<head>
<title>HERE로</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
</head>
<body class="landing is-preload">
	<div id="page-wrapper">

		<!-- header +navi 옮김 -->
		<c:import url="/WEB-INF/views/include/header.jsp"></c:import>

		<!-- Banner -->
		<section id="banner">
			<h2>HERERO</h2>
			<p>
				소모임 개설에서부터 오프라인 대관예약까지 이 모든 걸 한 번에<br> 해결하고 싶은 사람들 모두
				여기(HERE)로!
			</p>
			<ul class="actions special">
				<li><a href="${pageContext.request.contextPath}/group/groupForm" class="button primary">소모임 만들기</a></li>
				<li><a href="${pageContext.request.contextPath}/place/main" class="button">대관 예약하기</a></li>
			</ul>
		</section>

		<!-- Main -->
		<section id="main" class="container">

			<section class="box special">
				<header class="major">
					<h2>'HERE로'에 처음 온 당신을 위한 안내서</h2>
					<p>소모임 오프라인 대관예약  4Step으로 간단하게 알려드립니다.</p>
				</header>

				<section class="box special features">
					<div class="features-row">
						<section>
							<span class="icon solid major fa-bolt accent2"></span>
							<h3>참석인원 확인하기</h3>
							<p>Integer volutpat ante et accumsan commophasellus sed
								aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis
								accumsan dolore magna aliquam veroeros.</p>
						</section>
						<section>
							<span class="icon solid major fa-chart-area accent3"></span>
							<h3>대관정보 검색</h3>
							<p>Integer volutpat ante et accumsan commophasellus sed
								aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis
								accumsan dolore magna aliquam veroeros.</p>
						</section>
					</div>
					<div class="features-row">
						<section>
							<span class="icon solid major fa-cloud accent4"></span>
							<h3>대관예약하기</h3>
							<p>Integer volutpat ante et accumsan commophasellus sed
								aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis
								accumsan dolore magna aliquam veroeros.</p>
						</section>
						<section>
							<span class="icon solid major fa-lock accent5"></span>
							<h3>결제하기</h3>
							<p>Integer volutpat ante et accumsan commophasellus sed
								aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis
								accumsan dolore magna aliquam veroeros.</p>
						</section>
					</div>
				</section>
			</section>



			<section class="box special">
				<header class="major">
					<h2>나에게 딱맞는 소모임을 찾아보자</h2>
				</header>
			</section>



			<div class="row">
				<div class="col-3 col-12-normal">

					<section class="box special">
						<span class="image featured"><img src="images/pic03.jpg"
							alt="" /></span>
						<h5>[최강류우]JAVA STUDY</h5>
						<p align="justify" style="font-size: 13px;"> IT/컨텐츠 <br>
							지역 : 서울시 강남구<br>
							맴버수 : 37명</p>
						<ul class="actions special">
							<li><a href="${pageContext.request.contextPath}/group/groupHome" class="button alt">소모임 가입하기</a></li>
						</ul>
					</section>

				</div>



				<div class="col-3 col-12-normal">

					<section class="box special">
						<span class="image featured"><img src="images/pic02.jpg"
							alt="" /></span>
						<h5>영화 만들기 '촬CHAK'</h5>
						<p align="justify" style="font-size: 13px;">IT/컨텐츠 <br>
							지역 : 서울시 강남구<br>
							맴버수 : 37명</p>
						<ul class="actions special">
							<li><a href="#" class="button alt">소모임 가입하기</a></li>
						</ul>
					</section>

				</div>
				
				<div class="col-3 col-12-normal">

					<section class="box special">
						<span class="image featured"><img src="images/pic01.jpg"
							alt="" /></span>
						<h5>여행 동아리 'TRIP'</h5>
						<p align="justify" style="font-size: 13px;">IT/컨텐츠 <br>
							지역 : 서울시 강남구<br>
							맴버수 : 37명</p>
						<ul class="actions special">
							<li><a href="#" class="button alt">소모임 가입하기</a></li>
						</ul>
					</section>

				</div>
				
				<div class="col-3 col-12-normal">

					<section class="box special">
						<span class="image featured"><img src="images/pic04.jpg"
							alt="" /></span>
						<h5>DIY 공예 'MAKE IT'</h5>
						<p align="justify" style="font-size: 13px;" >IT/컨텐츠 <br>
							지역 : 서울시 강남구<br>
							맴버수 : 37명</p>
						<ul class="actions special">
							<li><a href="#" class="button alt">소모임 가입하기</a></li>
						</ul>
					</section>

				</div>
			</div>

		</section>


		<!-- footer -->
		<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>

	</div>

	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/jquery.dropotron.min.js"></script>
	<script src="assets/js/jquery.scrollex.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>

</body>
</html>