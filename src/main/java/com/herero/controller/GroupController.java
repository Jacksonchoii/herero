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
	
	//소모임 메인
	@RequestMapping(value="/groupMain", method = {RequestMethod.GET,RequestMethod.POST})
	public String groupMain() {
		System.out.println("/group/groupMain");
		
		return "group/groupMain";
	}

	//그룹 상세 (비그룹원)
	@RequestMapping(value = "/groupHome", method = { RequestMethod.GET, RequestMethod.POST })
	public String groupHome() {
		System.out.println("/group/groupHome");

		return "group/groupHome";

	}
	
	//그룹 상세 (그룹원 전용)
	@RequestMapping(value = "/groupHome2", method = { RequestMethod.GET, RequestMethod.POST })
	public String groupHome2() {
		System.out.println("/group/groupHome2");

		return "group/groupHome2";

	}

}
