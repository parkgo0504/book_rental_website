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
				<div class="notice notice-info">
					<strong
						style="font-color: #2B4A67; font-weight: bold; font-size: 25px;">&nbsp;
						비밀번호 찾기 </strong><br>
					<h1 style="color: #353535; font-weight: bold; font-size: 20px;">&nbsp;
						비밀번호를 찾기 위해 아래에 회원 정보를 입력해주세요.</h1>


				</div>
			</div>
			<!-- /소공 배너 끝 -->
			<div class="container"
				style="width: 1350px; border-bottom: solid 1px #86A9CC;"></div>
			<br>
			<br>
			<!-- 아이디 찾기 시작-->
			<div class="container">
				<div class="py-5 text-center">
					<!--             <img class="d-block mx-auto mb-4" src="/assets/images/logo.png" alt="" width="72" height="72"> -->

				</div>

				<div class="col-md-12 order-md-1">

					<form class="needs-validation" novalidate th:action="@{/signup}"
						method="POST">
						<div class="row"
							style="left: 10px; margin-left: 2px; margin-bottom: 10px;">
							<div class="mb-3">
								<label for="id">아이디 *</label>
								<div class="input-group">
									<div class="input-group-prepend"></div>
									<input type="text" class="form-control" id="id" required
										name="user-id">
									<div class="invalid-feedback" style="width: 500px;">정확한
										아이디를 입력해주세요.</div>
								</div>
							</div>
						</div>
						<br>
						<div class="row"
							style="left: 10px; margin-left: 2px; margin-bottom: 10px;">
							<div class="mb-3">
								<label for="real-name">이름 *</label> <input type="text"
									class="form-control" style="width: 500px;" id="real-name"
									placeholder="" value="" required name="user-real-name">
								<div class="invalid-feedback">정확한 이름을 입력해주세요.</div>
							</div>
						</div>
						<br>
						<div class="row"
							style="left: 10px; margin-left: 2px; margin-bottom: 10px;">
							<div class="mb-3">
								<label for="phonenum">연락처 *</label> <input type="tel"
									class="form-control" style="width: 500px;" id="phonenum"
									placeholder="010-1234-5678" required name="user-phonenum">
								<div class="invalid-feedback">정확한 연락처를 입력해주세요</div>
							</div>
						</div>
						<br>
						<div class="row"
							style="left: 10px; margin-left: 2px; margin-bottom: 10px;">
							<div class="mb-3">
								<label for="email">이메일 *</label> <input type="email"
									class="form-control" style="width: 500px;" id="email"
									placeholder="you@example.com" name="user-email">
								<div class="invalid-feedback">정확한 이메일을 입력해주세요.</div>
							</div>
						</div>
						<br>
						<div class="row"
							style="left: 10px; margin-left: 2px; margin-bottom: 10px;">
							<hr class="mb-4">
							<button class="btn btn-primary btn-lg btn-block" type="submit"
							style="background-color: #2B4A67; color: white;"
								onclick="window.open('reg_complete.do')">비밀번호찾기</button>
							<hr class="mb-4">
						</div>
					</form>
				</div>
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