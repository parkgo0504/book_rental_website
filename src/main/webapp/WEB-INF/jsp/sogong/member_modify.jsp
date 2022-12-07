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

	<div id="content">
		<!-- Content -->
		<div class="container" style="width: 1400px;">
			<!-- 자주묻는질문 시작 -->

			<!-- 자주묻는 배너 공지 수정 -->
			<div class="row">
				<div class="col-md-15">
					<div class="notice notice-info">
						<strong
							style="font-color: #2B4A67; font-weight: bold; font-size: 25px;">&nbsp;회원정보
							수정 </strong><br>
						<h1
							style="color: #353535; color: 212529; font-weight: 600; font-size: 20px;">
							&nbsp;원하는 정보를 수정해주세요.</h1>

						</h1>
					</div>

				</div>
				<!-- 자주묻느 배너 공지 수정 끝 -->

				<br> <br> <br>
				<div class="container"
					style="width: 1400px; bottom: 25px; border-bottom: solid 1px #86A9CC;"></div>



				<!-- 책등록 시작 -->
				<div class="container">
					<div class="py-5 text-center">
						<!--             <img class="d-block mx-auto mb-4" src="/assets/images/logo.png" alt="" width="72" height="72"> -->

					</div>

					<div class="col-md-12 order-md-1">

						<form class="needs-validation" novalidate th:action="@{/signup}"
							method="POST">

							<div class="mb-3">
								<div class="form-group form_file">
									<label for="upload" class="file-label">프로필 이미지 업로드</label> <br></br>
									<img src="/assets/images/profile1.jpg" width="152px" height="122px"
										alt="">
									<!-- 					  <input class="form-control form_point_color01" type="text" title="첨부된 파일명" readonly style="width:250px"> -->
									<span class="file_load"> <input type="file"
										id="find_file01">
									</span>
								</div>
							</div>
							<br></br>

							<div class="mb-3">
								<label for="booksearch">책 검색</label>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<p>정확한 책 정보를 위해 책 제목을 검색해 정보를 넣어주세요.</p>
								<div class="row" style="width: 1600px; padding-left: 2px;">
									<div style="width: 200px;"
										class="col-lg-3 col-md-3 col-sm-12 p-0">
										<select class="form-control search-slt"
											id="exampleFormControlSelect1">
											<option>제목</option>
											<option>내용</option>
										</select>
									</div>
									<div style="width: 300px;"
										class="col-lg-3 col-md-3 col-sm-16 p-0">
										<input type="text" class="form-control search-slt"
											placeholder="검색어를 입력해주세요.">
									</div>
									<div class="col-lg-3 col-md-3 col-sm-16 p-0">
										<button type="button" class="btn"
											style="background-color: #2B4A67; color: white;">책
											제목 검색</button>
									</div>
								</div>
							</div>
							<br></br>
							<div class="mb-3">
								<label for="id">아이디</label>
								<div class="input-group">

									<input type="text" class="form-control" id="id"
										placeholder="아이디는 변경이 불가합니다." readonly
										style="width: 200px; background-color: #e1e4ee;" required
										name="user-id" />


								</div>
							</div>
							<br></br>

							<div class="mb-3">
								<label for="password">비밀번호 </label>
								<div class="input-group">
									<input type="password" class="form-control" id="password"
										placeholder="" value="" required name="user-password">
									<div class="invalid-feedback">유효한 비밀번호를 입력해주세요.</div>
								</div>
							</div>
							<br></br>

							<div class="mb-3">
								<label for="real-name">이름 </label>
								<div class="input-group">
									<input type="text" class="form-control" id="real-name"
										placeholder="이름은 변경이 불가합니다." readonly
										style="width: 200px; background-color: #e1e4ee;" required
										name="user-real-name">
								</div>
							</div>
							<br></br>

							<div class="mb-3">
								<label for="email">이메일 </label>
								<div class="input-group">
									<input type="email" class="form-control" id="email"
										placeholder="you@example.com" name="user-email">
									<div class="invalid-feedback">올바른 형식의 이메일을 입력해주세요.</div>
								</div>
								<br></br>

								<div class="mb-3">
									<label for="phonenum">연락처 </label>
									<div class="input-group">
										<input type="tel" class="form-control" id="phonenum"
											placeholder="010-1234-5678" required name="user-phonenum">
										<div class="invalid-feedback">올바른 형식의 연락처를 입력해주세요</div>
									</div>
								</div>
								<br></br>

								<div class="mb-3">
									<label for="nickname">닉네임</label>
									<div class="input-group">
										<input type="text" class="form-control" id="nickname"
											placeholder="닉네임은 변경이 불가합니다." readonly style= "background-color: #e1e4ee;"required name="user-nickname">
										
										<div class="invalid-feedback">닉네임 변경을 원할 시 소공소공 이메일로 문의주세요. (sjjsegg@gmail.com)</div>
									</div>
								</div>
								<br></br> <br></br>
								<hr class="mb-4">
								<button class="btn  btn-lg btn-block" type="submit"
										style="background-color: #2B4A67; color: white;" onclick=>저장하기</button>
								<br></br>
								<footer th:replace="/fragments/semantic :: footer"></footer>
						</form>
					</div>

				</div>
			</div>
		</div>
		<!-- 책 등록 끝 -->
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