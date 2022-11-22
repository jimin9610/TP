package org.project.domain;

import lombok.Data;

@Data
public class CartVO {

	private int cno; //카트 순서
	private String pid; //제품코드
	private String pname; //제품 이름
	private int price; //가격(개별가격)
	private int num; //선택 숫자
	private String id; //구매자 아이디
	
}
