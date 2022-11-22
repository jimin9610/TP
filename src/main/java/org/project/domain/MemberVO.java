package org.project.domain;

import java.util.Date;

import lombok.Data;

@Data
public class MemberVO {

	private String id; //아이디
	private String passwd; //비밀번호
	private String name; //이름
	private int age; //나이
	
	private int lv; //레벨
	private Date regDate;
	
	
}
