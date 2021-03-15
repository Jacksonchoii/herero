<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<head>

<title>카페 런이트</title>

<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/animate.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/magnific-popup.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/font-awesome.min.css">

<!-- Main css -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/place.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/slider2.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/calendar2.css">

</head>
<body>

	<!-- header +navi 옮김 -->
	<c:import url="/WEB-INF/views/include/header.jsp"></c:import>
	


	<!-- ABOUT SECTION -->
	<section id="about" class="container">
		<br><br><br>
		<section class="box special">
			<div style="text-align: justify; padding-left: 20px;">
				<h2>CAFE Runit</h2>
			</div>
				<div class="row">
				<div class="col-md-8 col-sm-12">
						<div class="wow fadeInUp" data-wow-delay="0.4s">
						</div>

						<c:import url="/WEB-INF/views/include/slider2.jsp"></c:import>
					</div>

					<div class="col-md-4 col-sm-12">
						<div class="about-thumb">
							<div class="wow fadeInUp section-title" data-wow-delay="0.6s">
								<h2>  </h2>
							</div>
							<div class="wow fadeInUp" data-wow-delay="0.8s">
								<p style="text-align: justify; margin-bottom: 10px; font-size: 14px;">
									상호명 : 런이트 로스터리 카페 <br> 주소 : 서울시 마포구 매봉산로2안길 12-9 2층 <br>
									운영시간 : 월 - 금 : 08:00 ~ 23:00 <br> 대관 종류: <br> 이용가능
									인원: <br> 가격 <br> - 평일 : <br> - 주말 : <br>
								</p>

								<div class="wow fadeInUp section-title" data-wow-delay="0.2s" >
									<div style="text-align: justify;"><strong>위치	</strong></div>
									<p style="text-align: justify;">구글 지도 삽입</p>
								</div>
							</div>
						</div>
					</div>

				</div>

			<!-- WORK SECTION -->
			<section id="work">
				<div class="container">
					<div class="row">

						<div class="col-md-12 col-sm-12" style="text-align: justify;">
							<div class="wow fadeInUp section-title" data-wow-delay="0.2s">
								<h2>About Us</h2>
								<p>Lorem ipsum dolor sit amet, consectetur venenatis
									tincidunt.</p>
								<br>
								<br>

								<p>
									안녕하세요 서울 마포구 런이트(Runit) 로스터리 카페입니다. <br> '다양한 이야기를 담다. 그
									첫번째 이야기 커피'<br> 런이트(Runit)는 영어숙어로 '이야기하다'라는 뜻을 갖고 있습니다. <br>
									직접 로스팅한 원두로 맛있는 커피를 선사하며 <br> 런이트의 따뜻한 공간과 커피 속에 고객들의 커피
									이야기를 담으려고 노력합니다.<br> <br> [런이트(Runit)의 메뉴]<br>
									아메리카노/런이트크림라떼/핸드드립<br> 반자동 머신 란실리오 스페셜티 rs1의 온도프로파일링을 통해<br>
									에스프레소가 추출되는 과정에서 온도변화가 가능하도록 설정하여 다양한 소비자들의 기호를 세심하게 맞출려고
									노력합니다.<br> 런이트의 시그니처 메뉴인 런이트크림라떼는 라즈베리를 느낄 수 있는 라떼에 얼그레이
									크림이 올라가 남녀노소 누구나 좋아하는 달달하면서도 부드러운 음료입니다.<br> 파나마, 에티오피아,
									과테말라등 직접 로스팅한 원두로 핸드드립을 내리고 있습니다.<br>
								</p>

							</div>
						</div>

					</div>
				</div>
			</section>

			<!-- SKILL SECTION -->
			<section id="skill">
				<div class="container wow fadeInUp" style="text-align: justify;">
									<h2>Reservation</h2>	
					<div class="row">

						<div class="col-md-6 col-sm-6">
							<div class="section-title" data-wow-delay="0.2s">
								<c:import url="/WEB-INF/views/include/calendar2.jsp"></c:import>
							</div>
						</div>
						

						<div class="col-md-6 col-sm-6">
							<button class="button primary fit small" style="align: center;">예약하기</button>
							<div></div>
						</div>
					</div>

				</div>
			</section>
		</section>
	</section>


	<!-- footer -->
	<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>



	<!-- SCRIPTS -->
	<script src="${pageContext.request.contextPath}/assets/js/jquery.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/bootstrap.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/smoothscroll.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/jquery.magnific-popup.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/magnific-popup-options.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/wow.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/custom.js"></script>

</body>
</html>