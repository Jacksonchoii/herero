package com.herero.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/group")
public class GroupController {
	
	//�ʵ�
	
	//������
	//g.s ����
	
	//�Ϲ� �޼ҵ�
	
	//�׷���� ��
	@RequestMapping(value="/groupForm", method = {RequestMethod.GET,RequestMethod.POST})
	public String groupForm() {
		System.out.println("/group/groupForm");
		
		return "group/groupForm";
		
	}

}
