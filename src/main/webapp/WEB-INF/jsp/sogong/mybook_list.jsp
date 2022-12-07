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
							style="font-color: #2B4A67; font-weight: bold; font-size: 25px;">&nbsp;내가
							등록한 책 </strong><br>
						<h1 style="color: #353535; font-weight: bold; font-size: 20px;">
							&nbsp; 내가 등록한 책은 <strong style="color: #86A9CC; font-size: 22px;">수정은
								가능, 삭제가 불가</strong>합니다.
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

					<table style="width: 1400px;" class="table table-list-search">
						<thead>
							<tr>
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
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">17</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;"
									onclick="location.href='book_register.do'">해리포터와 아즈카나의 죄수
									빌리실 분~!</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">나</td>
								<td
									style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/12/25</td>
							</tr>
							<tr>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">16</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;"
									onclick="location.href='book_register.do'">해리포터와 죽음의 성물 책
									빌려드립니다.</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">나</td>
								<td
									style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/11/20</td>
							</tr>
							<tr>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">15</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;"
									onclick="location.href='book_register.do'">해리포터와 불의 잔 이거
									존잼 ㅜㅜ 꼭 빌려요!</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">나</td>
								<td
									style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/10/5</td>
							</tr>
							<tr>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">14</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;"
									onclick="location.href='book_register.do'">해리포터와 불사조 지사단
									이걸 안 본다고...?!</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">나</td>
								<td
									style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/9/10</td>
							</tr>
							<tr>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">13</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;"
									onclick="location.href='book_register.do'">셜록홈즈 주홍색 연구 대여
									가능합니다!</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">나</td>
								<td
									style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/8/3</td>
							</tr>
							<tr>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">12</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;"
									onclick="location.href='book_register.do'">해리포터와 마법사의 돌
									빌릴사람~~~~?</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">나</td>
								<td
									style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/7/1</td>
							</tr>
							<tr>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">11</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;"
									onclick="location.href='book_register.do'">달러구트 꿈 백화점
									인생책... 꼭 빌려주세요 ㅜㅜ</td>
								<td
									style="font-family: 'Noto Sans KR'; font-size: 15px; text-align: center;">나</td>
								<td
									style="font-family: 'Noto Sans KR-Thin'; font-size: 15px; text-align: center;">2023/6/3</td>
							</tr>
						</tbody>
					</table>
					<br>


				<!-- paging처리! -->
				<c:import url="/WEB-INF/jsp/sogong/layout/paging.jsp" />
				
				
				</div>

			</div>

		</div>
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