package org.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/board/*")
public class BoardController {
	
	//http://localhost:8080/board/notice
	@GetMapping("/notice")
	public String notice() {
		
		return "board/notice";
		
	}
	
	//http://localhost:8080/board/qna
	@GetMapping("/qna")
	public String qna() {
		
		return "board/qna";
		
	}

}
