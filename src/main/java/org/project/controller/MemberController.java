package org.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/member/*")
public class MemberController {
	
	//http://localhost:8080/member/login
	@GetMapping("/login")
	public String login() {
		
		return "/member/login";
		
	}
	
	//http://localhost:8080/member/join
	@GetMapping("/join")
	public String join() {
		
		return "/member/join";
		
	}
	
	//http://localhost:8080/member/myPage
	@GetMapping("/myPage")
	public String myPage() {
		
		return "/member/myPage";
		
	}
	

}
