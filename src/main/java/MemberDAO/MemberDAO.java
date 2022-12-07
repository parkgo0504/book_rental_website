package MemberDAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import java.sql.SQLException;

import MemberDTO.MemberDTO;
import MemberDAO.MemberDAO;
import util.DatabaseUtil;

public class MemberDAO {
	
	String name = null;
	
	Connection conn = null;
	PreparedStatement pstmt = null;
	
	ResultSet rs = null;
	int cnt = 0;
	
	public MemberDAO() {
		try {
			Class.forName("org.mariadb.jdbc.Driver");
			// 1-2. DB 연결 통로 만들기 접속하기 위한 주소, 아이디, 패스워드지정
			String url = "jdbc:mariadb://192.168.1.145/edu3";
			String dbid = "edu3";
			String dbpw = "whdlsxmfl1!";
			// 1-3. DriverManager의 반환값인 Connection 객체 이용해 DB연결
			conn = DriverManager.getConnection(url, dbid, dbpw);

		} catch (Exception e) {
			e.printStackTrace();
		}

	}
	public String loginCheck(String userid, String password) {

		try {
			conn = DatabaseUtil.getConnection();
			String SQL = "SELECT name FROM user WHERE id=? and pw=?";
			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, userid);
			pstmt.setString(2, password);

			rs = pstmt.executeQuery();
			if (rs.next()) {
				name = rs.getString("name");
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (rs != null)
					rs.close();
			} catch (Exception e2) {
				e2.printStackTrace();
			}
		}
		return name;
	}

	public int join(MemberDTO dto) {
		// 1.DB연결 (ojdbc6.jar 넣어주기 - c드라이브에서 찾아서 WEB-INF\lib 안에 드래그 복사)
		// 1-1. 동적로딩 Class 찾기 : DB와 이클립스를 연결해줌
		try {
			// 2. DB 실행 - sql문작성
			String sql = "INSERT INTO edu3.user(id,pw,name,email,phone,nickname)VALUES(?, ?, ?, ?, ?, ?);";
			// 2-1. sql문 전달하기 PrepareStatement 으로 반환하기땜에 psmt 변수에 담아줌
			pstmt = conn.prepareStatement(sql);
			// ?에 값 채우기
			pstmt.setString(1, dto.getId());
			pstmt.setString(2, dto.getPw());
			pstmt.setString(3, dto.getName());
			pstmt.setString(4, dto.getEmail());
			pstmt.setString(5, dto.getPhone());
			pstmt.setString(6, dto.getNickname());
			// sql문실행- > 실행한결과값을 반환해줘야됨
			cnt = pstmt.executeUpdate(); // 실행된 행의 숫자가 리턴
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (pstmt != null) 
					pstmt.close();
				if (conn != null)
					conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}

		}
		return cnt; 
	}

}
