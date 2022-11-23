package org.project.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/member/*")
public class MemberController {
	
	
	//http://localhost:8080/member/login
	@GetMapping("/login")
	public String login() {
		
		return "/member/login";
		
	}
	
	@PostMapping("/loginProcess")
	public String loginProcess(String id) {
		
		
		return "redirect:/";
		
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
