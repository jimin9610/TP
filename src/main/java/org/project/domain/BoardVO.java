package org.project.domain;

import java.util.Date;
import java.util.List;

import lombok.Data;

@Data
public class BoardVO {

	private int bno; //게시판 번호
	private String category; //게시판 카테고리
	private String title;	//제목
	private String content;	//내용
	private String id; //작성자 아이디
	private Date regdate; //작성일자
	private Date updatedate; //수정일자
	
}
