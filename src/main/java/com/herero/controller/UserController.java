package com.herero.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.herero.sevice.UserService;

@Controller
@RequestMapping(value="/user")
public class UserController {
	
	//�ʵ�
	

	//������
	//g/s����
	
	//�Ϲ� �޼ҵ�
	
	//�α�����
	@RequestMapping(value="/loginForm", method = {RequestMethod.GET,RequestMethod.POST})
	public String loginForm() {
		System.out.println("/user/loginForm");
		
		return "user/loginForm";
	}

}
