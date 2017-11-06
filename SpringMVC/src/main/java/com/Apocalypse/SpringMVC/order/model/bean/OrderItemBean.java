package com.Apocalypse.SpringMVC.order.model.bean;

import com.sun.jmx.snmp.Timestamp;

public class OrderItemBean {
	private int orderItemNo;
	private int orders_Id;
	private int point_Id;
	private int qty;
	private int price;
	private String product_Desc;
	private Timestamp trade_time;
	private int totalAmount;
	
	
	
	public OrderItemBean() {
		super();
	}
	
	public OrderItemBean(int orders_Id, int point_Id, int price, String product_Desc) {
		super();
		this.orders_Id = orders_Id;
		this.point_Id = point_Id;
		this.price = price;
		this.product_Desc = product_Desc;
	}

	public int getOrderItemNo() {
		return orderItemNo;
	}
	public void setOrderItemNo(int orderItemNo) {
		this.orderItemNo = orderItemNo;
	}
	public int getOrders_Id() {
		return orders_Id;
	}
	public void setOrders_Id(int orders_Id) {
		this.orders_Id = orders_Id;
	}
	public int getPoint_Id() {
		return point_Id;
	}
	public void setPoint_Id(int point_Id) {
		this.point_Id = point_Id;
	}
	public int getQty() {
		return qty;
	}
	public void setQty(int qty) {
		this.qty = qty;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getProduct_Desc() {
		return product_Desc;
	}
	public void setProduct_Desc(String product_Desc) {
		this.product_Desc = product_Desc;
	}
	public Timestamp getTrade_time() {
		return trade_time;
	}
	public void setTrade_time(Timestamp trade_time) {
		this.trade_time = trade_time;
	}
	public int getTotalAmount() {
		return totalAmount;
	}
	public void setTotalAmount(int totalAmount) {
		this.totalAmount = totalAmount;
	}

}
