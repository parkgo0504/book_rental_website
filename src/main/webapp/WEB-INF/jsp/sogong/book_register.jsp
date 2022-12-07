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
			<!-- 소공 배너 -->
			<div class="notice notice-info">
				<strong
					style="font-color: #2B4A67; font-weight: bold; font-size: 25px;">&nbsp;
					책 등록하기 </strong><br>
				<h1 style="color: #353535; font-weight: bold; font-size: 20px;">&nbsp;
					책 등록을 위해 책 정보를 입력해주세요.</h1>


			</div>
			<!-- /소공 배너 끝 -->
			<br>
			<br>
			<div class="container"
				style="width: 1000px; margin-left: 10px; border-bottom: solid 1px #86A9CC;"></div>
			<br>
			<br>
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
								<label for="upload" class="file-label">책 이미지 업로드</label> <br></br>
								<img src="/assets/images/profile1.jpg" width="152px" height="122px"
									alt=""> <br></br> <input
									class="form-control form_point_color01" type="text"
									title="첨부된 파일명" readonly style="width: 250px"> <span
									class="file_load"> <input type="file" id="find_file01">
								</span>
							</div>
						</div>
						<div class="mb-3">
							<label for="title">책 제목 *</label>
							<div class="input-group">
								<div class="invalid-feedback" style="width: 100%;">정확한 책
									제목을 포함해 입력해주세요.</div>
								<input type="text" class="form-control" id="title" required
									name="book-title" />
							</div>
						</div>
						<br></br>

						<div class="mb-3">
							<label for="location">거래지역 *</label>
							<div class="row" style="width: 1600px; padding-left: 2px;">
								<div style="width: 200px;"
									class="col-lg-3 col-md-3 col-sm-12 p-0">
									<select class="form-control search-slt"
										id="exampleFormControlSelect1">
										<option>전체</option>
										<option>광주광역시</option>
									</select>
								</div>
								<div style="width: 200px;"
									class="col-lg-3 col-md-3 col-sm-12 p-0">
									<select class="form-control search-slt"
										id="exampleFormControlSelect1">
										<option>전체</option>
										<option>남구</option>
									</select>
								</div>
								<div style="width: 200px;"
									class="col-lg-3 col-md-3 col-sm-12 p-0">
									<select class="form-control search-slt"
										id="exampleFormControlSelect1">
										<option>전체</option>
										<option>봉선동</option>
									</select>
								</div>

							</div>
						</div>
						<br></br>

						<div class="mb-3">
							<label for="email">책 상태 *</label> &nbsp;&nbsp;
							<!-- 					<div style="text-align:center;"> -->
							<input type="radio" name="bookstate" value="상" />상
							&nbsp;&nbsp;&nbsp; <input type="radio" name="bookstate" value="중" />중
							&nbsp;&nbsp;&nbsp; <input type="radio" name="bookstate" value="하" />하
							&nbsp;&nbsp;&nbsp;
						</div>
						<br></br>

						<div class="mb-3">
							<label for="date"> 대여 가능 기간 *</label>
							<div class="invalid-feedback">대여 시작 일자와 종료 일자를 입력해주세요.</div>
							<br></<br>
							<p>
								<input type="date" /> &nbsp;&nbsp;&nbsp; ~ &nbsp;&nbsp;&nbsp; <input
									type="date" />
							</p>
						</div>
						<br></br>

						<div class="mb-3">
							<label for="possible">구매가능 여부 *</label>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="checkbox"
								class="custom-control-inputl" id="possible" required
								name="book-possible" />&nbsp;&nbsp;&nbsp;구매가능

						</div>
						<br></br>

						<div class="mb-3">
							<label for="possible">상세설명 *</label>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<p>구입연도, 출판사, 사용감, 하자 유무 등 구매자에게 필요한 정보를 꼭 포함해 주세요.(10자
								이상)&nbsp; 안전하고 건전한 거래 환경을 위해 소공소공이 함께 합니다.</p>

							<p>
								<textarea rows="10" cols="40"></textarea>
							</p>
						</div>

						<div class="mb-3">
							<label for="booksearch">책 정보 검색 *</label>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<p>대여자 / 구매자의 이해를 위해 책 상세내용을 검색해 넣어주세요.</p>
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
										style="background-color: #2B4A67; color: white;">검색</button>
								</div>
							</div>
						</div>
						<br></br>
						<hr class="mb-4">
						<button class="btn btn-primary btn-lg btn-block" type="submit"
						style="background-color: #2B4A67; color: white;"
							onclick=>등록하기</button>
						<br></br>
						<footer th:replace="/fragments/semantic :: footer"></footer>
					</form>
				</div>

			</div>

			<!-- 책 등록 끝 -->
		</div>
		<!-- Content -->


		<!-- 사이트맵 -->
     	    <!--공통 하단-->
	    <c:import url="/WEB-INF/jsp/sogong/layout/footer.jsp"/>


	</div>
	<!-- wrapper -->

	<c:import url="/WEB-INF/jsp/sogong/layout/script.jsp"/>
</body>
</html>