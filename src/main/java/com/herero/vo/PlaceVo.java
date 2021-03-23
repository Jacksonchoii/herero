package com.herero.vo;

public class PlaceVo {

	private int placeNo;
	private int businessNo;
	private String placeName;
	private String placeAddress;
	private String placeContent;
	private String placeImage;
	private String placeCategory;
	
	
	
	public PlaceVo() {
		super();
	}



	public PlaceVo(int placeNo, int businessNo, String placeName, String placeAddress, String placeContent,
			String placeImage, String placeCategory) {
		super();
		this.placeNo = placeNo;
		this.businessNo = businessNo;
		this.placeName = placeName;
		this.placeAddress = placeAddress;
		this.placeContent = placeContent;
		this.placeImage = placeImage;
		this.placeCategory = placeCategory;
	}



	public int getPlaceNo() {
		return placeNo;
	}



	public void setPlaceNo(int placeNo) {
		this.placeNo = placeNo;
	}



	public int getBusinessNo() {
		return businessNo;
	}



	public void setBusinessNo(int businessNo) {
		this.businessNo = businessNo;
	}



	public String getPlaceName() {
		return placeName;
	}



	public void setPlaceName(String placeName) {
		this.placeName = placeName;
	}



	public String getPlaceAddress() {
		return placeAddress;
	}



	public void setPlaceAddress(String placeAddress) {
		this.placeAddress = placeAddress;
	}



	public String getPlaceContent() {
		return placeContent;
	}



	public void setPlaceContent(String placeContent) {
		this.placeContent = placeContent;
	}



	public String getPlaceImage() {
		return placeImage;
	}



	public void setPlaceImage(String placeImage) {
		this.placeImage = placeImage;
	}



	public String getPlaceCategory() {
		return placeCategory;
	}



	public void setPlaceCategory(String placeCategory) {
		this.placeCategory = placeCategory;
	}



	@Override
	public String toString() {
		return "PlaceVo [placeNo=" + placeNo + ", businessNo=" + businessNo + ", placeName=" + placeName
				+ ", placeAddress=" + placeAddress + ", placeContent=" + placeContent + ", placeImage=" + placeImage
				+ ", placeCategory=" + placeCategory + "]";
	}
	
	
}
	