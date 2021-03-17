package com.herero.vo;

public class FavoriteVo {
	
	private int favorite_no;
	private int user_no;
	private int gourp_no;
	private String add_date;
	
	
	public FavoriteVo() {
		super();
	}


	public FavoriteVo(int favorite_no, int user_no, int gourp_no, String add_date) {
		super();
		this.favorite_no = favorite_no;
		this.user_no = user_no;
		this.gourp_no = gourp_no;
		this.add_date = add_date;
	}


	public int getFavorite_no() {
		return favorite_no;
	}


	public void setFavorite_no(int favorite_no) {
		this.favorite_no = favorite_no;
	}


	public int getUser_no() {
		return user_no;
	}


	public void setUser_no(int user_no) {
		this.user_no = user_no;
	}


	public int getGourp_no() {
		return gourp_no;
	}


	public void setGourp_no(int gourp_no) {
		this.gourp_no = gourp_no;
	}


	public String getAdd_date() {
		return add_date;
	}


	public void setAdd_date(String add_date) {
		this.add_date = add_date;
	}


	@Override
	public String toString() {
		return "FavoriteVo [favorite_no=" + favorite_no + ", user_no=" + user_no + ", gourp_no=" + gourp_no
				+ ", add_date=" + add_date + "]";
	}
	
	

}
