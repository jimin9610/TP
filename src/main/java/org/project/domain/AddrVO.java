package org.project.domain;

import lombok.Data;

@Data
public class AddrVO {

	private String id; //아이디
	private int zipcode; //우편번호
	private String addr1; //주소
	private String addr2; //주소
	private String addr3; //상세주소
	
}
