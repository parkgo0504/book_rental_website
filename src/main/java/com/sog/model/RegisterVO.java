package com.sog.model;

import java.util.Date;

public class RegisterVO
{
	// postid V, id V, reg_ddayV, reg_startV, reg_endV reg_contentV, 
	// reg_titleV,  regdateV, updateuser V,
	// updatedateV, bookstate V, book_possibleV, sale_possibleV
	
	
	// 게시글 번호
	private int postid;
	
	// 등록자 아이디
	private String id;
	// 대여 제목 
	private String reg_title;
	
	// 게시글 등록 날짜
	private Date regdate;
	
    // 대여 상세내용
	private String reg_content;
	
	// 대여 시작 날짜
	private Date reg_start;
	
	// 대여 끝나는 날짜
	private Date reg_end;
	
	// 디데이 날짜
	private String reg_dday;
	
	
	// 책 상태 
	private String bookstate;
	
	
	// 책 대여 가능여부
	private String book_possible;
	
	// 책 판매 가능여부
	private String sale_possible;
	
	// 빌리는 대여자 아이디
	private String updateuser;
	
	// 수정 후 날짜
	private Date updatedate;

	public int getPostid() {
		return postid;
	}

	public void setPostid(int postid) {
		this.postid = postid;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getReg_title() {
		return reg_title;
	}

	public void setReg_title(String reg_title) {
		this.reg_title = reg_title;
	}

	public Date getRegdate() {
		return regdate;
	}

	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}

	public String getReg_content() {
		return reg_content;
	}

	public void setReg_content(String reg_content) {
		this.reg_content = reg_content;
	}

	public Date getReg_start() {
		return reg_start;
	}

	public void setReg_start(Date reg_start) {
		this.reg_start = reg_start;
	}

	public Date getReg_end() {
		return reg_end;
	}

	public void setReg_end(Date reg_end) {
		this.reg_end = reg_end;
	}

	public String getReg_dday() {
		return reg_dday;
	}

	public void setReg_dday(String reg_dday) {
		this.reg_dday = reg_dday;
	}

	public String getBookstate() {
		return bookstate;
	}

	public void setBookstate(String bookstate) {
		this.bookstate = bookstate;
	}

	public String getBook_possible() {
		return book_possible;
	}

	public void setBook_possible(String book_possible) {
		this.book_possible = book_possible;
	}

	public String getSale_possible() {
		return sale_possible;
	}

	public void setSale_possible(String sale_possible) {
		this.sale_possible = sale_possible;
	}

	public String getUpdateuser() {
		return updateuser;
	}

	public void setUpdateuser(String updateuser) {
		this.updateuser = updateuser;
	}

	public Date getUpdatedate() {
		return updatedate;
	}

	public void setUpdatedate(Date updatedate) {
		this.updatedate = updatedate;
	}

	@Override
	public String toString() 
	{
		return "RegisterVO [postid=" + postid + ", id=" + id + ", reg_title=" + reg_title + ", regdate=" + regdate
				+ ", reg_content=" + reg_content + ", reg_start=" + reg_start + ", reg_end=" + reg_end + ", reg_dday="
				+ reg_dday + ", bookstate=" + bookstate + ", book_possible=" + book_possible + ", sale_possible="
				+ sale_possible + ", updateuser=" + updateuser + ", updatedate=" + updatedate + "]";
	}
	
	// getter , setter , tostring
	

}
