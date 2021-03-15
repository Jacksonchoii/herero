package com.herero.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/place")
public class PlaceController {

	// 대관메인
	
	@RequestMapping(value = "/Main" , method = {RequestMethod.GET, RequestMethod.POST})
	public String Main() {
		System.out.println("/place/Main");
		
		return "place/placeMain";
	}
}