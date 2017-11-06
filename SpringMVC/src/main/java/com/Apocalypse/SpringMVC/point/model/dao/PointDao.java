package com.Apocalypse.SpringMVC.point.model.dao;

import java.sql.Array;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.Apocalypse.SpringMVC.baseweb.model.dao.GenericDaoJdbc;
import com.Apocalypse.SpringMVC.point.model.bean.PointBean;
@Repository("poindao")
public class PointDao extends GenericDaoJdbc<PointBean> implements IPointDao {

	@Override
	public int getPointprice(String pointName) throws Exception {
		// TODO 自動產生的方法 Stub
		return 0;
	}

	@Override
	public Map<String, Object> getPointId(String pointName) throws Exception {
		String sql ="select point_Id from point where point_Name=?";
		return super.getMapByKey(sql, Arrays.asList(pointName));
	}

	@Override
	public String getPointDesc(String pointName) throws Exception {
		// TODO 自動產生的方法 Stub
		return null;
	}

	@Override
	public List<Map<String,Object>> getPoint( ) throws Exception {
		String sql ="select * from point";
		
		return super. findBySqlQueryMap(sql, null);
	}

	@Override
	public void save(PointBean pointBean) throws Exception {
		// TODO 自動產生的方法 Stub

	}

	@Override
	public int updatePoint(PointBean pointBean) throws Exception {
		// TODO 自動產生的方法 Stub
		return 0;
	}

	@Override
	public void delete(int pointId) throws Exception {
		// TODO 自動產生的方法 Stub

	}

}
