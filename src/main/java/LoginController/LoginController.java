package LoginController;

import java.io.IOException;
import java.io.PrintWriter;
import java.net.URLEncoder;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import MemberDAO.MemberDAO;

// url mapping 처리 코드
@WebServlet("/ch02_servlet/*")
public class LoginController extends HttpServlet {
  private static final long serialVersionUID = 1L;
       
  public LoginController() {
    super();
  }
    
  // get 방식으로 호출할 경우
  protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
  
    // 사용자가 요청한 URL
    String url = request.getRequestURL().toString();
    
    // getRequestURL StringBuffer 로 되어있어서 toString으로 변환해 주어야 한다.
    // 스트링.indexOf("검색어") 검색어를 찾은 위치값, 없으면 -1 리턴
    if(url.indexOf("login.do") != -1) {
    
      // 폼에서 입력한 값
      String id = request.getParameter("id");
      String pw = request.getParameter("password");
      System.out.println(id + "," + pw);
			
      MemberDAO dao = new MemberDAO();
      String name = dao.loginCheck(id, pw);
      System.out.println("이름 : " + name);
			
      // 로그인 여부
      String message = new String();
      String page = new String();
			
      if(name != null) {
	  message = name + "님 환영합니다.";
	  page = "/index.do";
				
      } else {
    	    PrintWriter out = response.getWriter();
    	 // 로그인 페이지로 돌아감
    	    out.println("<script>alert('Wrong data'); history.go(-1);</script>");
    	    out.flush();
    	    response.flushBuffer();
    	    out.close();
      }
			
	response.sendRedirect(request.getContextPath() + page);
	HttpSession session = request.getSession();
	session.setAttribute("id", id);
			
      } else if (url.indexOf("logout.do") != -1) {
	// session 객체 만들기
	HttpSession session = request.getSession();
			
	// session을 초기화
	session.invalidate();
			
	//로그인 페이지로 되돌아감
	String message = "로그아웃되었습니다.";
	response.sendRedirect(request.getContextPath() + "/ch02/login.jsp?message="+URLEncoder.encode(message, "utf-8"));
      }
  }
	
  // post 방식으로 호출할 경우
  protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    doGet(request, response);
  }

}