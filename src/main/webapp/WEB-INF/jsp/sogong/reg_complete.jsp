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
		 <c:import url="/WEB-INF/jsp/sogong/layout/header.jsp"/>
		<!-- /header 끝 -->
		
		
		<div id="content">
			<!-- Content -->
			<div class="container" style="width: 1400px;">

				<div class="row">
					<div class="col-md-15">
						<div class="notice notice-info">
							<strong
								style="font-color: #2B4A67; font-weight: bold; font-size: 25px;">&nbsp;회원가입
								완료 </strong><br>
							<h1
								style="color: #353535; color: 212529; font-weight: 600; font-size: 20px;">
								&nbsp; 소공소공의 회원이 되신 것을 환영합니다.</h1>

							</h1>
						</div>

					</div>
				</div>
				<br> <br> <br> <br> <br> <br>
				<!-- 버튼 생성 -->
				<div style="text-align: center;">
					<button style="display: inline-block;"
						class="btn btn-default btn-lg " type="submit"
						onclick="window.open('index.do')">홈으로</button>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
					<button style="display: inline-block;"
						class="btn btn-primary btn-lg " type="submit"
						onclick="window.open('login.do')">로그인</button>
				</div>
				<!-- 버튼 생성 끝 -->
			</div>
		</div>

		<!-- footer -->
     	    <!--공통 하단-->
	    <c:import url="/WEB-INF/jsp/sogong/layout/footer.jsp"/>


	</div>
	<!-- wrapper -->

	<c:import url="/WEB-INF/jsp/sogong/layout/script.jsp"/>
</body>
</html>