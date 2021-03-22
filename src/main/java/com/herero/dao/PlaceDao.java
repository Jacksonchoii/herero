package com.herero.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.herero.vo.PlaceVo;

@Repository
public class PlaceDao {
	
	@Autowired
	private SqlSession sqlsession;
	
	//대관리스트
	public List<PlaceVo> selectList(){
		System.out.println("[placeDao] selectList()");
		return sqlsession.selectList("place.selectList");
	}

}
