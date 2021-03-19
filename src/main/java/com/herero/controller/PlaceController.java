package com.herero.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.herero.sevice.PlaceService;
import com.herero.vo.PlaceVo;

@Controller
@RequestMapping(value = "/place")
public class PlaceController {
	
	@Autowired
	private PlaceService placeService;
	
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
	
	
	//대관 리스트
	@RequestMapping(value="/list", method = RequestMethod.GET)
	public String placeList(Model model) {
		System.out.println("[placeController] /list");
		
		List<PlaceVo> placeList = placeService.getList();
		model.addAttribute("placeList", placeList);
		return "place/placeMain";
	}
}
