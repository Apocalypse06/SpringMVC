package com.Apocalypse.SpringMVC.point.model.bean;

import java.sql.Blob;

public class PointBean {

	private Integer pointId;
	private String pointName;
	private Integer price;
	private String productDesc;
	private Blob productPicture;
	
	public PointBean() {
		
	}

	public PointBean(Integer pointId, String pointName, Integer  price, String productDesc) {
		
		this.pointId = pointId;
		this.pointName = pointName;
		this.price = price;
		this.productDesc = productDesc;
		
	}

	

	public PointBean(String pointName) {
		super();
		this.pointName = pointName;
	}

	public PointBean(String pointName, String productDesc) {
		super();
		this.pointName = pointName;
		this.productDesc = productDesc;
	}

	public PointBean(Integer price) {
		super();
		this.price = price;
	}

	public int getpointId() {
		return pointId;
	}

	public void setpointId(Integer  pointId) {
		this.pointId = pointId;
	}

	public String getpointName() {
		return pointName;
	}

	public void setpointName(String pointName) {
		this.pointName = pointName;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(Integer price) {
		this.price = price;
	}

	public String getProductDesc() {
		return productDesc;
	}

	public void setProductDesc(String productDesc) {
		this.productDesc = productDesc;
	}

	public Blob getProductPicture() {
		return productPicture;
	}

	public void setProductPicture(Blob productPicture) {
		this.productPicture = productPicture;
	}

	@Override
	public String toString() {
		return "PointBean [pointId=" + pointId + ", pointName=" + pointName + ", price=" + price + ", productDesc="
				+ productDesc + "]";
	}
	
}
