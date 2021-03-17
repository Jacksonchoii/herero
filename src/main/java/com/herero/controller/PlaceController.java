package com.herero.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/place")
public class PlaceController {

	// 대관메인
	@RequestMapping(value = "/main" , method = {RequestMethod.GET, RequestMethod.POST})
	public String Main() {
		System.out.println("/place/main");
		
		return "place/placeMain";
	}
	
	//대관 상세 페이지
	@RequestMapping(value="/placePage", method = {RequestMethod.GET, RequestMethod.POST})
	public String placePage() {
		System.out.println("/place/placePage");
		
		return "place/placePage";
	}
}
