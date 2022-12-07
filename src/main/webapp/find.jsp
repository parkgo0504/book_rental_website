<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <%
       String id = null;
       if(session.getAttribute("id") != null) {
          id = (String) session.getAttribute("id");
          
       }
       if(id == null){
          session.setAttribute("messageType", "오류 메시지");
          session.setAttribute("messageContent", "현재 로그인이 되어있지 않습니다.");
          response.sendRedirect("index.jsp");
         return;
       }
    %>
<head>

      
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="assets/css/bootstrap.css">
   <link rel="stylesheet" href="assets/css/custom.css">
   <title>채팅</title>   
   <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
   <script src="assets/js/bootstrap.js"></script>
   <script type="text/javascript">
       function findFunction() {
          var id = $('#findID').val();   
          $.ajax({
             type: "POST",
             url: './UserFindServlet',
             data: {id: id},
             success: function(result) {
                if(result == -1) {
                   $('#checkMessage').html('친구를 찾을 수 없습니다.');
                   $('#checkType').attr('class', 'modal-content panel-warning');
                       failFriend();
                }
                else {
                   $('#checkMessage').html('친구찾기에 성공했습니다.');
                   $('#checkType').attr('class', 'modal-content panel-success');
                   var data = JSON.parse(result);
                   var profile = data.userProfile; 
                       getFriend(id, profile);                
                } 
                $('#checkModal').modal("show");
             }
          });
       }
       function getFriend(findID, userProfile) {
          $('#friendResult').html('<thead>' + 
                '<tr>' +
                '<th><h4>검색 결과</h4></th>' +
                '</tr>' +
                '</thead>' +
                '<tbody>' +
                '<tr>' +
                '<td style="text-align: center;">' +
                '<img class="media-object img-circle" style="max-width:300px; margin : 0 auto;" src="'+userProfile +'">' +
                '<h3>' + findID + '</h3><a href="chat.jsp?toID=' + encodeURIComponent(findID) + '" class="btn btn-primary pull-right">' + '메시지 보내기</a></td>' +                      
                '</tr>' +
                    '</tbody>');                
       }
       function failFriend() {
          $('#friendResult').html('');
       }
       function getUnread() {
          $.ajax({
             type: "POST",
             url: "./chatUnread",
             data: {
                id: encodeURIComponent('<%= id %>'),
             },
             success: function(result) {
                if(result >= 1) {
                   showUnread(result);
                } else {
                   showUnread('');
                }
             }
          });
       }
       function getInfiniteUnread() {
          setInterval(function() {
             getUnread();
          }, 4000);
       }
       function showUnread(result) {
          $('#unread').html(result);
       }
   </script>
</head>
<body>
<br> <br> <br> 
       <div id="header">
         <!-- header -->
         <div id="believe-nav">
            <!-- Nav -->

            <div class="container">

               <div class="min-marg">
                  <!-- <div class="container-fluid"> -->
                  <!-- Brand and toggle get grouped for better mobile display -->
                  <button type="button" class="navbar-toggle collapsed"
                     data-toggle="collapse"
                     data-target="#bs-example-navbar-collapse-1">
                     <span class="sr-only">Toggle navigation</span> <span
                        class="icon-bar"></span> <span class="icon-bar"></span> <span
                        class="icon-bar"></span>

                  </button>


                  <!-- 메뉴바 -->
                  <ul class="nav navbar-nav">
                     <li><a href="index.do"
                        style="position: absolute; top: -28px; left: -150px;"><img
                           src="/assets/images/logo.png" alt="" width="70" height="70"></a></li>
                     <li class="active"><a href="book.do" style="color: #2b2a2f;font-size: 20px; text-transform: uppercase;">책꽂이<span
                           class="sr-only">(current)</span></a></li>
                     <li><a href="find.jsp" style="color: #2b2a2f;font-size: 20px; text-transform: uppercase;" >친구찾기</a></li>
                     <li><a href="box.jsp" style="color: #2b2a2f;font-size: 20px; text-transform: uppercase;" >메시지함<span id="unread" class="label label-info"></span></a></li>
                     

                  </ul>


                  <!-- 로그인 ok -->
                  <ul class="nav navbar-nav navbar-right"
                     style="margin-right: -130px;">
                     <li><a style="font-size: 20px; color: #7F7F7F;"
                        href="find.jsp"> 1:1 채팅 </a></li>
                     <li><a style="font-size: 20px; color: #7F7F7F;"
                        href="mypage.do"> 마이페이지</a></li>
                     <li><a style="font-size: 20px; color: #7F7F7F;"
                        href="login.do"> 로그아웃</a></li>
                  </ul>
                  <!-- /.navbar-collapse -->
                  <!--</div> -->


               </div>
               <div class="srch-form">
                  
               </div>
            </div>
         </div>
         <!-- Nav -->
  <br>  
    </nav>
  
    <div class="container">
        <table class="table table-bordered table-hover" style="text-align: center; border: 1px solid #dddddd">
            <thead>
                <tr>
                    <th colspan="2"><h4>검색으로 친구찾기</h4></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td style="width: 110px;"><h5>친구 아이디</h5></td>
                    <td><input class="form-control" type="text" id="findID" maxlength="20" placeholder="찾을 아이디를 입력하세요."></td>
                </tr>
                <tr>
                    <td colspan="2"><button class="btn btn-primary pull-right" onclick="findFunction();">검색</button></td>
                </tr>
            </tbody>
        </table>
    </div>
    <div class="container">
        <table id="friendResult" class="table table-bordered table-hover" style="text-align: center; border: 1px solid #dddddd;">
        </table>
    </div>
    <%
        String messageContent = null;
        if (session.getAttribute("messageContent") != null) {
           messageContent = (String) session.getAttribute("messageContent");
        }
        String messageType = null;
        if (session.getAttribute("messageType") != null) {
           messageType = (String) session.getAttribute("messageType");
        }
        if (messageContent != null) {
    %>
    <div class="modal fade" id="messageModal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="vertical-alignment-helper">
            <div class="modal-dialog vertical-align-center">
                <div class="modal-content <% if(messageType.equals("오류 메시지")) out.println("panel-warning"); else out.println("panel-success"); %>">
                    <div class="modal-header panel-heading">
                        <button type="button" class="close" data-dismiss="modal">
                            <span aria-hidden="true">&times</span>
                            <span class="sr-only">Close</span>
                        </button>
                        <h4 class="modal-title">
                            <%= messageType %>
                        </h4>
                    </div>
                    <div class="modal-body">
                        <%= messageContent %>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary" data-dismiss="modal">확인</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script>
        $('#messageModal').modal("show");
    </script>
    <%        
        session.removeAttribute("messageContent");
        session.removeAttribute("messageType");
        }
    %>
    <div class="modal fade" id="checkModal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="vertical-alignment-helper">
            <div class="modal-dialog vertical-align-center">
                <div id="checkType" class="modal-content panel-info">
                    <div class="modal-header panel-heading">
                        <button type="button" class="close" data-dismiss="modal">
                            <span aria-hidden="true">&times</span>
                            <span class="sr-only">Close</span>
                        </button>
                        <h4 class="modal-title">
                                                               확인 메시지 
                        </h4>
                    </div>
                    <div id="checkMessage" class="modal-body">
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary" data-dismiss="modal">확인</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <%
        if(id != null) {
    %>
        <script type="text/javascript">
            $(document).ready(function() {
               getUnread();
               getInfiniteUnread();
            });
        </script>
    <%
        }   
    %>
    
    <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
      <div id="footer" style="height: 200px; background-color: #EDEDED;">
         <br>
         <table style="width: 100%;">
            <tr>
               <td rowspan="2" align="right" width="200px"><img
                  src="/assets/images/소공소공 로고.png" alt="ft-logo" width="100px"></td>
               <td colspan="3" style="font-weight: 500;">
                  <p style="padding-left: 50px; color: gray;">
                     <br>소유에서 공유로! <br>윤리적 소비 증진을 위한 도서 공유 플랫폼, 소공소공입니다.
                  </p>
               </td>
            </tr>
            <tr>
               <td width="150px"><a href="Terms_and_Conditions.do"
                  style="padding-left: 50px; font-size: 18px; font-weight: 600; color: #2B4A67;">이용약관</a></td>
               <td><a href="Personal_Information_Processing_Policy.do"
                  style="font-size: 18px; font-weight: 600; color: #2B4A67;">개인정보처리방침</a></td>
               <td rowspan="2" align="center" style="width: 500px;">
                  <div class="card"
                     style="margin-left: 200px; width: 300px; height: 90px; border-radius: 20px 20px 20px 20px;">
                     <p
                        style="font-size: 12px; font-weight: 600; padding-left: 17px; padding-right: 17px; padding-top: 17px;">
                        그 외의 궁금한 사항을 이메일로 문의주시면<br> 성실하게 답변해드리겠습니다.
                     </p>
                     <button disabled="disabled"
                        style="background-color: #E0EAF4; border-radius: 15px 15px 15px 15px; width: 180px; height: 30px; font-size: 12px; font-weight: 600; border-left: auto; border-right: auto;">✉
                        sjisegg@gmail.com</button>
                  </div>
               </td>
            </tr>
            <tr>
               <td colspan="3" style="font-weight: 500; font-size: 12px;"><p
                     style="margin-left: 107px;">Copyright 2022. Designed and
                     Developed by 소공소공</p></td>
            </tr>

         </table>

      </div>
</body>
</html>