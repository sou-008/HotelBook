package com.torryharris.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
public class User {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int userid;
	
	private String userName;
	
	private String name;
	

	private String email;
	

	private String password;
	

	private String phoneNumber;
	
	
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}


	public User(int userid, String userName, String name, String email, String password, String phoneNumber) {
		super();
		this.userid = userid;
		this.userName = userName;
		this.name = name;
		this.email = email;
		this.password = password;
		this.phoneNumber = phoneNumber;
	}


	public int getUserid() {
		return userid;
	}


	public void setUserid(int userid) {
		this.userid = userid;
	}


	public String getUserName() {
		return userName;
	}


	public void setUserName(String userName) {
		this.userName = userName;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getPhoneNumber() {
		return phoneNumber;
	}


	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}


	@Override
	public String toString() {
		return "User [userid=" + userid + ", userName=" + userName + ", name=" + name + ", email=" + email
				+ ", password=" + password + ", phoneNumber=" + phoneNumber + "]";
	}


	
	
}


	