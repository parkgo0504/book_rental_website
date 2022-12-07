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

	<div>
		<div class="container">
			<div class="brands-inner" style= "height:20px; background:#E0EAF4;">
				<div class="brand-title" >
					<p style="margin-top: -15px; font-size: 25px; color: #2B4A67;">
						<b >소공소공 개인정보처리방침 개정</b>
					</p>
							<tr>
							
						</tr>
				</div>

				</div>
				<div>
					<table
						style="width: 1000px; margin-left: auto; margin-right: auto;">
						<tr valign=center;><br><br>
						안녕하세요, 인근 지역 종이책 공유 서비스를 제공하는 서비스 소공소공입니다.<br<br>
						소공소공 개인정보처리방침 변경 안내 드립니다.
						
						</b></tr>
						
						<br></br>
						<tr>
							<b>▷ 공지기간 : 2023년 12월 25일 ~ 2024년 01월 29일</b><br>
							<b>▷ 시행일 : 2024년 01월 29일</b><br><br>
							<b>▷ 개정내용 </b><br>
							
							&nbsp;&nbsp;&nbsp;<b>8. 쿠키(Cookie)등 개인정보 자동수집장치의 설치, 운영 및 거부</b><br>
							&nbsp;&nbsp;&nbsp;<b>- 일부 내용 개정</b><br><br>

							&nbsp;&nbsp;&nbsp;▷ 개정된 개인정보처리방침은 2024년 01월 29일에 시행 됩니다.<br>
							&nbsp;&nbsp;&nbsp;▷ 자세한 내용은 위의 개인정보처리방침 링크에서 확인하시길 바랍니다.<br><br>
							&nbsp;&nbsp;&nbsp;- 본 개정에 동의하지 않으시는 경우 거부 의사 표시(회원탈퇴)를 하실 수 있으며, 거부 의사를 표시하지 않으신 경우 개정에 동의하신 것으로 간주됩니다.
							<br> 
							</td>
						</tr>
					</table>
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