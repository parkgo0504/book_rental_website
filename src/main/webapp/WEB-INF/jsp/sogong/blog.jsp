<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/taglib/taglib.jspf" %>
<!DOCTYPE html>
<html>

<head>
<!-- 공통 CSS.jsp 적용! -->
<c:import url="/WEB-INF/jsp/sogong/layout/css.jsp"/>
</head>


<body>
     
     <!-- top버튼 시작 -->
      <c:import url="/WEB-INF/jsp/sogong/layout/top.jsp"/>
     <!--  top 버튼 끝 -->

	<div id="wrapper" class="homepage-1">
		<!-- wrapper -->
		
		<!-- header 시작 -->
		 <c:import url="/WEB-INF/jsp/sogong/layout/header2.jsp"/>
		<!-- /header 끝 -->
		
		
	<!-- content-->
	<div id="content">
			<!-- Content -->
			<div class="container" style="width: 1400px;">
				<div class="row">
					<div class="col-md-15">
						<div class="notice notice-info">
							<strong
								style="font-color: #2B4A67; font-weight: bold; font-size: 25px;">&nbsp;&nbsp;소곤소곤
							</strong><br>
							<h1 style="color: #353535; font-weight: bold; font-size: 20px;">
								&nbsp;&nbsp;여러분들의 책이 공유되고있습니다.</h1>

							<div class="row" style="width: 1600px; padding-left: 800px;">
								<div style="width: 200px;"
									class="col-lg-3 col-md-3 col-sm-12 p-0">
									<select class="form-control search-slt"
										id="exampleFormControlSelect1">
										<option>책 제목</option>
										<option>작성자</option>
									</select>
								</div>
								<div style="width: 300px;"
									class="col-lg-3 col-md-3 col-sm-16 p-0">
									<input type="text" class="form-control search-slt"
										placeholder="검색어를 입력해주세요.">
								</div>

								<div class="col-lg-3 col-md-3 col-sm-16 p-0">
									<button type="button" class="btn"
										style="background-color: #2B4A67; color: white;">검색</button>
								</div>

							</div>



						</div>

					</div>

				</div>
			<br><br>	<div class="container" style="width: 1400px; border-bottom: solid 1px  #86A9CC;"></div>
			</div>
			<br><br><br>
			
			
		</div>
      
      <!-- 내가 만든 리뷰-->
		<table style="margin-left: auto; margin-right: auto;">
			<tr>
				<td>
					<div class="container" style="width: 450px;">

						<div class="col-6">
							<div class="card"
								style="width: 350px;  border: 1px solid #CCCCCC ;  border-radius: 20px 20px 20px 20px;">
								<div class="card-header"
									style="font-size: 15px; height: 40px; line-height: 40px;font-weight: bold; text-align: center;  background-color: #E0EAF4; border-radius: 20px 20px 0px 0px;">
									달러구트 꿈 백화점
								 </div>
								<br> <img class="review-img" src="/assets/images/달2.jpg" alt=""
									width="150px"
									style="display: block; margin: 0 auto; background-color: #E0EAF4;" />
									 <div class="container" style="width: 300px; top: 15px; border-bottom: solid 2px #E0E0E0;"></div>
		 
								<div class="card-body">
								<br>
									<h5 class="card-title" align="center" style="font-size: 14.5px; color:#616161; font-weight: 600;  padding: 10px;"> 이 책 너무너무너무 추천해요~~!! 진짜진짜진짜 너무너무너무 재미있어요~~~ 다른시리즈도 기대기대기대</h5>
									<p class="card-text"  style="color:#424242; font-weight: 600; " align="center">동천동 댕댕이</p>
								</div>
							</div>

						</div>
					</div>
				</td>
				<td>
					<div class="container" style="width: 450px;">

						<div class="col-6">
							<div class="card"
								style="width: 350px;  border: 1px solid #CCCCCC ;  border-radius: 20px 20px 20px 20px;">
								<div class="card-header"
									style="font-size: 15px; height: 40px; line-height: 40px;font-weight: bold; text-align: center;  background-color: #E0EAF4; border-radius: 20px 20px 0px 0px;">
									달러구트 꿈 백화점
								 </div>
								<br> <img class="review-img" src="/assets/images/달1.jpg" alt=""
									width="150px"
									style="display: block; margin: 0 auto; background-color: #E0EAF4;" />
									 <div class="container" style="width: 300px; top: 15px; border-bottom: solid 2px #E0E0E0;"></div>
		 
								<div class="card-body">
								<br>
									<h5 class="card-title" align="center" style="font-size: 14.5px; color:#616161; font-weight: 600;  padding: 10px;"> 이 책 너무너무너무 추천해요~~!! 진짜진짜진짜 너무너무너무 재미있어요~~~ 다른시리즈도 기대기대기대</h5>
									<p class="card-text"  style="color:#424242; font-weight: 600; " align="center">동천동 댕댕이</p>
								</div>
							</div>

						</div>
					</div>
				</td>				
				<td>
					<div class="container" style="width: 450px;">

						<div class="col-6">
							<div class="card"
								style="width: 350px;  border: 1px solid #CCCCCC ;  border-radius: 20px 20px 20px 20px;">
								<div class="card-header"
									style="font-size: 15px; height: 40px; line-height: 40px;font-weight: bold; text-align: center;  background-color: #E0EAF4; border-radius: 20px 20px 0px 0px;">
									달러구트 꿈 백화점
								 </div>
								<br> <img class="review-img" src="/assets/images/달1.jpg" alt=""
									width="150px"
									style="display: block; margin: 0 auto; background-color: #E0EAF4;" />
									 <div class="container" style="width: 300px; top: 15px; border-bottom: solid 2px #E0E0E0;"></div>
		 
								<div class="card-body">
								<br>
									<h5 class="card-title" align="center" style="font-size: 14.5px; color:#616161; font-weight: 600;  padding: 10px;"> 이 책 너무너무너무 추천해요~~!! 진짜진짜진짜 너무너무너무 재미있어요~~~ 다른시리즈도 기대기대기대</h5>
									<p class="card-text"  style="color:#424242; font-weight: 600; " align="center">동천동 댕댕이</p>
								</div>
							</div>

						</div>
					</div>
				</td>
			</tr>
			<tr style="height: 100px"></tr>
			<tr>
				<td>
					<div class="container" style="width: 450px;">

						<div class="col-6">
							<div class="card"
								style="width: 350px;  border: 1px solid #CCCCCC ;  border-radius: 20px 20px 20px 20px;">
								<div class="card-header"
									style="font-size: 15px; height: 40px; line-height: 40px;font-weight: bold; text-align: center;  background-color: #E0EAF4; border-radius: 20px 20px 0px 0px;">
									달러구트 꿈 백화점
								 </div>
								<br> <img class="review-img" src="/assets/images/달1.jpg" alt=""
									width="150px"
									style="display: block; margin: 0 auto; background-color: #E0EAF4;" />
							 <div class="container" style="width: 300px; top: 15px; border-bottom: solid 2px #E0E0E0;"></div>
		 				
								<div class="card-body">
								<br>
									<h5 class="card-title" align="center" style="font-size: 14.5px; color:#616161; font-weight: 600;  padding: 10px;"> 이 책 너무너무너무 추천해요~~!! 진짜진짜진짜 너무너무너무 재미있어요~~~ 다른시리즈도 기대기대기대</h5>
									<p class="card-text"  style="color:#424242; font-weight: 600; " align="center">동천동 댕댕이</p>
								</div>
							</div>

						</div>
					</div>
				</td>				<td>
					<div class="container" style="width: 450px;">

						<div class="col-6">
							<div class="card"
								style="width: 350px;  border: 1px solid #CCCCCC ;  border-radius: 20px 20px 20px 20px;">
								<div class="card-header"
									style="font-size: 15px; height: 40px; line-height: 40px;font-weight: bold; text-align: center;  background-color: #E0EAF4; border-radius: 20px 20px 0px 0px;">
									달러구트 꿈 백화점
								 </div>
								<br> <img class="review-img" src="/assets/images/달3.jpg" alt=""
									width="150px"
									style="display: block; margin: 0 auto; background-color: #E0EAF4;" />
								 <div class="container" style="width: 300px; top: 15px; border-bottom: solid 2px #E0E0E0;"></div>
		 
								<div class="card-body">
								<br>
									<h5 class="card-title" align="center" style="font-size: 14.5px; color:#616161; font-weight: 600;  padding: 10px;"> 이 책 너무너무너무 추천해요~~!! 진짜진짜진짜 너무너무너무 재미있어요~~~ 다른시리즈도 기대기대기대</h5>
									<p class="card-text"  style="color:#424242; font-weight: 600; " align="center">동천동 댕댕이</p>
								</div>
							</div>

						</div>
					</div>
				</td>
				<td>
					<div class="container" style="width: 450px;">

						<div class="col-6">
							<div class="card"
								style="width: 350px;  border: 1px solid #CCCCCC ;  border-radius: 20px 20px 20px 20px;">
								<div class="card-header"
									style="font-size: 15px; height: 40px; line-height: 40px;font-weight: bold; text-align: center;  background-color: #E0EAF4; border-radius: 20px 20px 0px 0px;">
									달러구트 꿈 백화점
								 </div>
								<br> <img class="review-img" src="/assets/images/달2.jpg" alt=""
									width="150px"
									style="display: block; margin: 0 auto; background-color: #E0EAF4;" />
							 <div class="container" style="width: 300px; top: 15px; border-bottom: solid 2px #E0E0E0;"></div>
		 	
								<div class="card-body">
								<br>
									<h5 class="card-title" align="center" style="font-size: 14.5px; color:#616161; font-weight: 600;  padding: 10px;"> 이 책 너무너무너무 추천해요~~!! 진짜진짜진짜 너무너무너무 재미있어요~~~ 다른시리즈도 기대기대기대</h5>
									<p class="card-text"  style="color:#424242; font-weight: 600; " align="center">동천동 댕댕이</p>
								</div>
							</div>

						</div>
					</div>
				</td>
			</tr>
			
			<tr style="height: 100px"></tr>
			<tr>
				<td>
					<div class="container" style="width: 450px;">

						<div class="col-6">
							<div class="card"
								style="width: 350px;  border: 1px solid #CCCCCC ;  border-radius: 20px 20px 20px 20px;">
								<div class="card-header"
									style="font-size: 15px; height: 40px; line-height: 40px;font-weight: bold; text-align: center;  background-color: #E0EAF4; border-radius: 20px 20px 0px 0px;">
									달러구트 꿈 백화점
								 </div>
								<br> <img class="review-img" src="/assets/images/달3.jpg" alt=""
									width="150px"
									style="display: block; margin: 0 auto; background-color: #E0EAF4;" />
								 <div class="container" style="width: 300px; top: 15px; border-bottom: solid 2px #E0E0E0;"></div>
		 
								<div class="card-body">
								<br>
									<h5 class="card-title" align="center" style="font-size: 14.5px; color:#616161; font-weight: 600;  padding: 10px;"> 이 책 너무너무너무 추천해요~~!! 진짜진짜진짜 너무너무너무 재미있어요~~~ 다른시리즈도 기대기대기대</h5>
									<p class="card-text"  style="color:#424242; font-weight: 600; " align="center">동천동 댕댕이</p>
								</div>
							</div>

						</div>
					</div>
				</td>				
				<td>
					<div class="container" style="width: 450px;">

						<div class="col-6">
							<div class="card"
								style="width: 350px;  border: 1px solid #CCCCCC ;  border-radius: 20px 20px 20px 20px;">
								<div class="card-header"
									style="font-size: 15px; height: 40px; line-height: 40px;font-weight: bold; text-align: center;  background-color: #E0EAF4; border-radius: 20px 20px 0px 0px;">
									달러구트 꿈 백화점
								 </div>
								<br> <img class="review-img" src="/assets/images/달1.jpg" alt=""
									width="150px"
									style="display: block; margin: 0 auto; background-color: #E0EAF4;" />
							 <div class="container" style="width: 300px; top: 15px; border-bottom: solid 2px #E0E0E0;"></div>
		 
								<div class="card-body">
								<br>
									<h5 class="card-title" align="center" style="font-size: 14.5px; color:#616161; font-weight: 600;  padding: 10px;"> 이 책 너무너무너무 추천해요~~!! 진짜진짜진짜 너무너무너무 재미있어요~~~ 다른시리즈도 기대기대기대</h5>
									<p class="card-text"  style="color:#424242; font-weight: 600; " align="center">동천동 댕댕이</p>
								</div>
							</div>

						</div>
					</div>
				</td>
			
			
			<td>
					<div class="container" style="width: 450px;">

						<div class="col-6">
							<div class="card"
								style="width: 350px;  border: 1px solid #CCCCCC ;  border-radius: 20px 20px 20px 20px;">
								<div class="card-header"
									style="font-size: 15px; height: 40px; line-height: 40px;font-weight: bold; text-align: center;  background-color: #E0EAF4; border-radius: 20px 20px 0px 0px;">
									달러구트 꿈 백화점
								 </div>
								<br> <img class="review-img" src="/assets/images/달5.jpg" alt=""
									width="150px"
									style="display: block; margin: 0 auto; background-color: #E0EAF4;" />
									 <div class="container" style="width: 300px; top: 15px; border-bottom: solid 2px #E0E0E0;"></div>
		 
								<div class="card-body">
								<br>
									<h5 class="card-title" align="center" style="font-size: 14.5px; color:#616161; font-weight: 600;  padding: 10px;"> 이 책 너무너무너무 추천해요~~!! 진짜진짜진짜 너무너무너무 재미있어요~~~ 다른시리즈도 기대기대기대</h5>
									<p class="card-text"  style="color:#424242; font-weight: 600; " align="center">동천동 댕댕이</p>
								</div>
							</div>

						</div>
					</div>
				</td>
			</tr>

		</table>
		
	<br>	
     <br> <br>
		     	<!-- paging처리! -->
				<c:import url="/WEB-INF/jsp/sogong/layout/paging.jsp" />
				
				<!-- 등록하기 버튼 -->
		<div style="margin-right: 160px; margin-top: 20px; float: right;">
			<button onclick="location.href='review_register.do'"
				style="background: #E0EAF4; font-weight: bold; color: #2B4A67; width: 100px; height: 40px;"
				type="button" class="btn">등록하기</button>

		</div>
		
      <br><br>
         			   

		<!-- footer -->
     	    <!--공통 하단-->
	    <c:import url="/WEB-INF/jsp/sogong/layout/footer.jsp"/>


	</div>
	<!-- wrapper -->

	<c:import url="/WEB-INF/jsp/sogong/layout/script.jsp"/>
</body>
</html>