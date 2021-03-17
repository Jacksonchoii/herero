package com.herero.vo;

public class PlaceVo {
	
	private int place_no;
	private int business_no;
	private String place_name;
	private String palce_address;
	private String place_content;
	private String place_image;
	private String place_category;
	
	
	
	
	public PlaceVo() {
		super();
	}
	
	
	
	public PlaceVo(int place_no, int business_no, String place_name, String palce_address, String place_content,
			String place_image, String place_category) {
		super();
		this.place_no = place_no;
		this.business_no = business_no;
		this.place_name = place_name;
		this.palce_address = palce_address;
		this.place_content = place_content;
		this.place_image = place_image;
		this.place_category = place_category;
	}



	public int getPlace_no() {
		return place_no;
	}
	public void setPlace_no(int place_no) {
		this.place_no = place_no;
	}
	public int getBusiness_no() {
		return business_no;
	}
	public void setBusiness_no(int business_no) {
		this.business_no = business_no;
	}
	public String getPlace_name() {
		return place_name;
	}
	public void setPlace_name(String place_name) {
		this.place_name = place_name;
	}
	public String getPalce_address() {
		return palce_address;
	}
	public void setPalce_address(String palce_address) {
		this.palce_address = palce_address;
	}
	public String getPlace_content() {
		return place_content;
	}
	public void setPlace_content(String place_content) {
		this.place_content = place_content;
	}
	public String getPlace_image() {
		return place_image;
	}
	public void setPlace_image(String place_image) {
		this.place_image = place_image;
	}
	public String getPlace_category() {
		return place_category;
	}
	public void setPlace_category(String place_category) {
		this.place_category = place_category;
	}



	@Override
	public String toString() {
		return "PlaceVo [place_no=" + place_no + ", business_no=" + business_no + ", place_name=" + place_name
				+ ", palce_address=" + palce_address + ", place_content=" + place_content + ", place_image="
				+ place_image + ", place_category=" + place_category + "]";
	}
	
	
	

}
