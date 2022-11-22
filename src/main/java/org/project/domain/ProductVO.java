package org.project.domain;

import java.util.Date;

import lombok.Data;

@Data
public class ProductVO {
	
	private String pid; //제품코드
	private String pname; //제품이름
	private String p_com; //제작사
	private String comment; //상세
	private int price; //가격
	private String stock; //재고
	private Date regdate; //등록일자
	private Date updatedate; //수정일자

}
