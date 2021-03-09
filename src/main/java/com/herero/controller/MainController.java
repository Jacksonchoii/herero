package com.herero.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
	
	@RequestMapping(value="/", method = RequestMethod.GET)
	public String main() {
		System.out.println("Herero 메인페이지");
		
		return "main/index";
	}

}