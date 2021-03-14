<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML>
<html>
	<head>
		<title>[최강류우]JAVA STUDY</title>
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/home.css" />
	</head>
	<body>

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
					<header id="header" class="alt">
						<span class="logo"><img src="${pageContext.request.contextPath}/images/icons/logo.svg" alt="" /></span>
						<h1>[최강류우]JAVA STUDY</h1>
						<p>2021-03-12 || IT/컨텐츠<br />
						built by <a href="#">@choikangryu</a></p>
					</header>


				<!-- Main -->
					<div id="main">

						<!-- Introduction -->
							<section id="calender" class="main">
								<div class="spotlight">
									<span class="image"><img src="${pageContext.request.contextPath}/images/pic03.jpg" alt="" /></span>
									<div class="content">
										<p>IT/컨텐츠<br>
										      소모임원: 34명</p>
										<button class="button">소모임 가입하기</button>
									</div>
								</div>
							</section>

						<!-- First Section -->
							<section id="event" class="main special">
								<header class="major">
									<h2>상세 내용</h2>
								</header>
								<p  align="justify"><strong>소모임 규칙</strong><br>
								- 늦지 않기<br>
								- 불참 시 미리 알려주기 <br>
								- 대관 결제는 예약일로 24시간 내에 하기 (늦으면 예약 취소 됩니다!)<br>
								- 장소는 서로 상의 하에 정하는 걸로<br>
								- 매주 화요일 저녁 8시에 오프라인 모임 있습니다<br>
								</p>

							</section>

					</div>
					
				<!-- Footer -->
				<c:import url="/WEB-INF/views/include/homeFooter.jsp"></c:import>

			</div>

		<!-- Scripts -->
			<script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
			<script src="${pageContext.request.contextPath}/assets/js/jquery.scrollex.min.js"></script>
			<script src="${pageContext.request.contextPath}/assets/js/jquery.scrolly.min.js"></script>
			<script src="${pageContext.request.contextPath}/assets/js/skel.min.js"></script>
			<script src="${pageContext.request.contextPath}/assets/js/util.js"></script>
			<script src="${pageContext.request.contextPath}/assets/js/home.js"></script>

	</body>
</html>