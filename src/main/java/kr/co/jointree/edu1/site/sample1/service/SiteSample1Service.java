package kr.co.jointree.edu1.site.sample1.service;

import java.io.IOException;
import java.util.List;
import java.util.Map;

import org.springframework.web.multipart.MultipartFile;

public interface SiteSample1Service {

	//목록 정보 갯수
	int getSample1Count(Map<String, Object> paramMap);
	
    //목록 정보 조회
	List<Map<String, Object>> getSample1List(Map<String, Object> paramMap);
	
	//단건 정보 조회
	Map<String, Object> getSample1Info(Map<String, Object> paramMap);
	
	//정보 등록
	int setSample1Insert(Map<String, Object> paramMap);
	
	//정보 수정
	int setSample1Update(Map<String, Object> paramMap);
	
	//정보 삭제
	int setSample1Delete(Map<String, Object> paramMap);
}
