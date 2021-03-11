<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<title>소모임 메인</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/group.css" />
</head>
<body>
	<div id="page-wrapper">

		<!-- header +navi 옮김 -->
		<c:import url="/WEB-INF/views/include/header.jsp"></c:import>

		<!-- Main -->
		<section id="groupMain" class="container">
			<section class="box special">
				<a href="${pageContext.request.contextPath}/group/groupForm" class="button small primary">소모임 만들기</a> <br> <br>

				<div class="row">
					<div class="col-6 col-12-narmal">
						<header class="major" style="text-align: left;">
							<i class="far fa-heart" style="color: #ff7851; margin: 5px;"></i>
							신규 소모임
						</header>

						<div class="row">
							<div class="col-6 col-12-narmal">
								<div style="border: 1px solid #e5e5e5;">
									<img width="100%"
										src="${pageContext.request.contextPath}/images/pic03.jpg"
										alt="" />
									<h5>영화 만들기 '촬CHAK'</h5>
									<p style="font-size: 13px; text-align: justify; padding: 10%;">
										IT/컨텐츠 <br> 지역 : 서울시 강남구<br> 맴버수 : 37명
									</p>
									<ul class="actions special">
										<li><a href="#" class="button primary small">소모임 가입하기</a></li>
									</ul>
								</div>
							</div>

							<div class="col-6 col-12-narmal">
								<div style="border: 1px solid #e5e5e5;">
									<img width="100%"
										src="${pageContext.request.contextPath}/images/pic03.jpg"
										alt="" />
									<h5>영화 만들기 '촬CHAK'</h5>
									<p style="font-size: 13px; text-align: justify; padding: 10%;">
										IT/컨텐츠 <br> 지역 : 서울시 강남구<br> 맴버수 : 37명
									</p>
									<ul class="actions special">
										<li><a href="#" class="button primary  small">소모임
												가입하기</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>

					<div class="col-6 col-12-narmal">
						<header class="major" style="text-align: left;">
							<i class="far fa-star" style="color: #ff7851; margin: 5px;"></i>
							추천 소모임
						</header>

						<div class="row">
							<div class="col-6 col-12-narmal">
								<div style="border: 1px solid #e5e5e5;">
									<img width="100%"
										src="${pageContext.request.contextPath}/images/pic03.jpg"
										alt="" />
									<h5>영화 만들기 '촬CHAK'</h5>
									<p style="font-size: 13px; text-align: justify; padding: 10%;">
										IT/컨텐츠 <br> 지역 : 서울시 강남구<br> 맴버수 : 37명
									</p>
									<ul class="actions special">
										<li><a href="#" class="button primary small">소모임 가입하기</a></li>
									</ul>
								</div>
							</div>

							<div class="col-6 col-12-narmal">
								<div style="border: 1px solid #e5e5e5;">
									<img width="100%"
										src="${pageContext.request.contextPath}/images/pic03.jpg"
										alt="" />
									<h5>영화 만들기 '촬CHAK'</h5>
									<p style="font-size: 13px; text-align: justify; padding: 10%;">
										IT/컨텐츠 <br> 지역 : 서울시 강남구<br> 맴버수 : 37명
									</p>
									<ul class="actions special">
										<li><a href="#" class="button primary  small">소모임
												가입하기</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>

				<br> <br>

				<div class="search">
					<input type="text">
				</div>

				<br> <br>

				<div class="row">
					<div class="col-6 col-12-narmal">
						<div style="border: 1px solid #e5e5e5; margin: 10px auto 20px auto;">
							<img width="50%" src="${pageContext.request.contextPath}/images/pic03.jpg" alt="" style="float: left;" />
							<ul class="actions special">
								<li><h5>영화 만들기 '촬CHAK'</h5></li>
								<li><p style="font-size: 13px; text-align: justify; padding: 10%;">
										IT/컨텐츠 <br> 지역 : 서울시 강남구<br> 맴버수 : 37명
									</p>
								</li>
								<li><a href="#" class="button primary small">소모임 가입하기</a></li>
							</ul>
						</div>
					</div>


					<div class="col-6 col-12-narmal">
						<div style="border: 1px solid #e5e5e5; margin: 10px auto 20px auto;">
							<img width="100%"
								src="${pageContext.request.contextPath}/images/pic03.jpg" alt="" />
							<h5>영화 만들기 '촬CHAK'</h5>
							<p style="font-size: 13px; text-align: justify; padding: 10%;">
								IT/컨텐츠 <br> 지역 : 서울시 강남구<br> 맴버수 : 37명
							</p>
							<ul class="actions special">
								<li><a href="#" class="button primary small">소모임 가입하기</a></li>
							</ul>
						</div>
					</div>
				</div>
				
				<div class="row">
					<div class="col-6 col-12-narmal">
						<div style="border: 1px solid #e5e5e5; margin: 10px auto 20px auto;">
							<img width="100%"
								src="${pageContext.request.contextPath}/images/pic03.jpg" alt="" />
							<h5>영화 만들기 '촬CHAK'</h5>
							<p style="font-size: 13px; text-align: justify; padding: 10%;">
								IT/컨텐츠 <br> 지역 : 서울시 강남구<br> 맴버수 : 37명
							</p>
							<ul class="actions special">
								<li><a href="#" class="button primary small">소모임 가입하기</a></li>
							</ul>
						</div>
					</div>


					<div class="col-6 col-12-narmal">
						<div style="border: 1px solid #e5e5e5; margin: 10px auto 20px auto;">
							<img width="100%"
								src="${pageContext.request.contextPath}/images/pic03.jpg" alt="" />
							<h5>영화 만들기 '촬CHAK'</h5>
							<p style="font-size: 13px; text-align: justify; padding: 10%;">
								IT/컨텐츠 <br> 지역 : 서울시 강남구<br> 맴버수 : 37명
							</p>
							<ul class="actions special">
								<li><a href="#" class="button primary small">소모임 가입하기</a></li>
							</ul>
						</div>
					</div>
				</div>
				
				<div class="row">
					<div class="col-6 col-12-narmal">
						<div style="border: 1px solid #e5e5e5; margin: 10px auto 20px auto;">
							<img width="100%"
								src="${pageContext.request.contextPath}/images/pic03.jpg" alt="" />
							<h5>영화 만들기 '촬CHAK'</h5>
							<p style="font-size: 13px; text-align: justify; padding: 10%;">
								IT/컨텐츠 <br> 지역 : 서울시 강남구<br> 맴버수 : 37명
							</p>
							<ul class="actions special">
								<li><a href="#" class="button primary small">소모임 가입하기</a></li>
							</ul>
						</div>
					</div>


					<div class="col-6 col-12-narmal">
						<div style="border: 1px solid #e5e5e5; margin: 10px auto 20px auto;">
							<img width="50%"
								src="${pageContext.request.contextPath}/images/pic03.jpg" alt="" />
							<h5>영화 만들기 '촬CHAK'</h5>
							<p style="font-size: 13px; text-align: justify; padding: 10%;">
								IT/컨텐츠 <br> 지역 : 서울시 강남구<br> 맴버수 : 37명
							</p>
							<ul class="actions special">
								<li><a href="#" class="button primary small">소모임 가입하기</a></li>
							</ul>
						</div>
					</div>
				</div>

			</section>
		</section>

		<!-- footer -->
		<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>

	</div>

</body>
</html>