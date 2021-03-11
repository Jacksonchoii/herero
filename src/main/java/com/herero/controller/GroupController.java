package com.herero.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/group")
public class GroupController {
	
	//필드
	
	//생성자
	//g.s 생략
	
	//일반 메소드
	
	//그룹가입 
	@RequestMapping(value="/groupForm", method = {RequestMethod.GET,RequestMethod.POST})
	public String groupForm() {
		System.out.println("/group/groupForm");
		
		return "group/groupForm";
		
	}

}
