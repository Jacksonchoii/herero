package com.herero.vo;

public class RoomVo {
	
	private int room_no;
	private int place_no;
	private String room_name;
	private String room_ppl_number;
	private int room_price;
	private int room_booked_fee;
	
	public RoomVo() {
		super();
	}

	public RoomVo(int room_no, int place_no, String room_name, String room_ppl_number, int room_price,
			int room_booked_fee) {
		super();
		this.room_no = room_no;
		this.place_no = place_no;
		this.room_name = room_name;
		this.room_ppl_number = room_ppl_number;
		this.room_price = room_price;
		this.room_booked_fee = room_booked_fee;
	}

	public int getRoom_no() {
		return room_no;
	}

	public void setRoom_no(int room_no) {
		this.room_no = room_no;
	}

	public int getPlace_no() {
		return place_no;
	}

	public void setPlace_no(int place_no) {
		this.place_no = place_no;
	}

	public String getRoom_name() {
		return room_name;
	}

	public void setRoom_name(String room_name) {
		this.room_name = room_name;
	}

	public String getRoom_ppl_number() {
		return room_ppl_number;
	}

	public void setRoom_ppl_number(String room_ppl_number) {
		this.room_ppl_number = room_ppl_number;
	}

	public int getRoom_price() {
		return room_price;
	}

	public void setRoom_price(int room_price) {
		this.room_price = room_price;
	}

	public int getRoom_booked_fee() {
		return room_booked_fee;
	}

	public void setRoom_booked_fee(int room_booked_fee) {
		this.room_booked_fee = room_booked_fee;
	}

	@Override
	public String toString() {
		return "RoomVo [room_no=" + room_no + ", place_no=" + place_no + ", room_name=" + room_name
				+ ", room_ppl_number=" + room_ppl_number + ", room_price=" + room_price + ", room_booked_fee="
				+ room_booked_fee + "]";
	}
	
	

}
