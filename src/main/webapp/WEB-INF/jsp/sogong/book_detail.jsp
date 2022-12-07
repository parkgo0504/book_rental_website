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
				<div class="row">
					<div class="col-md-15">
						<div class="notice notice-info">
							<strong
								style="font-color: #2B4A67; font-weight: bold; font-size: 25px;">&nbsp;&nbsp;책꽂이
							</strong><br>
							<h1 style="color: #353535; font-weight: bold; font-size: 20px;">&nbsp;
								&nbsp;공유되고 있는 책의 자세한 정보를 확인해 보세요.</h1>

							<div></div>

						</div>

					</div>

					<br> <br>
					<div class="container"
						style="width: 1400px; border-bottom: solid 1px #86A9CC;"></div>
					<br><br><br>


					<!-- 여기부터 테이블 -->

					<table
						style="width: 1000px; margin-left: auto; margin-right: auto;">
						<tr>
							<td rowspan="4" align="left" style="width: 350px;"><img
								alt="" src="/assets/images/book/book (14).jpg" style="width: 280px;"></td>
							<td
								style="font-size: 13px; width: 160px; height: 40px; border-bottom: 1px solid #2B4A67;">2022-06-11
								15:32</td>
							<td style="font-size: 13px; border-bottom: 1px solid #2B4A67;">조회수
								| 3</td>
							<td align="right"
								style="font-size: 13px; border-bottom: 1px solid #2B4A67; padding-right: 20px"><button
									class="btn" onclick="location.href='book_modify.do'" style="color: white; background-color: #2B4A67;">수정하기</button></td>
						</tr>
						<tr>
							<td colspan="3"
								style="font-size: 30px; border-bottom: 1px solid #2B4A67;">어서오세요,
								휴남동 서점입니다. 책 공유합니다.</td>
						</tr>
						<tr>
							<td colspan="3" style="font-size: 20px;">
								<table style="height: 230px;">
									<tr>
										<td style="width: 150px; border-right: 1px solid #2B4A67;">거래
											지역</td>
										<td style="width: 20px;">&nbsp;</td>
										<td colspan="3" style="width: 320px;">광주광역시 남구 진월동</td>
									</tr>
									<tr>
										<td style="border-right: 1px solid #2B4A67;">책 상태</td>
										<td style="width: 30px;">&nbsp;</td>
										<td><button class="btn"
												style="color: white; background-color: #2B4A67;"">상</button></td>
										<td><button class="btn"
												style="color: #2B4A67; background-color: #E0EAF4;">중</button></td>
										<td><button class="btn"
												style="color: #2B4A67; background-color: #E0EAF4;">하</button></td>
									</tr>
									<tr>
										<td style="border-right: 1px solid #2B4A67;">대여기간</td>
										<td style="width: 20px;">&nbsp;</td>
										<td colspan="2">2022-06-12 ~ 2022-06-23</td>
										<td><button class="btn"
												style="color: #2B4A67; border: 2px solid #E0EAF4; background-color: white;">11day</button></td>
									</tr>
									<tr>
										<td style="border-right: 1px solid #2B4A67;">대여 가능 여부</td>
										<td style="width: 20px;">&nbsp;</td>
										<td colspan="3"><button class="btn"
												style="color: #2B4A67; background-color: #E0EAF4;">대여불가</button></td>
									</tr>
									<tr>
										<td style="border-right: 1px solid #2B4A67;">구매 가능 여부</td>
										<td style="width: 20px;">&nbsp;</td>
										<td colspan="3"><button class="btn"
												style="color: white; background-color: #2B4A67;">구매가능</button></td>
									</tr>

								</table>
							</td>
						</tr>
						<tr>
							<td colspan="3" align="center"><a href="find.jsp"><button class="btn"
									style="font-size: 23px; width: 500px; font-weight: 600; color: white; background-color: #2B4A67;">1:1
									채팅하기</button></td></a>
						</tr>
						<tr>
							<td colspan="3" align="center" valign="top"><br><br>
								<div class="card" align="center"
									style="border-radius: 25px 25px 25px 25px; border: 1px solid #CCCCCC; border-collapse: separate; background-color: white; height: 355px;">
									<table style="width: 600px;">
										<tr>
											<td
												style="font-size: 23px; color: #2B4A67; font-weight: bold; padding-top: 30px;">내
												책 소개</td>
										</tr>
										<tr>
											<td style="padding-top: 30px; font-size: 15px;">아시는 분이
												선물로 주셨는데 제가 이미 있어서`어쩌구 저쩌구 아시는 분이 선물로 주셨는데 제가 이미 있어서`어쩌구 저쩌구
												아시는 분이 선물로 주셨는데 제가 이미 있어서`어쩌구 저쩌구 아시는 분이 선물로 주셨는데 제가 이미
												있어서`어쩌구 저쩌구 아시는 분이 선물로 주셨는데 제가 이미 있어서`어쩌구 저쩌구</td>
										</tr>
									</table>
								</div></td>
							<td style="width: 350px;" align="right"><br><br>
								<div class="card" align="center"
									style="width: 300px; border-radius: 25px 25px 25px 25px; border: 1px solid #CCCCCC; border-collapse: separate; background-color: #E0EAF4; height: 355px;">
									<br> <br> <img src="/assets/images/기본프로필이미지.png"
										width="100px" style="display: block; margin: 0 auto;" /> <br>
									<h3 style="text-align: center; font-weight: 700;">주디&nbsp;님</h3>
									<br>
									<h4 style="text-align: center; font-weight: 600;">회원등급</h4>

									<div align="center">
										<button class="btn"
											style="width: 100px; background-color: white-space; color: #2B4A67; font-size: 17px; font-weight: 600;">책꿈틀이</button>
									</div>
									<br> <br>
								</div> <br><br></td>
						</tr>
						<tr>
							<td colspan="4" align="center" valign="top">
								<div class="card" align="center"
									style="border-radius: 25px 25px 25px 25px; border: 1px solid #CCCCCC; border-collapse: separate; background-color: white; height: 355px;">
									<table style="width: 950px;">
										<tr>
											<td
												style="font-size: 23px; color: #2B4A67; font-weight: bold; padding-top: 30px;">책 정보 확인하기</td>
										</tr>
										<tr>
											<td style="padding-top: 30px; font-size: 15px;">아시는 분이
												선물로 주셨는데 제가 이미 있어서`어쩌구 저쩌구 아시는 분이 선물로 주셨는데 제가 이미 있어서`어쩌구 저쩌구
												아시는 분이 선물로 주셨는데 제가 이미 있어서`어쩌구 저쩌구 아시는 분이 선물로 주셨는데 제가 이미
												있어서`어쩌구 저쩌구 아시는 분이 선물로 주셨는데 제가 이미 있어서`어쩌구 저쩌구</td>
										</tr>
									</table>
									</div>
									<br>
							</td>
						</tr>


					</table>
				</div>
			</div>
			<br>
		</div>
	</div>




	<!-- /쇼핑몰 사진 끝 -->

		<!-- footer -->
     	    <!--공통 하단-->
	    <c:import url="/WEB-INF/jsp/sogong/layout/footer.jsp"/>


	</div>
	<!-- wrapper -->

	<c:import url="/WEB-INF/jsp/sogong/layout/script.jsp"/>
</body>
</html>