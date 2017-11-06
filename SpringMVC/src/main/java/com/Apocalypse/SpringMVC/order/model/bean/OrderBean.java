package com.Apocalypse.SpringMVC.order.model.bean;

public class OrderBean {

	private int orderId;
	private String memberId;
	private String paymentType;
	private int pointId;
	private int totalAmount;
	public int getPointId() {
		return pointId;
	}


	public void setPointId(int pointId) {
		this.pointId = pointId;
	}

	
	

	public OrderBean() {
		super();
	}
	

	public OrderBean(int orderId) {
		super();
		this.orderId = orderId;
	}


	public OrderBean(String memberId, String paymentType, int totalAmount) {
		super();
		this.memberId = memberId;
		this.paymentType = paymentType;
		this.totalAmount = totalAmount;
	}


	public int getOrderId() {
		return orderId;
	}

	public void setOrderId(int orderId) {
		this.orderId = orderId;
	}

	public String getPaymentType() {
		return paymentType;
	}

	public void setPaymentType(String paymentType) {
		this.paymentType = paymentType;
	}

	public int getTotalAmount() {
		return totalAmount;
	}

	public void setTotalAmount(int totalAmount) {
		this.totalAmount = totalAmount;
	}

	

	public String getMemberId() {
		return memberId;
	}

	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}

}
