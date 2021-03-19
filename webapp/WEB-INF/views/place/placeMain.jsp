<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<title>대관 메인</title>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/place.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/page.css">
</head>
<body class="landing is-preload">
	<div id="page-wrapper">

		<!-- header +navi 옮김 -->
		<c:import url="/WEB-INF/views/include/header.jsp"></c:import>

		<!-- Main -->
		
		<!-- Banner -->
		<section id="banner">
			<h2>대관 예약 찾기</h2>
		</section>
		
		<section id="Main" class="container">
			<section class="box special">
			
			<br> <br>

				<section class="srcarea" style="height: 38px;">
					<div class="row">
						<span><p>'SEARCH'</p></span>
						<select class="col-2" name="rgn">
							<option selected>시/군</option>
							<option>서울특별시</option>
							<option>경기도</option>
							<option>인천광역시</option>
							<option>강원도</option>
						</select>
						<select class="col-2" name="rgn">
							<option selected>구</option>
							<option>서초구</option>
							<option>용산구</option>
							<option>중랑구</option>
							<option>강서구</option>
						</select>
						<select class="col-2" name="rgn">
							<option selected>인원</option>
							<option>2인</option>
							<option>4인</option>
							<option>6인</option>
							<option>8인</option>
							<option>8인이상</option>
						</select>
							<input class="col-3" type="text" placeholder="검색어를 입력해 주세요">
							<button type="button" class="button primary">검색</button>
					</div>
				</section>

				<br> <br>
			
			
			<c:forEach items="${placeList}" var="guestbookVo">
					<div class="row" style="margin-bottom: 50px;">
					<div class="col-12 col-12-narmal">
						<div style="border: 2px solid #e5e5e5; border-radius: 22px; height:273px;">
							<img width="35%" height="270px" src="${pageContext.request.contextPath}/images/pic01.jpg" alt="" style="float: left; margin-right: 30px; border-top-left-radius: 20px; border-bottom-left-radius: 19px;" />
							<div class="actions special" style="padding: 20px;">
								<h4><a href="${pageContext.request.contextPath }/place/placePage?no=${placeVo.place_no}">${placeVo.place_name}</a></h4>
								<br>
								<p style="font-size: 14px; text-align: justify;">
										분류 - ${placeVo.place_category} <br> 
										인원 - 6-8인실/10-15인실<br>
										위치 - ${placeVo.place_address} <br>
										특징 - 까페할인, 빔프로젝트 무료대여 <br>
										<br>
										<button class="button primary small" style="margin-left: 40px;"><a href="${pageContext.request.contextPath}/place/placePage?no=${placeVo.place_no}">대관 예약하기</a></button>
									</p>
							</div>
						</div>
					</div>
				</div>
					<!-- //guestRead -->
				</c:forEach>
			
			<div class="row" style="margin-bottom: 50px;">
					<div class="col-12 col-12-narmal">
						<div style="border: 2px solid #e5e5e5; border-radius: 22px; height:273px;">
							<img width="35%" height="270px" src="${pageContext.request.contextPath}/images/pic01.jpg" alt="" style="float: left; margin-right: 30px; border-top-left-radius: 20px; border-bottom-left-radius: 19px;" />
							<div class="actions special" style="padding: 20px;">
								<h4>취향저격  no.1 스터디까페 더빅스터디</h4>
								<br>
								<p style="font-size: 14px; text-align: justify;">
										분류 - 스터디, 동아리 및 각종모임 <br> 
										인원 - 6-8인실/10-15인실<br>
										위치 - 종각역 12번 출구 도보 5분 <br>
										특징 - 까페할인, 빔프로젝트 무료대여 <br>
										<br>
										<button class="button primary small" style="margin-left: 40px;"><a href="${pageContext.request.contextPath}/place/placePage">대관 예약하기</a></button>
									</p>
							</div>
						</div>
					</div>

				</div>
				
				<div class="row" style="margin-bottom: 50px;">
					<div class="col-12 col-12-narmal">
						<div style="border: 2px solid #e5e5e5; border-radius: 22px; height:273px;">
							<img width="35%" height="270px" src="${pageContext.request.contextPath}/images/pic02.jpg" alt="" style="float: left; margin-right: 30px; border-top-left-radius: 20px; border-bottom-left-radius: 19px;" />
							<div class="actions special" style="padding: 20px;">
								<h4>취향저격  no.1 스터디까페 더빅스터디</h4>
								<br>
								<p style="font-size: 14px; text-align: justify;">
										분류 - 스터디, 동아리 및 각종모임 <br> 
										인원 - 6-8인실/10-15인실<br>
										위치 - 종각역 12번 출구 도보 5분 <br>
										특징 - 까페할인, 빔프로젝트 무료대여 <br>
										<br>
										<button class="button primary small" style="margin-left: 40px;">대관 예약하기</button>
									</p>
							</div>
						</div>
					</div>

				</div>
				
				<div class="row" style="margin-bottom: 50px;">
					<div class="col-12 col-12-narmal">
						<div style="border: 2px solid #e5e5e5; border-radius: 22px; height:273px;">
							<img width="35%" height="270px" src="${pageContext.request.contextPath}/images/pic03.jpg" alt="" style="float: left; margin-right: 30px; border-top-left-radius: 20px; border-bottom-left-radius: 19px;" />
							<div class="actions special" style="padding: 20px;">
								<h4>취향저격  no.1 스터디까페 더빅스터디</h4>
								<br>
								<p style="font-size: 14px; text-align: justify;">
										분류 - 스터디, 동아리 및 각종모임 <br> 
										인원 - 6-8인실/10-15인실<br>
										위치 - 종각역 12번 출구 도보 5분 <br>
										특징 - 까페할인, 빔프로젝트 무료대여 <br>
										<br>
										<button class="button primary small" style="margin-left: 40px;">대관 예약하기</button>
									</p>
							</div>
						</div>
					</div>

				</div>
				
				<div class="row" style="margin-bottom: 50px;">
					<div class="col-12 col-12-narmal">
						<div style="border: 2px solid #e5e5e5; border-radius: 22px; height:273px;">
							<img width="35%" height="270px" src="${pageContext.request.contextPath}/images/pic04.jpg" alt="" style="float: left; margin-right: 30px; border-top-left-radius: 20px; border-bottom-left-radius: 19px;" />
							<div class="actions special" style="padding: 20px;">
								<h4>취향저격  no.1 스터디까페 더빅스터디</h4>
								<br>
								<p style="font-size: 14px; text-align: justify;">
										분류 - 스터디, 동아리 및 각종모임 <br> 
										인원 - 6-8인실/10-15인실<br>
										위치 - 종각역 12번 출구 도보 5분 <br>
										특징 - 까페할인, 빔프로젝트 무료대여 <br>
										<br>
										<button class="button primary small" style="margin-left: 40px;">대관 예약하기</button>
									</p>
							</div>
						</div>
					</div>

				</div>
				
				<div class="row" style="margin-bottom: 50px;">
					<div class="col-12 col-12-narmal">
						<div style="border: 2px solid #e5e5e5; border-radius: 22px; height:273px;">
							<img width="35%" height="270px" src="${pageContext.request.contextPath}/images/pic05.jpg" alt="" style="float: left; margin-right: 30px; border-top-left-radius: 20px; border-bottom-left-radius: 19px;" />
							<div class="actions special" style="padding: 20px;">
								<h4>취향저격  no.1 스터디까페 더빅스터디</h4>
								<br>
								<p style="font-size: 14px; text-align: justify;">
										분류 - 스터디, 동아리 및 각종모임 <br> 
										인원 - 6-8인실/10-15인실<br>
										위치 - 종각역 12번 출구 도보 5분 <br>
										특징 - 까페할인, 빔프로젝트 무료대여 <br>
										<br>
										<button class="button primary small" style="margin-left: 40px;">대관 예약하기</button>
									</p>
							</div>
						</div>
					</div>

				</div>
				
				<div class="row" style="margin-bottom: 50px;">
					<div class="col-12 col-12-narmal">
						<div style="border: 2px solid #e5e5e5; border-radius: 22px; height:273px;">
							<img width="35%" height="270px" src="${pageContext.request.contextPath}/images/pic06.jpg" alt="" style="float: left; margin-right: 30px; border-top-left-radius: 20px; border-bottom-left-radius: 19px;" />
							<div class="actions special" style="padding: 20px;">
								<h4>취향저격  no.1 스터디까페 더빅스터디</h4>
								<br>
								<p style="font-size: 14px; text-align: justify;">
										분류 - 스터디, 동아리 및 각종모임 <br> 
										인원 - 6-8인실/10-15인실<br>
										위치 - 종각역 12번 출구 도보 5분 <br>
										특징 - 까페할인, 빔프로젝트 무료대여 <br>
										<br>
										<button class="button primary small" style="margin-left: 40px;">대관 예약하기</button>
									</p>
							</div>
						</div>
					</div>

				</div>
				
				
				<!-- paging -->
				<c:import url="/WEB-INF/views/include/page.jsp"></c:import>
				

			</section>
		</section>
		
		
		<!-- footer -->
		<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>

	</div>

</body>
</html>