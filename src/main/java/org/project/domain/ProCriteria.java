package org.project.domain;

import org.springframework.web.util.UriComponentsBuilder;

import lombok.Data;

@Data
public class ProCriteria {

	//필드(=멤버변수=인스턴스 변수)
		private int pageNum; //현재 페이지 번호
		private int amount; //한 페이지 당 보여지는 행수
		
		//p334 검색관련 필드
		private String type; //검색조건
		private String keyword; //검색 문자열
		
		
		public ProCriteria() { //기본 생성자
			
			this(1,9); //매개변수 2개 생성자 호출
			
		}
		
		public ProCriteria(int pageNum, int amount) {
			
		
			this.pageNum = pageNum;
			this.amount = amount;
			
		}
		
		public String[] getTypeArr() {
			
			return type == null? new String[] {}:type.split("");
			
		}
		
		public String getListLink() {
			
			UriComponentsBuilder builder = UriComponentsBuilder.fromPath("")
					.queryParam("pageNum", this.pageNum)
					.queryParam("amount", this.getAmount())
					.queryParam("type", this.getType())
					.queryParam("keyword", this.getKeyword());
			
			return builder.toUriString();
			
		}
	
}
