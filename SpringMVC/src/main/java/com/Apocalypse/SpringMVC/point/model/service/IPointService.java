package com.Apocalypse.SpringMVC.point.model.service;

import java.util.List;

import com.Apocalypse.SpringMVC.member.model.bean.MemberBean;
import com.Apocalypse.SpringMVC.point.model.bean.PointBean;

public interface IPointService {
	public MemberBean getUserInfo(String account) throws Exception;
	
	public String getPointDesc(String pointName) throws Exception;

	public List<PointBean> showPointList() throws Exception;

	public int getPointprice(String pointName) throws Exception;

	public int updatePoint(PointBean pointBean) throws Exception;
}