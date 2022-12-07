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
     <%
      //session 영역에 "id" 이라는 키값으로 저장된 문자열이 있는지 읽어와 본다.
      String id=(String)session.getAttribute("id");
    %>
     
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
		<div class="container" style="width: 1600px;">
			<div class="row">
				<div class="col-md-15" style="padding-left: 100px">
					<div class="notice notice-info">
						<strong
							style="font-color: #2B4A67; font-weight: bold; font-size: 32px;">
							&nbsp;&nbsp;마이페이지 </strong><br>
						<h1 style="color: #353535; font-weight: bold; font-size: 22px;">
							&nbsp;&nbsp;소공소공 이용내역을 확인해 보세요.</h1>

					</div>

				</div>

			</div>

		</div>

		<br> <br> <br>
		<div class="container"
			style="width: 1300px; bottom: 25px; border-bottom: solid 1px #86A9CC;"></div>


	</div>




	<!-- Slider -->

	<br>
	<br>
	<!-- 테이블 연습 -->
	<table 
		style="width: 800px; height: 500px; margin-left: auto; margin-right: auto;">
		<tr>
			<td rowspan="4" style="width: 300px;">
				<div class="card"
					style="width: 300px; border-radius: 25px 25px 25px 25px; border: 1px solid #CCCCCC; border-collapse: separate;">
					<br> <br> <br> <img src="/assets/images/기본프로필이미지.png"
						width="120px" style="display: block; margin: 0 auto;" /> <br>
					<br>
					<h3 style="text-align: center; font-weight: 700;"><%=id %>&nbsp;님</h3>
					<br> <br>
					<h4 style="text-align: center; font-weight: 600;">회원등급</h4>

					<div style="margin: 0 33%;">
						<button class="btn"
							style="width: 100px; background-color: #E0EAF4; color: #2B4A67; font-size: 17px; font-weight: 600;">책꿈틀이</button>
					</div>
					<br> <br>
					<div style="margin: 0 25%;">
						<button class="btn" onclick="location.href='member_modify.do'"
							style="width: 150px; background-color: #2B4A67; color: #E0EAF4; font-size: 20px; font-weight: 500; border-radius: 20px 20px 20px 20px;">회원정보
							수정</button>
						<br> <br> <br> <br>
					</div>
				</div>
			</td>
			<td colspan="2" style="padding-left: 100px;"><p
					style="text-align: left; font-weight: 700; font-size: 25px; height: 20px;">내
					서재</p></td>
		</tr>
		<tr>
			<td style="padding-left: 100px;">
				<div class="card"
					style="width: 350px; height: 160px; border: 1px solid #CCCCCC; border-radius: 20px 20px 20px 20px;">

					<div class="card-header"
						style="font-size: 17px; height: 40px; line-height: 40px; font-weight: bold; text-align: center; background-color: #E0EAF4; border-radius: 20px 20px 0px 0px;">
						내가 등록한 책 수</div>

					<div class="card-body">

						<p class="card-title" align="center"
							style="font-size: 50px; color: #2B4A67; font-weight: 900; padding: 20px;">
							<a style="color: #2B4A67;" href="mybook_list.do">17권 
						</p>
						</a>


					</div>
				</div> <br> <br>
			</td>
			<td style="padding-left: 100px;"><div class="card"
					style="width: 350px; height: 160px; border: 1px solid #CCCCCC; border-radius: 20px 20px 20px 20px;">

					<div class="card-header"
						style="font-size: 17px; height: 40px; line-height: 40px; font-weight: bold; text-align: center; background-color: #E0EAF4; border-radius: 20px 20px 0px 0px;">
						내가 작성한 리뷰 수</div>

					<div class="card-body">

						<p class="card-title" align="center"
							style="font-size: 50px; color: #2B4A67; font-weight: 900; padding: 20px;">
							<a style="color: #2B4A67;" href="myreview_list.do">7개 
						</p>
						</a>

					</div>
				</div> <br> <br></td>

		</tr>
		<tr>
			<td colspan="2"
				style="padding-left: 100px; border-top: solid 1px #CCCCCC;"><br>
				<br>
				<p
					style="text-align: left; font-weight: 700; font-size: 25px; height: 20px;">내가
					빌린 책</p></td>
		</tr>
		<tr>
			<td colspan="2" style="padding-left: 100px;">
				<table
					style="width: 855px; border-radius: 25px 25px 25px 25px; border: 1px solid #CCCCCC; border-collapse: separate;">
					<tr
						style="font-size: 15px; height: 40px; line-height: 40px; font-weight: 600; text-align: center; background-color: #E0EAF4;">
						<td style="border-radius: 25px 0px 0px 0px;">제목</td>
						<td>대여자</td>
						<td>대여기간</td>
						<td style="border-radius: 0px 25px 0px 0px;">대여상태</td>
					</tr>

					<!-- 이 아래로는 내가 빌린 책 목록 -->
					<tr align="center" style="font-weight: 600; height: 60px;">
						<td style="border-top: 1px solid #CCCCCC;">불편한 편의점</td>
						<td style="border-top: 1px solid #CCCCCC;">닉</td>
						<td style="border-top: 1px solid #CCCCCC;">대충 날짜</td>
						<td align="center" style="border-top: 1px solid #CCCCCC;"><button
								class="btn"
								style="width: 100px; background-color: #E0EAF4; color: #2B4A67; font-size: 15px; font-weight: 600;">대여
								중(D-5)</button></td>
					</tr>
					<tr align="center"
						style="font-weight: 600; height: 60px; border-top: 1px solid red;">
						<td style="border-top: 1px solid #CCCCCC;">달러구트 꿈 백화점</td>
						<td style="border-top: 1px solid #CCCCCC;">동천동 댕댕이</td>
						<td style="border-top: 1px solid #CCCCCC;">22.05.06 ~
							22.27.29</td>
						<td align="center" style="border-top: 1px solid #CCCCCC;"><button
								class="btn"
								style="width: 100px; background-color: #2B4A67; color: #E0EAF4; font-size: 15px; font-weight: 600;">대여완료</button></td>
					</tr>

				</table>
			</td>
		</tr>
	</table>

	<br>
	<br>
	<br>

	<!-- Content -->

	

	<!-- footer -->
     	    <!--공통 하단-->
	    <c:import url="/WEB-INF/jsp/sogong/layout/footer.jsp"/>


	</div>
	<!-- wrapper -->

	<c:import url="/WEB-INF/jsp/sogong/layout/script.jsp"/>
</body>
</html>