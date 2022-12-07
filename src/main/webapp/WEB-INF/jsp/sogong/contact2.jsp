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
								style="font-color: #2B4A67; font-weight: bold; font-size: 25px;">&nbsp;&nbsp;자주
								묻는 질문 </strong><br>
							<h1
								style="color: #353535; color: 212529; font-weight: 600; font-size: 20px;">
								&nbsp;&nbsp; 다른 사용자들이 <strong
									style="color: #86A9CC; font-size: 20px;"> &nbsp;궁금해 했던
									내용</strong>을 확인해보세요.
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
					<!-- 자주묻는 배너 공지 수정 끝 -->

					<br>
					<br>
					<br>
					<div class="container"
						style="width: 1400px; bottom: 25px; border-bottom: solid 1px #86A9CC;"></div>

					<!-- 자주묻는질문 따온코드 -->
					<section class="section section-faq">
						<div class="container" style="width: 1400px;">
							<div style="border: none; margin: 20px;" class="faq-box">
								<!--
		      ul>li*10>div.faq-box__question>span{질문 $}^div.faq-box__answer>lorem*10
		    -->
								<ul>
									<li>
										<div class="faq-box__question">
											<span>Q. 반납은 어떻게 하나요?</span>
										</div>
										<div class="faq-box__answer" style="background: #E0EAF4;">
											<div>- 영업일 기준 오후 1시 이전 결제 완료 주문건 :</div>
											<div>
												<span style="color: red;">당일출고</span>됩니다. (일부상품 제외)
											</div>
											<div>- 공휴일의 경우 다음 영업일에 출고됩니다.</div>
											<div>(출고된 경우 서울/수도권 지역은 대부분 다음날 수령, 지방은 1~3일 이내에 배송됩니다.
												따라서 전체 배송 기간은 (업무일 기준) 3일~7일 정도 소요되며, 일부 택배사 사정에 따라 변동될 수
												있습니다.)</div>
											<div>※ 주문 상품이 재고 부족일 경우 부득이하게 배송 시간은 달라질 수 있는 점 양해
												부탁드립니다.</div>
										</div>
									</li>
									<li>
										<div class="faq-box__question">
											<span>Q. 회원정보 수정은 어떻게 하나요?</span>
										</div>
										<div class="faq-box__answer" style="background: #E0EAF4;">
											<div>- 마이페이지에서 하실 수 있습니다.</div>
											<div>- 상담 시간 : 평일 오전 9시 30분 ~ 오후 6시 (점심시간 : 오전 11시 30분
												~ 오후 1시 30분 / 주말, 공휴일 휴무)</div>
											<div>- 그 외 궁금한 사항은 이메일로 남겨주시면 친절하게 답변드리겠습니다.</div>
											<div>※ 문의량이 많을 경우 답변이 지연될 수 있습니다.</div>
										</div>
									</li>
									<li>
										<div class="faq-box__question">
											<span>Q. 대여기간 확인은 어떻게 하나요?</span>
										</div>
										<div class="faq-box__answer" style="background: #E0EAF4;">
											<div>- 주문 당일 취소를 원하시는 고객님께서는 사이트에서 취소 요청을 해주신 뒤,
												고객센터(1544-9180)로 문의하여 취소 접수를 부탁드립니다.</div>
											<div>- 취소 접수를 하지 않은 건에 대해서는 상품이 출고되어 주문 취소가 불가합니다. 이 경우
												부득이하게 반품으로 처리 될 수 있습니다.</div>
										</div>
									</li>
									<li>
										<div class="faq-box__question">
											<span>Q. 책 등록 방법은 어떻게 되나요?</span>
										</div>
										<div class="faq-box__answer" style="background: #E0EAF4;">
											<div>- 수령일 기준 7일 이내에 교환/반품에 대한 청약철회 의사를 밝혀주시면 처리가
												가능합니다.</div>
											<div>- 교환/반품 절차 : 마이페이지 → 주문내역 → 교환/반품 신청 → 수거기사님 방문예정
											</div>
											<div>- 구매하신 쇼핑몰에서 신청해주시거나, 고객센터(1544-9180)으로 신청 부탁드립니다.
											</div>
											<div>- 구매하신 제품의 AS를 원하는 경우에도 고객센터(1544-9180)으로 연락
												부탁드립니다.</div>
										</div>
									</li>
									<li>
										<div class="faq-box__question">
											<span>Q. 대여 서비스는 어떻게 이용 하나요?</span>
										</div>
										<div class="faq-box__answer" style="background: #E0EAF4;">
											<div>- 단순 변심으로 인한 교환/환불 시 왕복 배송비 발생 됩니다.</div>
											<div>- 제품 불량으로 인한 교환/환불 시 배송비는 발생되지 않습니다.</div>
											<div>- 교환으로 인한 차액 발생시 구매하신 쇼핑몰 또는 카카오 상담톡으로 문의주시면
												도와드리겠습니다.</div>
										</div>
									</li>
									<li>
										<div class="faq-box__question">
											<span>Q. 책 반납기간을 연장하고싶어요. </span>
										</div>
										<div class="faq-box__answer" style="background: #E0EAF4;">
											<div>- 무통장입금 건은 입금 후 영업시간이내 1~2시간 이후에 확인이 가능하며,</div>
											<div>주문 후 7일 이내로 입금 확인이 안될 경우 주문이 자동으로 취소 처리됩니다.</div>
											<br>
											<div style="font-weight: bold;">▼자동 입금이 되지 않는 4가지 경우▼</div>
											<div>1. 입금자명이 다를 경우 - 주문 시 기재한 입금자명과 실제 입금자명이 다를 경우 연락
												부탁드립니다.</div>
											<div>2. 결제 금액과 입금 금액이 불일치할 경우 - 결제 금액과 입금 금액이 일치하지 않을
												경우 연락 부탁드리며, 초과 입금해주신 금액은 환불 처리 가능합니다.</div>
											<div>3. 같은 주문서가 중복으로 존재할 경우 동일한 결제 정보의 주문서가 두 개 이상일 경우
												자동 입금 연결이 되지 않습니다.</div>
											<div>4. 구매의사가 없는 주문서의 경우 마이페이지 주문내역에서 취소하시고, 입금해주신 금액은
												환불 처리 가능합니다.</div>
										</div>
									</li>
									<li>
										<div class="faq-box__question">
											<span>Q. 책 반납하는 사람이 연락을 안받아요.</span>
										</div>
										<div class="faq-box__answer" style="background: #E0EAF4;">
											<div>- 회원가입 없이 [비회원 구매] 버튼을 선택하여 주문이 가능합니다.</div>
											<div>- 비회원으로 주문시 주문 내용을 확인을 위해 '주문번호'와 '비밀번호'를 꼭 메모
												부탁드립니다.</div>
											<div>- 주문번호를 잊으신 경우에는 고객센터(1544-9180)으로 연락 부탁드립니다.</div>
										</div>
									</li>

								</ul>
							</div>
						</div>
					</section>
					<!-- 자주묻는질문 따온코드 끝 -->

				<!-- paging처리! -->
				<c:import url="/WEB-INF/jsp/sogong/layout/paging.jsp" />
				
				
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