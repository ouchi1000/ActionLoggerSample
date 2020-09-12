package model;

//下の追加した
import java.io.Serializable;

public class Action implements Serializable {
	private String day;
	private String hajime;
	private String owari;
	private String place;
	private String riyuu;
	private String bikou;
	
	//userid 外部制約
	private String userid;

	public Action() {
		super();
	}

	public String getDay() {
		return day;
	}

	public void setDay(String day) {
		this.day = day;
	}

	public String getHajime() {
		return hajime;
	}

	public void setHajime(String hajime) {
		this.hajime = hajime;
	}

	public String getOwari() {
		return owari;
	}

	public void setOwari(String owari) {
		this.owari = owari;
	}

	public String getPlace() {
		return place;
	}

	public void setPlace(String place) {
		this.place = place;
	}

	public String getRiyuu() {
		return riyuu;
	}

	public void setRiyuu(String riyuu) {
		this.riyuu = riyuu;
	}

	public String getBikou() {
		return bikou;
	}

	public void setBikou(String bikou) {
		this.bikou = bikou;
	}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}
}
