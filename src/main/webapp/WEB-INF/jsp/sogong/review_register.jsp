<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/taglib/taglib.jspf" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>   
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
<script>
   $(document).ready(function() {
      $("#keyword").autocomplete({
         source : function() {
            var keyword = $("#keyword").val();

            $.ajax({
               url : "https://dapi.kakao.com/v3/search/book?target=title", // 서버에 요청하는 url. 카카오에서 가져옴
               headers : {"Authorization": "KakaoAK e66e14678de6972f4fb886658ce0baf9"},
               type : "get",
               data : {
                  "query" : keyword
               },
               dataType : "json",
               success : jsonHtml,
               error : function() {
                  alert("error");
               }
            });

            $(document).ajaxStart(function() {
               $(".loading-progress").css("display", "block");
            });
            $(document).ajaxStop(function() {
               $(".loading-progress").css("display", "none");
            });
         },
         minLength : 1
      });
        $(document).keypress(function(e) { 

               if (e.keyCode == 13) e.preventDefault(); 

            });

   });

   function jsonHtml(data) {
      console.log(data.meta.total_count); // console에 total_count가 나옴 (검색되는 수, 홈페이지 참고)
      console.log(data);
      console.log(data.documents[1].title);
      var bList = "<table class='table' border='1' style='width:640px; font-size:15px; padding : 20px;'>";
      
      
      bList += "<tr>";
      bList += "<td style='width:90px;' align='center'>선택</td>";
      bList += "<td align='center'>책 이미지</td>";
      bList += "<td align='center'>제목</td>";
      bList += "<td align='center'>저자</td>";
      bList += "</tr>";

      bList += "<tbody>";

      $.each(data.documents,function(index,obj){
         
         var image=obj.thumbnail;
         var title = obj.title;
         var authors = obj.authors;
         bList += "<tr>";
         bList += "<td align='center'><input type='radio' name='bookselect' value='"+index+"'></td>";
         bList += "<td><img src='"+image+"' name='bookselect' width='65px' height='70px' alt='이미지'></td>";
         bList += "<td>"+title+"</td>";
         bList += "<td>"+authors+"</td>";
         bList += "</tr>";         
      });

      bList += "</tbody>";
      bList += "</table>";
      $("#jsonList").html(bList);
      
      
      // 데이터 불러오는 함수...
        $('#booksubmit').click(function () {
          var radioVal = $('input[name="bookselect"]:checked').val();
          var s_img = data.documents[radioVal].thumbnail;
          var s_title = data.documents[radioVal].title;
          
          $( '#sbTitle' ).attr( 'value', s_title );
          $( '#sbImage' ).attr( 'src', s_img );
          
        });
   }
   
   documents[0].thumbnail
   
</script>   


<!DOCTYPE html>
<html>

<head>
<!-- 공통 CSS.jsp 적용! -->
<c:import url="/WEB-INF/jsp/sogong/layout/css.jsp"/>
</head>


<body>


   <!-- top버튼 시작 -->
   <c:import url="/WEB-INF/jsp/sogong/layout/top.jsp" />
   <!--  top 버튼 끝 -->

   <div id="wrapper" class="homepage-1">
      <!-- wrapper -->

      <!-- header 시작 -->
      <c:import url="/WEB-INF/jsp/sogong/layout/header.jsp" />
      <!-- /header 끝 -->


      <div id="content">
         <!-- Content -->
         <div class="container" style="width: 1400px;">


            <!-- 리뷰 등록페이지 -->
            <div class="row">
               <div class="col-md-15">
                  <div class="notice notice-info">
                     <strong
                        style="font-color: #2B4A67; font-weight: bold; font-size: 25px;">&nbsp;리뷰
                        등록하기 </strong><br>
                     <h1
                        style="color: #353535; color: 212529; font-weight: 600; font-size: 20px;">
                        &nbsp;당신의 소중한 리뷰를 소곤소곤 남겨주세요.</h1>

                     </h1>
                  </div>

               </div>
               <!-- 자주묻느 배너 공지 수정 끝 -->
               <div class="container" style="width: 1400px; border-bottom: solid 1px  #86A9CC;"></div>
               </div>
               <br> <br> 

               <!-- 책등록 시작 -->
               <form class="needs-validation" novalidate th:action="@{/signup}"
                  method="POST">

                  <table align="center" style="width: 1400px; " >
                     <tr>
                        <td rowspan="2"
                           style="width: 700px; padding : 20px; vertical-align: top;">
                           <label for="booksearch"><h3>책 검색</h3></label> <br>
                           <p>정확한 책 정보를 위해 책 제목을 검색해 정보를 넣어주세요.</p>
                           <div class="card" style="min-height: 10px;">
                              <input type="text" class="form-control" id="keyword"
                                 placeholder="Search" style="width: 300px;">
                                 <button type="button" id="booksubmit" class="btn"
                                 style="background-color: #2B4A67; color: white;">책
                                 선택</button>
                           </div>
                            <!-- 여기에 데이터를 출력하세요 -->
                           <div id="jsonList"></div>

                           </div>
                           </div>

                           </div>
                           </div>
                           </div>
                        </td>
                        <td style="width: 700px; height:300px ; padding : 20px; vertical-align: top;">
                           <h3>
                              선택결과 출력
                              </h3>
                              <img alt="선택한 책의 표지를 확인해 주세요." id="sbImage"> 
                              <br>
                              <br>
                              <input
                                 type="text" id="sbTitle" style="width: 300px;"
                                 value="선택한 책 제목을 확인해 주세요.">
                                 <br>
                        </td>
                     </tr>
                     <tr>
                        <td style="padding: 20px; vertical-align: top;"><label for="possible"><h3>리뷰작성</h3></label>
                           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <p>100자 이내로 간단한 리뷰를 작성해주세요.</p>
                           <p>
                              <textarea rows="10" cols="40" style="width: 700px;"></textarea>
                           </p></td>
                     </tr>
                     <tr>
                        <td colspan="2" style="padding : 20px; vertical-align:center;">
                           <button class="btn  btn-lg btn-block" type="submit"
                              style="background-color: #2B4A67; color: white;" onclick=>등록하기</button>
                           <br></br> <footer th:replace="/fragments/semantic :: footer"></footer>
                        </td>
                     </tr>
                  </table>


               </form>


            </div>

            <!-- 책 등록 끝 -->
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