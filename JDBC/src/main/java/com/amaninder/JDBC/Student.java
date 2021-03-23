package com.amaninder.JDBC;

public class Student {
	
	private Integer sid;
	private String sname;
	private String pass;
	
	
	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	public Student() {
	}

	public Student(String sname, String pass) {
	
		this.sname = sname;
		this.pass = pass;
	}
	public Student(int sid, String sname, String pass) {
		super();
		this.sid = sid;
		this.sname = sname;
		this.pass = pass;
	}
	
	public int getSid() {
		return sid;
	}
	public void setSid(int sid) {
		this.sid = sid;
	}
	public String getSname() {
		return sname;
	}
	public void setSname(String sname) {
		this.sname = sname;
	}

	@Override
	public String toString() {
		return "Student [sid=" + sid + ", sname=" + sname + ", pass=" + pass + "]";
	}
	
	

}
