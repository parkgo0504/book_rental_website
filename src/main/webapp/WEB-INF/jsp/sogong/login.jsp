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
				<!-- 소공 배너 -->
				<div class="row">
					<div class="notice notice-info">
						<strong
							style="font-color: #2B4A67; font-weight: bold; font-size: 25px;">&nbsp;&nbsp;로그인
						</strong><br>
						<h1 style="color: #353535; font-weight: bold; font-size: 20px;">&nbsp;&nbsp;소공소공
							서비스 이용을 위해 로그인을 해주세요.</h1>


					</div>
					<br>
					<br>
					<div class="container"
						style="width: 1400px; border-bottom: solid 1px #86A9CC;"></div>


					<!-- /소공 배너 끝 -->
					<!-- 로그인 배너! -->
					<div class="cotainer" style="width: 1600px; margin-top: 30px;">
						<main class="login-form">


							<div class="input-group" style="align: center;">
								<div class="mb-3">
									<form method="post" action="<%=request.getContextPath()%>/ch02_servlet/login.do">
										<div class="row"
											style="margin-top: 30px; margin-bottom: 10px;">
											<div class="form-group row" style="width: 650px">
												<img src="/assets/images/id.png"
													style="float: left; margin-left: 100px;" alt="" width="45"
													height="45"> <input type="text" id="id"
													class="form-control"
													style="width: 300px; margin-left: 40px; height: 40px;"
													name="id" placeholder="아이디를 입력해주세요." required autofocus>
											</div>
										</div>
								</div>
								<div class="mb-3">
									<form action="" method="">
										<div class="row"
											style="margin-bottom: 10px; margin-top: 30px;">
											<div class="form-group row" style="width: 650px">
												<img src="/assets/images/pw.png"
													style="float: left; margin-left: 100px;" alt="" width="45"
													height="45"> <input type="password" id="password"
													class="form-control"
													style="width: 300px; margin-left: 40px; height: 40px;"
													" name="password" placeholder="비밀번호를 입력해주세요." required>
											</div>
										</div>
								</div>

								<div class="row" style="margin-bottom: 10px; margin-top: 30px;">
									<div class="col-md-6 offset-md-4" style="margin-left: 168px;">
										<button type="submit" class="btn btn-primary"
											style="width: 300px; background-color: #2B4A67; color: white;">로그인</button>
									</div>
								</div>

								<div class="row"
									style="color: #2B4A67; margin-top: 30px; margin-left: 80px; padding-bottom: 50px;">
									<div class="btn-align" style="width: 490px;">
										<a style="color: #2B4A67;" href="search_id.do"> 아이디 찾기 /
										</a> <a style="color: #2B4A67;" href="search_pw.do"> 비밀번호 찾기
											/ </a> <a style="color: #2B4A67;" href="register.do"> 회원가입
										</a>

									</div>
								</div>

								</form>
							</div>
					</div>
				</div>



				</main>
			</div>
			<!-- 로그인 배너 끝! -->
			<!-- 로그인 배너 끝 -->

		</div>
		<!-- Content -->


		<!-- footer -->
     	    <!--공통 하단-->
	    <c:import url="/WEB-INF/jsp/sogong/layout/footer.jsp"/>


	</div>
	<!-- wrapper -->

	<c:import url="/WEB-INF/jsp/sogong/layout/script.jsp"/>
</body>
</html>