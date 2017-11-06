package com.Apocalypse.SpringMVC.point.model.dao;

import java.util.List;
import java.util.Map;

import com.Apocalypse.SpringMVC.point.model.bean.PointBean;

public interface IPointDao {
	public int getPointprice(String pointName) throws Exception;
	
	public Map<String, Object> getPointId(String pointName) throws Exception;

	public String getPointDesc(String pointName) throws Exception;

	public List<Map<String,Object>> getPoint() throws Exception;

	public void save(PointBean pointBean) throws Exception;

	public int updatePoint(PointBean pointBean) throws Exception;

	public void delete(int pointId) throws Exception;

}