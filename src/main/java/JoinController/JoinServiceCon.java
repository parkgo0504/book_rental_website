package JoinController;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import MemberDTO.MemberDTO;
import MemberDAO.MemberDAO;

@WebServlet("/JoinServiceCon")
public class JoinServiceCon extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//1. post 방식 인코딩
		request.setCharacterEncoding("UTF-8");
        //2. 파라미터 수집
		String id = request.getParameter("user-id");
		String pw = request.getParameter("user-password");
		String name = request.getParameter("user-real-name");
		String email = request.getParameter("user-email");
		String phone = request.getParameter("user-phonenum");
		String nickname = request.getParameter("user-nickname");
		//데이터가 잘 넘어왔는지 콘솔창 확인 과정 생략가능
		System.out.println("id : " + id);
		System.out.println("pw : " + pw);
		System.out.println("name : " + name);
		System.out.println("email : " + email);
		System.out.println("phone : " + phone);
		System.out.println("nickname : " + nickname);
		
		//3. 데이터 DTO로 묶기
		MemberDTO dto = new MemberDTO(id, pw, name, email, phone, nickname);
		//4. DB연결할 객체 DAO생성후 메소드 호출
		MemberDAO dao = new MemberDAO();
		int cnt = dao.join(dto);
		//5. 실행결과확인
		if(cnt>0) {
			System.out.println("회원가입성공");
			response.sendRedirect("reg_complete.do");
		//무조건 상대경로
		}else {
			System.out.println("회원가입실패");
			response.sendRedirect("register.do");
		}
	}

}