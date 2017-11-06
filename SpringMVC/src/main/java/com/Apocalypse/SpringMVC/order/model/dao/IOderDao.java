package com.Apocalypse.SpringMVC.order.model.dao;

import java.util.List;

import com.Apocalypse.SpringMVC.order.model.bean.OrderBean;

public interface IOderDao {

      public void saveOrder(OrderBean ob) throws Exception;
      
      public List<OrderBean> getOrder(String account)throws Exception;
      
      
}
