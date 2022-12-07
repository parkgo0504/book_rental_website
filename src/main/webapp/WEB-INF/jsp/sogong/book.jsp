<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/taglib/taglib.jspf"%>
<!DOCTYPE html>
<html>

<head>
<!-- 공통 CSS.jsp 적용! -->
<c:import url="/WEB-INF/jsp/sogong/layout/css.jsp" />
</head>


<body>


	<!-- top버튼 시작 -->
	<c:import url="/WEB-INF/jsp/sogong/layout/top.jsp" />
	<!--  top 버튼 끝 -->

	<div id="wrapper" class="homepage-1">
		<!-- wrapper -->

		<!-- header 시작 -->
		<c:import url="/WEB-INF/jsp/sogong/layout/header2.jsp" />
		<!-- /header 끝 -->


		<div id="content">
			<!-- Content -->
			<div class="container" style="width: 1400px;">
				<div class="row">
					<div class="col-md-15">
						<div class="notice notice-info">
							<strong
								style="font-color: #2B4A67; font-weight: bold; font-size: 25px;">&nbsp;&nbsp;책꽂이
							</strong><br>
							<h1 style="color: #353535; font-weight: bold; font-size: 20px;">&nbsp;
								&nbsp;여러분들의 책이 공유되고있습니다.</h1>




							<div class="row" style="width: 1600px; padding-left: 720px;">
								<div style="width: 200px;"
									class="col-lg-3 col-md-3 col-sm-12 p-0">
									<select class="form-control search-slt"
										id="exampleFormControlSelect1">
										<option>시 전체</option>
										<option>광주광역시</option>
									</select>
								</div>
								<div style="width: 200px;"
									class="col-lg-3 col-md-3 col-sm-12 p-0">
									<select class="form-control search-slt"
										id="exampleFormControlSelect1">
										<option>구 전체</option>
										<option>남구</option>
									</select>
								</div>
								<div style="width: 200px;"
									class="col-lg-3 col-md-3 col-sm-12 p-0">
									<select class="form-control search-slt"
										id="exampleFormControlSelect1">
										<option>동 전체</option>
										<option>봉선동</option>
									</select>
								</div>

							</div>

							<div></div>

						</div>

					</div>

					<br>
					<br>
					<div class="container"
						style="width: 1400px; border-bottom: solid 1px #86A9CC;"></div>
					<br>
					<div class="col-lg-3 col-md-3 col-sm-12 p-0"
						style="width: 200px; margin-top: 40px;">
						<select class="form-control search-slt"
							id="exampleFormControlSelect1">
							<option>전체</option>
							<option>광주광역시</option>
						</select>
					</div>
					<div style="width: 300px; margin-top: 40px;"
						class="col-lg-3 col-md-3 col-sm-16 p-0">
						<input type="text" class="form-control search-slt"
							placeholder="검색어를 입력해주세요.">
					</div>

					<div class="col-lg-3 col-md-3 col-sm-16 p-0"
						style="margin-top: 40px;">
						<button type="button" style="background: #2B4A67; color: white;"
							class="btn">검색</button>
					</div>
				</div>

			</div>
			<br>

		</div>

	</div>


	<!-- 쇼핑몰 사진 -->
	<div class="container" style="width: 1500px;">

		<!-- 책 첫번째 행 -->
		<div class="row" style="padding-top: 50px; width: 1500px;">
			<!-- 책 이미지 등록!! -->
			<div class="col-sm-3">
				<div class="book">
					<a href="book_detail.do"><div class="book_img_div">
							<img class="book_img" src="/assets/images/book-1.jpg" />
						</div></a>
					<h5 class="book_title">책 제목</h5>
					<p class="book_des">광주광역시 서구 마륵동</p>
					<div class="book_mon">조회수 : 1000</div>
					<a href="" style="margin-left: 130px;"
						class="btn btn-default btn-lg">대여가능</a>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="book">
					<a href="book_detail.do"><div class="book_img_div">
							<img class="book_img" src="/assets/images/book-2.jpg" />
						</div></a>
					<h5 class="book_title">상품 제목</h5>
					<p class="book_des">위치정보</p>
					<div class="book_mon">조회수 : 1000</div>
					<a href="" style="margin-left: 130px;"
						class="btn btn-default btn-lg">대여가능</a>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="book">
					<a href="book_detail.do"><div class="book_img_div">
							<img class="book_img" src="/assets/images/book-3.jpg" />
						</div></a>
					<h5 class="book_title">상품 제목</h5>
					<p class="book_des">위치정보</p>
					<div class="book_mon">조회수 : 1000</div>
					<a href="" class="btn btn-default btn-lg"
						style="margin-left: 130px;">대여가능</a>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="book">
					<a href="book_detail.do"><div class="book_img_div">
							<img class="book_img" src="/assets/images/book-4.jpg" />
						</div></a>
					<h5 class="book_title">상품 제목</h5>
					<p class="book_des">위치정보</p>
					<div class="book_mon">조회수 : 1000</div>
					<a href="" style="margin-left: 130px;"
						class="btn btn-default btn-lg">대여가능</a>
				</div>
			</div>

		</div>

		<!-- 책 두번째 행 -->
		<div class="row" style="padding-top: 20px; width: 1500px;">

			<!-- 책 이미지 등록!! -->
			<div class="col-sm-3">
				<div class="book">
					<a href="book_detail.do"><div class="book_img_div">
							<img class="book_img" src="/assets/images/book-1.jpg" />
						</div></a>
					<h5 class="book_title">책 제목</h5>
					<p class="book_des">위치정보</p>
					<div class="book_mon">조회수 : 1000</div>
					<a href="" style="margin-left: 130px;"
						class="btn btn-default btn-lg">대여가능</a>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="book">
					<a href="book_detail.do"><div class="book_img_div">
							<img class="book_img" src="/assets/images/book-2.jpg" />
						</div></a>
					<h5 class="book_title">상품 제목</h5>
					<p class="book_des">위치정보</p>
					<div class="book_mon">조회수 : 1000</div>
					<a href="" style="margin-left: 130px;" style="left: 30px;"
						class="btn btn-default btn-lg">대여가능</a>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="book">
					<a href="book_detail.do"><div class="book_img_div">
							<img class="book_img" src="/assets/images/book-3.jpg" />
						</div></a>
					<h5 class="book_title">상품 제목</h5>
					<p class="book_des">위치정보</p>
					<div class="book_mon">조회수 : 1000</div>
					<a href="" style="margin-left: 130px;"
						class="btn btn-default btn-lg">대여가능</a>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="book">
					<a href="book_detail.do"><div class="book_img_div">
							<img class="book_img" src="/assets/images/book-4.jpg" />
						</div></a>
					<h5 class="book_title">상품 제목</h5>
					<p class="book_des">위치정보</p>
					<div class="book_mon">조회수 : 1000</div>
					<a href="" style="margin-left: 130px;"
						class="btn btn-default btn-lg">대여가능</a>
				</div>
			</div>

		</div>
		<!-- 책 세번째 행 -->
		<div class="row" style="padding-top: 20px; width: 1500px;">
			<!-- 책 이미지 등록!! -->
			<div class="col-sm-3">
				<div class="book">
					<a href="book_detail.do"><div class="book_img_div">
							<img class="book_img" src="/assets/images/book-1.jpg" />
						</div></a>
					<h5 class="book_title">책 제목</h5>
					<p class="book_des">위치정보</p>
					<div class="book_mon">조회수 : 1000</div>
					<a href="" style="margin-left: 130px;"
						class="btn btn-default btn-lg">대여가능</a>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="book">
					<a href="book_detail.do"><div class="book_img_div">
							<img class="book_img" src="/assets/images/book-2.jpg" />
						</div></a>
					<h5 class="book_title">상품 제목</h5>
					<p class="book_des">위치정보</p>
					<div class="book_mon">조회수 : 1000</div>
					<a href="" style="margin-left: 130px;"
						class="btn btn-default btn-lg">대여가능</a>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="book">
					<a href="book_detail.do"><div class="book_img_div">
							<img class="book_img" src="/assets/images/book-3.jpg" />
						</div></a>
					<h5 class="book_title">상품 제목</h5>
					<p class="book_des">위치정보</p>
					<div class="book_mon">조회수 : 1000</div>
					<a href="" style="margin-left: 130px;"
						class="btn btn-default btn-lg">대여가능</a>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="book">
					<a href="book_detail.do"><div class="book_img_div">
							<img class="book_img" src="/assets/images/book-4.jpg" />
						</div></a>
					<h5 class="book_title">상품 제목</h5>
					<p class="book_des">위치정보</p>
					<div class="book_mon">조회수 : 1000</div>
					<a href="" style="margin-left: 130px;"
						class="btn btn-default btn-lg">대여가능</a>
				</div>
			</div>

		</div>
		<br>
		<br>

		<!-- paging처리! -->
		<c:import url="/WEB-INF/jsp/sogong/layout/paging.jsp" />

		<!-- 등록하기 버튼 -->
		<div style="margin-right: 70px; margin-top: 20px; float: right;">
			<button onclick="location.href='book_register.do'"
				style="background: #E0EAF4; font-weight: bold; color: #2B4A67; width: 100px; height: 40px;"
				type="button" class="btn">등록하기</button>

		</div>

	</div>

	<!-- /쇼핑몰 사진 끝 -->


	<!-- footer -->
	<!--공통 하단-->
	<c:import url="/WEB-INF/jsp/sogong/layout/footer.jsp" />


	</div>
	<!-- wrapper -->

	<c:import url="/WEB-INF/jsp/sogong/layout/script.jsp" />
</body>
</html>