<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/taglib/taglib.jspf"%>
<!DOCTYPE html>
<html>
<head>
<!-- 소식 페이지 -->
<c:import url="/WEB-INF/jsp/sogong/layout/css.jsp" />
</head>
<body>
	<%
	 String id=(String)session.getAttribute("id");
	%>
	
	<!-- top 버튼! -->
	<c:import url="/WEB-INF/jsp/sogong/layout/top.jsp" />

	<!-- wrapper -->
	<div id="wrapper" class="homepage-1">
		<!-- header 부분 -->
		<c:import url="/WEB-INF/jsp/sogong/layout/header2.jsp" />
		<!-- /header -->

		<div id="content">
			<!-- Content -->
			<div class="container" style="width: 1400px;">
				<div class="row">
					<div class="col-md-15">
						<div class="notice notice-info">
							<strong
								style="font-color: #2B4A67; font-weight: bold; font-size: 25px;">&nbsp;&nbsp;소식
							</strong><br>
							<h1 style="color: #353535; font-weight: bold; font-size: 20px;">
								&nbsp; &nbsp;소공소공의 <strong
									style="color: #86A9CC; font-size: 22px;">새로운 소식</strong>을 만나보세요
							</h1>




							<div class="row" style="width: 1500px; padding-left: 800px;">
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
									<button type="button"
										style="background: #2B4A67; color: white;" class="btn">검색</button>
								</div>


							</div>
							</h1>
						</div>

					</div>
					<br> <br> <br>
					<div class="container"
						style="width: 1400px; bottom: 25px; border-bottom: solid 1px #86A9CC;"></div>


					<br> <br>
					<div class="container"
						style="width: 1400px; border-bottom: solid 1px #86A9CC;"></div>

					<table style="width: 1400px;" class="table table-list-search">
						<thead>
							<tr>
								<td
									style="background-color: #E0EAF4; font-size: 18px; font-family: 'Noto Sans KR'; text-align: center;">번호</td>
								<td
									style="background-color: #E0EAF4; font-size: 18px; font-family: 'Noto Sans KR'; text-align: center;">제목</td>
								<td
									style="background-color: #E0EAF4; font-size: 18px; font-family: 'Noto Sans KR'; text-align: center;">등록일</td>
							</tr>

						</thead>
						<tbody>
							<tr>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">5</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">소공소공
									서비스 이용약관 개정안내</td>
								<td
									style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/12/25</td>
							</tr>
							<tr>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">4</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">일부
									거래금지 품목, 거래허용 안내</td>
								<td
									style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/12/25</td>
							</tr>
							<tr>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">3</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">소공소공
									개인정보처리방침 개정 안내</td>
								<td
									style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/12/25</td>
							</tr>
							<tr>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">2</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">서비스
									오류 안내</td>
								<td
									style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/12/25</td>
							</tr>
							<tr>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">1</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">
									<a href="blog_detail1.do">소공소공 서비스 이용 약관 개정안내</a>
								</td>
								<td
									style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/12/25</td>
							</tr>
						</tbody>
					</table>
					<br>

					<!-- paging처리! -->
					<c:import url="/WEB-INF/jsp/sogong/layout/paging.jsp" />
				</div>



			</div>
		</div>
		<!-- Content -->

		<!-- footer -->
		<!--공통 하단-->
		<c:import url="/WEB-INF/jsp/sogong/layout/footer.jsp" />


	</div>
	<!-- wrapper -->

	<c:import url="/WEB-INF/jsp/sogong/layout/script.jsp" />
</body>
</html>