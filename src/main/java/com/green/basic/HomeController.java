package com.green.basic;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public  String  home() {
		return "home";     // 이동할 jsp 이름
	}
	
	@RequestMapping("/List")
	public  String  list() {
		return "list";     // 이동할 jsp 이름
	}  
}











