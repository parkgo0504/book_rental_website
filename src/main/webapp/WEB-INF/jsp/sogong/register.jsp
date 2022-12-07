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
							style="font-color: #2B4A67; font-weight: bold; font-size: 25px;">
							&nbsp; 회원가입 </strong><br>
						<h1 style="color: #353535; font-weight: bold; font-size: 20px;">&nbsp;
							소공소공 회원서비스 이용을 위해 회원가입을 진행해주세요.</h1>


					</div>

					<div class="container"
						style="width: 1400px; top: 40px; bottom: 25px; border-bottom: solid 1px #86A9CC;"></div>

				</div>
				<!-- /소공 배너 끝 -->

				<!-- 회원가입 시작 -->
				<div class="container" style="top: 70px; bottom: 30px;">

					<div class="col-md-12 order-md-1" style="bottom: 50px;">
						<br> <br> <br>
						<form class="needs-validation" action="JoinServiceCon" method="post" accept-charset="utf-8">
							<div class="mb-3">
								<div class="form-group form_file">
									<label for="upload" class="file-label">프로필 이미지 업로드</label> <br>

									<img src="/assets/images/profile1.jpg"
										width="152px" height="122px" alt="">
									<div class="row" style="margin-left: 3px;">
										<span class="file_load"> &nbsp;<input type="file"
											id="find_file01">

										</span>
									</div>
								</div>

							</div>
							<br>
							<div class="mb-3">

								<div class="input-group">

									<label for="id">아이디 *</label>
									<div class="row"
										style="left: 10px; margin-left: 2px; margin-bottom: 8px;">
										<input type="text" class="form-control" id="id"
											style="width: 200px;" required name="user-id" />
										<button type="button" class="idcheck" onclick=""
											style="margin-left: 10px; height: 34px;">중복확인</button>
									</div>
								</div>
								<div class="invalid-feedback" style="width: 100%;">&nbsp;아이디
									입력 후 중복확인을 해주세요.</div>
							</div>
							<br>
							<div class="mb-3">
								<div class="input-group">
									<label for="password">비밀번호 *</label>
									<div class="row"
										style="left: 10px; margin-left: 2px; margin-bottom: 10px;">
										<input type="password" class="form-control" id="pw"
											placeholder="" value="" style="width: 200px;" required
											name="user-password">
									</div>
									<div class="invalid-feedback">유효한 비밀번호를 입력해주세요.</div>
								</div>
								<br>

								<div class="mb-3">
									<div class="input-group">
										<label for="real-name">이름 *</label>
										<div class="row"
											style="left: 10px; margin-left: 2px; margin-bottom: 10px;">

											<input type="text" class="form-control" id="name"
												placeholder="" style="width: 200px;" value="" required
												name="user-real-name">
											<div class="invalid-feedback">유효한 이름을 입력해주세요.</div>
										</div>
									</div>
								</div>
								<br>

								<div class="mb-3">
									<div class="input-group">
										<label for="nickname">닉네임 *</label>
										<div class="row"
											style="left: 10px; margin-left: 2px; margin-bottom: 10px;">
											<input type="text" class="form-control" style="width: 200px;"
												id="nickname" placeholder="" required name="user-nickname">
											<button type="button" class="nicknamecheck"
												style="margin-left: 10px; height: 34px;" onclick="">중복확인</button>
										</div>
										<div class="invalid-feedback" style="width: 100%;">닉네임
											입력 후 중복확인을 해주세요.</div>
									</div>
									<br>

									<div class="mb-3">
										<label for="email">이메일 *</label>
										<div class="row"
											style="left: 10px; margin-left: 2px; margin-bottom: 10px;">

											<input type="email" class="form-control" id="email"
												placeholder="you@example.com" style="width: 200px;" 
												required name="user-email">
										</div>
										<div class="invalid-feedback">올바른 형식의 이메일을 입력해주세요.</div>
									</div>
									<br>

									<div class="mb-3">

										<label for="phonenum">연락처 *</label>
										<div class="row"
											style="left: 10px; margin-left: 2px; margin-bottom: 10px;">

											<input type="tel" class="form-control" id="phone"
												placeholder="010-1234-5678" style="width: 300px;" required
												name="user-phonenum">
										</div>
										<div class="invalid-feedback">올바른 형식의 연락처를 입력해주세요</div>
									</div>
									<br></br> <input type="checkbox" class="custom-control-input"
										id="aggrement" required> <label
										class="custom-control-label" for="aggrement">개인정보 수집 및
										이용에 동의합니다.</label>
									
									<hr class="mb-4">
									<button class="btn btn-primary btn-lg btn-block" type="submit"
										style="background-color: #2B4A67; color: white;"
										onclick="window.open('reg_complete.do')">가입하기</button>
									<hr class="mb-4">
									
									<footer th:replace="/fragments/semantic :: footer"></footer>
						</form>
					</div>

				</div>
				<br> <br>
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