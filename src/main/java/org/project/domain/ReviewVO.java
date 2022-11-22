package org.project.domain;

import java.util.Date;

import lombok.Data;

@Data
public class ReviewVO {

	private int bno; //게시판 번호
	private String title; //제목
	private String content; //내용
	private String id; //글쓴이
	private String pid; //제품코드
	private Date regdate; //등록일자
	private Date updatedate; //수정일자
	
}
