package org.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/product/*")
public class ProductController {

	@GetMapping("/productList")
	public String productList() {
		
		return "/product/productList";
		
	}
	
	@GetMapping("/product")
	public String product() {
		
		return "/product/product";
		
	}
	
	@GetMapping("/divte")
	public String divte() {
		
		return "/product/divte";
		
	}
	
}
