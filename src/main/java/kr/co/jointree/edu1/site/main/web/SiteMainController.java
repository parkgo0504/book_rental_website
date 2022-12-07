package kr.co.jointree.edu1.site.main.web;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import egovframework.com.cmm.paging.PagingAccess;
import kr.co.jointree.edu1.site.main.service.SiteMainService;

@Controller
public class SiteMainController {

    public static Logger log = LoggerFactory.getLogger(SiteMainController.class);

    @Autowired
    SiteMainService siteMainService;
    
    @Autowired
    PagingAccess pagingAccess;
    
    // default: 소공소공 메인페이지 이동
    @GetMapping(value = {"/"})
    public String siteIndex(
            HttpServletRequest request
            ,Model model
    ) {
        log.debug("siteMain");

        return "redirect:/main.do";
    }
    
    
    // 소공소공 메인페이지로 이동
    @GetMapping(value = {"/main.do"})
    public String siteMain(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    ) {
        log.debug("siteMain");
        
        return "main.sogong";
    }
    
    
    @GetMapping(value = {"/book.do"})
    public String siteBook(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "book.sogong";
    }
    
    @GetMapping(value = {"/index.do"})
    public String siteIndex(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "index.sogong";
    }
    
    @GetMapping(value = {"/blog_detail.do"})
    public String siteBlog_detail(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "blog_detail.sogong";
    }
    
    @GetMapping(value = {"/blog.do"})
    public String siteBlog(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "blog.sogong";
    }
    
    @GetMapping(value = {"/book_register.do"})
    public String siteBook_register(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "book_register.sogong";
    }
    @GetMapping(value = {"/booksearch.do"})
    public String siteBook_searchAPI(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "booksearch.sogong";
    }
    
    @GetMapping(value = {"/login.do"})
    public String siteLogin(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "login.sogong";
    }
    
    @GetMapping(value = {"/contact2.do"})
    public String siteContact2(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "contact2.sogong";
    }
    
    @GetMapping(value = {"/member_modify.do"})
    public String siteMember_modify(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "member_modify.sogong";
    }
    
    @GetMapping(value = {"/mybook_list.do"})
    public String siteMybook_list(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "mybook_list.sogong";
    }
    
    @GetMapping(value = {"/mypage.do"})
    public String siteMypage_list(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "mypage.sogong";
    }
    
    @GetMapping(value = {"/myreview_list.do"})
    public String siteMyreview_list(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "myreview_list.sogong";
    }
    
    @GetMapping(value = {"/Personal_Information_Processing_Policy.do"})
    public String sitePersonal_Information_Processing_Policy(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "Personal_Information_Processing_Policy.sogong";
    }
    
    @GetMapping(value = {"/Terms_and_Conditions.do"})
    public String siteTerms_and_Conditions(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "Terms_and_Conditions.sogong";
    }
    
    @GetMapping(value = {"/reg_complete.do"})
    public String siteReg_complete(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "reg_complete.sogong";
    }
    
    @GetMapping(value = {"/register.do"})
    public String siteRegister(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "register.sogong";
    }
    
    @GetMapping(value = {"/review_register.do"})
    public String siteReview_register(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "review_register.sogong";
    }
    
    @GetMapping(value = {"/search_id.do"})
    public String siteSearch_id(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "search_id.sogong";
    }
    
    @GetMapping(value = {"/search_pw.do"})
    public String siteSearch_pw(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "search_pw.sogong";
    }
    
    @GetMapping(value = {"/book_modify.do"})
    public String siteBook_modify(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "book_modify.sogong";
    }
    
    @GetMapping(value = {"/book_detail.do"})
    public String siteBook_detail(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "book_detail.sogong";
    }

    @GetMapping(value = {"/blog_detail1.do"})
    public String siteBlog_detail1(
    		HttpServletRequest request
    		,Model model
    		,@RequestParam Map<String, Object> paramMap
    		) {
    	log.debug("siteMain");
    	
    	return "blog_detail1.sogong";
    }
    /*
    @RequestMapping(value = "main.do")
	public String main() {
		return "main";
	}
	
	@RequestMapping(value = "index.do")
	public String index() {
		return "index";
	}
	
	//책꽃이
	@RequestMapping(value = "book.do")
	public String book() {
		return "book";
	}
	
	//소고소곤
	@RequestMapping(value = "blog.do")
	public String blog() {
		return "blog";
	}
	
	//소식
	@RequestMapping(value = "blog_detail.do")
	public String blog_detail() {
		return "blog_detail";
	}
	
	//자주묻는 질문
	@RequestMapping(value = "contact2.do")
	public String contact2() {
		return "contact2";
	}
	
	//회원가입
	@RequestMapping(value = "register.do")
	public String register() {
		return "register";
	}
	
	
	//로그인
	@RequestMapping(value = "login.do")
	public String login() {
		return "login";
	}
	
	//이용약관
	@RequestMapping(value = "Terms_and_Conditions.do")
	public String Terms_and_Conditions() {
		return "Terms_and_Conditions";
	}
	
	//개인정보처리방
	@RequestMapping(value = "Personal_Information_Processing_Policy.do")
	public String Personal_Information_Processing_Policy() {
		return "Personal_Information_Processing_Policy";
	}
	
	//책 등록 페이지
	@RequestMapping(value = "book_register.do")
	public String book_register() {
		return "book_register";
	}
	
	//마이페이지
	@RequestMapping(value = "mypage.do")
	public String mypage() {
		return "mypage";
	}
	
	//아이디 찾기
	@RequestMapping(value = "search_id.do")
	public String search_id() {
		return "search_id";
	}
	
	
	//비밀번호 찾기
	@RequestMapping(value = "search_pw.do")
	public String search_pw() {
		return "search_pw";
	}
	*/
    
}
