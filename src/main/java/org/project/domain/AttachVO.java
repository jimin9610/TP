package org.project.domain;

import lombok.Data;

@Data
public class AttachVO {

	private String uuid; //중복방지를 위한 uuid 문자열
	private String uploadPath; //파일경로
	private String fileName; //파일명
	private boolean fileType; //파일 타입(이미지, 기타)
	
	private String bname; //게시판 이름(N-공지, Qp-제품 문의, Qw-사이트 문의, R-리뷰)
	private Long no; //게시물 번호
	
}
