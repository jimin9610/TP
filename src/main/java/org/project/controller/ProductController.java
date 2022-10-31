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
	
	@GetMapping("/cart")
	public String cart() {
		
		return "/product/cart";
		
	}
	
	@GetMapping("/orderConfirm")
	public String orderConfirm() {
		
		return "/product/orderConfirm";
		
	}
	
	@GetMapping("/orderComplete")
	public String orderComplete() {
		
		return "/product/orderComplete";
		
	}
	
	@GetMapping("/purchaseList")
	public String purchaseList() {
		
		return "/product/purchaseList";
		
	}
	
}
