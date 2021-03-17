package com.herero.vo;

public class TimeVo {
	
	private int booked_time_no;
	private int room_no;
	private int book_no;
	private String book_date;
	private String time;
	private String time_status;
	
	
	public TimeVo() {
		super();
	}


	public TimeVo(int booked_time_no, int room_no, int book_no, String book_date, String time, String time_status) {
		super();
		this.booked_time_no = booked_time_no;
		this.room_no = room_no;
		this.book_no = book_no;
		this.book_date = book_date;
		this.time = time;
		this.time_status = time_status;
	}


	public int getBooked_time_no() {
		return booked_time_no;
	}


	public void setBooked_time_no(int booked_time_no) {
		this.booked_time_no = booked_time_no;
	}


	public int getRoom_no() {
		return room_no;
	}


	public void setRoom_no(int room_no) {
		this.room_no = room_no;
	}


	public int getBook_no() {
		return book_no;
	}


	public void setBook_no(int book_no) {
		this.book_no = book_no;
	}


	public String getBook_date() {
		return book_date;
	}


	public void setBook_date(String book_date) {
		this.book_date = book_date;
	}


	public String getTime() {
		return time;
	}


	public void setTime(String time) {
		this.time = time;
	}


	public String getTime_status() {
		return time_status;
	}


	public void setTime_status(String time_status) {
		this.time_status = time_status;
	}


	@Override
	public String toString() {
		return "TimeVo [booked_time_no=" + booked_time_no + ", room_no=" + room_no + ", book_no=" + book_no
				+ ", book_date=" + book_date + ", time=" + time + ", time_status=" + time_status + "]";
	}
	
	

}
