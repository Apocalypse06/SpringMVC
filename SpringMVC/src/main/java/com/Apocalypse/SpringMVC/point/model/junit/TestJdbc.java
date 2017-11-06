package com.Apocalypse.SpringMVC.point.model.junit;

import static org.junit.Assert.*;

import java.util.List;
import java.util.Map;

import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.Apocalypse.SpringMVC.point.model.bean.PointBean;
import com.Apocalypse.SpringMVC.point.model.dao.IPointDao;

public class TestJdbc {
	ApplicationContext ctx = new ClassPathXmlApplicationContext("applicationContext.xml");
	
	@Test
	public void test2() throws Exception {
		IPointDao dao=ctx.getBean(IPointDao.class);
		String pointName="500點";
		Map<String, Object>list=dao.getPointId(pointName);
		
			System.out.println(list.toString());
		
	}
	@Test
	public void test() throws Exception {
		IPointDao dao=ctx.getBean(IPointDao.class);
		List<Map<String, Object>>list=dao.getPoint();
		
			System.out.println(list.get(1));
		
	}

}
