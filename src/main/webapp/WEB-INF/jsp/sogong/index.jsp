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
		
		

		<!-- banner1 -->
		<div id="main-banner">
			<!-- Slider -->
			<div id="home-slider" class="container1">
				<div class="item">
					<img src="/assets/images/slide (1).JPG" class="img-responsive">

				</div>

			</div>
		</div>
		<!-- banner1 -->

		<!-- banner2 -->
		<div id="main-banner">
			<!-- Slider -->
			<div id="home-slider" class="container1">
				<div class="item">
					<img src="/assets/images/slide (2).JPG" class="img-responsive">

				</div>

			</div>
		</div>
		<!-- banner2 -->

		<div class="twobanner1">
			<table
				style="width: 1520px; height: 420px; margin-left: auto; margin-right: auto;">
				<tbody>
					<tr height="200px">
						<td align="right" width="600px" height="200px"
							vertical-align="bottom" bgcolor="#E0EAF4">
							<p class="usedbox-tit1"
								style="margin-bottom: auto; margin-top: auto; font-size: 60px;">등록하기</p>
							<a href="book_register.do" class="btn btn-default btn-lg">중고
								책 등록하기</a>
						</td>
						<td align="center" bgcolor="#E0EAF4" width="500px" height="200px"><img
							src="/assets/images/sogongbook.png" height="250px" width="350px"></td>
						<td align="center" bgcolor="#86A9CC" width="500px" height="100px"><img
							src="/assets/images/sogonglabtop.png" height="250px" width="300px"
							height="100px"></td>
						<td align="left" width="600px" height="100px" bgcolor="#86A9CC">
							<p class="usedbox-tit1"
								style="margin-bottom: auto; margin-top: auto; font-size: 60px;">대여하기</p>
							<a href="book.do" class="btn btn-default btn-lg">중고 책 대여하기</a>
						</td>

					</tr>
				</tbody>
			</table>
		</div>
		<!-- Slider -->

		<br> <br>
		<!-- bookslidebanner -->
		<div class="contents">
			<div class="banner">
				<ul>
					<li><img src="/assets/images/book/book (1).jpg" width="120px"
						height="160px"></li>
					<li><img src="/assets/images/book/book (2).jpg" width="120px"
						height="160px"></li>
					<li><img src="/assets/images/book/book (3).jpg" width="120px"
						height="160px"></li>
					<li><img src="/assets/images/book/book (4).jpg" width="120px"
						height="160px"></li>
					<li><img src="/assets/images/book/book (5).jpg" width="120px"
						height="160px"></li>
					<li><img src="/assets/images/book/book (6).jpg" width="120px"
						height="160px"></li>
					<li><img src="/assets/images/book/book (7).jpg" width="120px"
						height="160px"></li>
					<li><img src="/assets/images/book/book (8).jpg" width="120px"
						height="160px"></li>
					<li><img src="/assets/images/book/book (9).jpg" width="120px"
						height="160px"></li>
					<li><img src="/assets/images/book/book (10).jpg" width="120px"
						height="160px"></li>
					<li><img src="/assets/images/book/book (11).jpg" width="120px"
						height="160px"></li>
					<li><img src="/assets/images/book/book (12).jpg" width="120px"
						height="160px"></li>
					<li><img src="/assets/images/book/book (13).jpg" width="120px"
						height="160px"></li>
					<li><img src="/assets/images/book/book (14).jpg" width="120px"
						height="160px"></li>

				</ul>
			</div>
		</div>
		<!-- bookbanner 끝 -->

		<!-- 내 이웃은 지금 이 책을 보고있어요! -->
		<!-- 쇼핑몰 사진 -->
		<div class="container"
			style="width: 1520px; align: center; padding-top: 50px;">
			<div class="row">
				<div class="title_wrap title_size_xxl">
					<h2 class="title_heading">&nbsp; "내 이웃은 지금 이 책을 보고 있어요."</h2>
				</div>

				<div style="width: 200px; height: 80px;"
					class="col-lg-3 col-md-3 col-sm-12 p-0">

					<select class="form-control search-slt"
						id="exampleFormControlSelect1">
						<option>시 전체</option>
						<option>광주광역시</option>
					</select>
				</div>
				<div style="width: 200px; height: 80px;"
					class="col-lg-3 col-md-3 col-sm-12 p-0">
					<select class="form-control search-slt"
						id="exampleFormControlSelect1">
						<option>동 전체</option>
						<option>남구</option>
					</select>
				</div>
				<div style="width: 200px; height: 80px;"
					class="col-lg-3 col-md-3 col-sm-12 p-0">
					<select class="form-control search-slt"
						id="exampleFormControlSelect1">
						<option>구 전체</option>
						<option>봉선동</option>
					</select>
				</div>

			</div>

			<div class="row">

				<!-- 책 이미지 등록!! -->
				<div class="col-sm-2">
					<div class="with_book">
						<div class="book_img_div">
							<img class="with_img" src="/assets/images/달1.jpg" />
						</div>
						<h5 class="book_title">달러구트 꿈 백화점</h5>
						<p class="book_des">이미예</p>
						<div class="book_mon">조회수 : 1000</div>

					</div>
				</div>
				<div class="col-sm-2" style="margin-left: 35px;">
					<div class="with_book">
						<div class="book_img_div">
							<img class="with_img" src="/assets/images/달2.jpg" />
						</div>
						<h5 class="book_title">상품 제목</h5>
						<p class="book_des">상품 내용 요약</p>
						<div class="book_mon">조회수 : 1000</div>

					</div>
				</div>
				<div class="col-sm-2" style="margin-left: 35px;">
					<div class="with_book">
						<div class="book_img_div">
							<img class="with_img" src="/assets/images/달3.jpg" />
						</div>
						<h5 class="book_title">상품 제목</h5>
						<p class="book_des">상품 내용 요약</p>
						<div class="book_mon">조회수 : 1000</div>
					</div>
				</div>
				<div class="col-sm-2">
					<div class="with_book" style="padding-left: 35px;">
						<div class="book_img_div">
							<img class="with_img" src="/assets/images/달4.jpg" />
						</div>
						<h5 class="book_title">상품 제목</h5>
						<p class="book_des">상품 내용 요약</p>
						<div class="book_mon">조회수 : 1000</div>

					</div>
				</div>
				<div class="col-sm-2">
					<div class="with_book" style="padding-left: 70px;">
						<div class="book_img_div">
							<img class="with_img" src="/assets/images/달5.jpg" />
						</div>
						<h5 class="book_title">상품 제목</h5>
						<p class="book_des">상품 내용 요약</p>
						<div class="book_mon">조회수 : 1000</div>

					</div>
				</div>

			</div>

		</div>
		<!-- 내 이웃 책 보기 끝! -->



		<!-- Content -->


		<!-- footer -->
     	    <!--공통 하단-->
	    <c:import url="/WEB-INF/jsp/sogong/layout/footer.jsp"/>


	</div>
	<!-- wrapper -->

	<c:import url="/WEB-INF/jsp/sogong/layout/script.jsp"/>
</body>
</html>