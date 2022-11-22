package org.project.domain;

import lombok.Data;

@Data
public class PurchaseVO {

	private int pno; //구매번호
	private String pid; //제품코드
	private String pname; //제품명
	private int price; //총 가격
	private int num; //구매 갯수
	private String id; //구매자 아이디
	private String addr; //배송지
	
}
