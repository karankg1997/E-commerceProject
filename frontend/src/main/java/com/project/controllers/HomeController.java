package com.project.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class HomeController {
	
	@RequestMapping("/Home")
	public String home(){
		return "Home";
	}
	@RequestMapping("/AboutUs")
	public String aboutUs() {
		return "AboutUs";
	}
	@RequestMapping("/CustomerLogin")
	public String login(){
		return "CustomerLogin";
	}
	@RequestMapping(value="/invalidLogin")
	public String invalidLogin(){
		return "InvalidAuthorisation";
	}
}
