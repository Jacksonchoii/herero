package com.herero.sevice;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.herero.dao.PlaceDao;
import com.herero.vo.PlaceVo;

@Service
public class PlaceService {
	
	@Autowired
	private PlaceDao placeDao;
	
	public List<PlaceVo> getPlaceList() {
		System.out.println("[placeService] getList()");

		return placeDao.selectList();
	}

}
