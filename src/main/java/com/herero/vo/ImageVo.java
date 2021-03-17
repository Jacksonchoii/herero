package com.herero.vo;

public class ImageVo {
	
	private int group_image_no;
	private int group_no;
	private String image_name;
	private String uploaded_time;
	
	public ImageVo() {
		super();
	}

	public ImageVo(int group_image_no, int group_no, String image_name, String uploaded_time) {
		super();
		this.group_image_no = group_image_no;
		this.group_no = group_no;
		this.image_name = image_name;
		this.uploaded_time = uploaded_time;
	}

	public int getGroup_image_no() {
		return group_image_no;
	}

	public void setGroup_image_no(int group_image_no) {
		this.group_image_no = group_image_no;
	}

	public int getGroup_no() {
		return group_no;
	}

	public void setGroup_no(int group_no) {
		this.group_no = group_no;
	}

	public String getImage_name() {
		return image_name;
	}

	public void setImage_name(String image_name) {
		this.image_name = image_name;
	}

	public String getUploaded_time() {
		return uploaded_time;
	}

	public void setUploaded_time(String uploaded_time) {
		this.uploaded_time = uploaded_time;
	}

	@Override
	public String toString() {
		return "ImageVo [group_image_no=" + group_image_no + ", group_no=" + group_no + ", image_name=" + image_name
				+ ", uploaded_time=" + uploaded_time + "]";
	}
	
	

}
