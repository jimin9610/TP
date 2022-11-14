package org.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin/*")
public class AdminContoller {
	
	@GetMapping("/productInsert")
	public void productInsert() {
		
	}
	
	@GetMapping("/memberList")
	public void memberList() {
		
	}
	
	@GetMapping("/a_productList")
	public void a_productList() {
		
	}
	
	@GetMapping("/FAQList")
	public void FAQList() {
		
	}

}
