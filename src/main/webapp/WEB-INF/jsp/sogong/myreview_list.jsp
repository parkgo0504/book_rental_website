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
			<div class="row">
				<div class="col-md-15">
					<div class="notice notice-info">
						<strong
							style="font-color: #2B4A67; font-weight: bold; font-size: 25px;">&nbsp;
							내가 쓴 리뷰</strong><br>
						<h1 style="color: #353535; font-weight: bold; font-size: 20px;">
							&nbsp; 내가 쓴 리뷰는 <strong style="color: #86A9CC; font-size: 22px;">수정은
								불가, 삭제만 가능합니다. </strong>
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
								<button type="button" style="background: #2B4A67; color: white;"
									class="btn">검색</button>
							</div>


						</div>
						</h1>
					</div>

					<br></br> <br></br>
					<div class="container"
						style="width: 1400px; border-bottom: solid 1px #86A9CC;"></div>
					<br></br> <br></br>
				</div>
				<table style="width: 1400px;" class="table boook-list-search">
					<thead>
						<tr>
							<td
								style="background-color: #E0EAF4; font-size: 18px; font-family: 'Noto Sans KR'; text-align: center;">선택</td>
							<td
								style="background-color: #E0EAF4; font-size: 18px; font-family: 'Noto Sans KR'; text-align: center;">번호</td>
							<td
								style="background-color: #E0EAF4; font-size: 18px; font-family: 'Noto Sans KR'; text-align: center;">제목</td>
							<td
								style="background-color: #E0EAF4; font-size: 18px; font-family: 'Noto Sans KR'; text-align: center;">작성자</td>
							<td
								style="background-color: #E0EAF4; font-size: 18px; font-family: 'Noto Sans KR'; text-align: center;">등록일</td>
						</tr>

					</thead>
					<tbody>
						<tr>
							<td style="text-align: center;"><input type="checkbox"
								class="custom-control-inputl" id="possible" required
								name="book-possible" />
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">7</td>
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">해리포터와
								죽음의 성물</td>
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">나</td>
							<td
								style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/12/25</td>
						</tr>
						<tr>
							<td style="text-align: center;"><input type="checkbox"
								class="custom-control-inputl" id="possible" required
								name="book-possible" />
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">6</td>
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">트렌드
								코리아 2023</td>
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">나</td>
							<td
								style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/8/10</td>
						</tr>
						<tr>
							<td style="text-align: center;"><input type="checkbox"
								class="custom-control-inputl" id="possible" required
								name="book-possible" />
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">5</td>
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">아버지의
								해방일지</td>
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">나</td>
							<td
								style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/7/8</td>
						</tr>
						<tr>
							<td style="text-align: center;"><input type="checkbox"
								class="custom-control-inputl" id="possible" required
								name="book-possible" />
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">4</td>
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">하얼빈</td>
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">나</td>
							<td
								style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/6/5</td>
						</tr>
						<tr>
							<td style="text-align: center;"><input type="checkbox"
								class="custom-control-inputl" id="possible" required
								name="book-possible" />
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">3</td>
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">해리포터와
								마법사의 돌</td>
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">나</td>
							<td
								style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/5/30</td>
						</tr>
						<tr>
							<td style="text-align: center;"><input type="checkbox"
								class="custom-control-inputl" id="possible" required
								name="book-possible" />
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">2</td>
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">달러구트
								꿈 백화점</td>
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">나</td>
							<td
								style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/4/11</td>
						</tr>
						<tr>
							<td style="text-align: center;"><input type="checkbox"
								class="custom-control-inputl" id="possible" required
								name="book-possible" />
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">1</td>
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">불편한
								편의점</td>
							<td
								style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">나</td>
							<td
								style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/3/25</td>
						</tr>
					</tbody>
				</table>
				<br>


				<!-- paging처리! -->
				<c:import url="/WEB-INF/jsp/sogong/layout/paging.jsp" />>


				<div style="margin-right: 2px; margin-top: 20px; float: right;">
					<button onclick=""
						style="width: 400px; background: #2B4A67; font-size: 18px; color: white; width: 100px; height: 40px;"
						type="button" class="btn">삭제</button>

				</div>
			</div>

		</div>
	</div>
	<!-- Content -->
	<br>
	<br>

		<!-- footer -->
     	    <!--공통 하단-->
	    <c:import url="/WEB-INF/jsp/sogong/layout/footer.jsp"/>


	</div>
	<!-- wrapper -->

	<c:import url="/WEB-INF/jsp/sogong/layout/script.jsp"/>
</body>
</html>