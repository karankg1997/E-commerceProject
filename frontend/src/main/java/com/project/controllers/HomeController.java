package com.project.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class HomeController {
	@RequestMapping("/Home")
	public String home(Model model){
		return "Home";
	}
	@RequestMapping("/AboutUs")
	public String aboutUs() {
		return "AboutUs";
	}
	@RequestMapping("/Login")
	public String login(){
		return "Login";
	}
	@RequestMapping(value="/invalidLogin")
	public String invalidLogin(){
		return "InvalidAuthorisation";
	}
}
