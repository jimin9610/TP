package org.project.domain;

import java.util.Date;

import lombok.Data;

@Data
public class QnaVO {

	private int bno; //게시판 번호
	private String title;	//제목
	private String content;	//내용
	private String id; //작성자 아이디
	private Date regdate; //작성일자
	private Date updatedate; //수정일자
	
}
