package com.herero.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.herero.vo.UserVo;

@Controller
@RequestMapping(value="/user")
public class UserController {
	
	//필드

	//생성자
	//g.s 생략
	
	//일반 메소드
	
	//로그인 폼
	@RequestMapping(value="/loginForm", method = {RequestMethod.GET,RequestMethod.POST})
	public String loginForm() {
		System.out.println("/user/loginForm");
		
		return "user/loginForm";
	}

	//로그인
	@RequestMapping(value="/login" , method = {RequestMethod.GET, RequestMethod.POST})
	public String login(@ModelAttribute UserVo userVo, HttpSession session) {
		System.out.println("/user/login");
		System.out.println(userVo.toString());
		
		return "";
	}
	
	
	
}
