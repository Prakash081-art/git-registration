package com.rhythm.rgst.DTO;

import java.util.Arrays;

import javax.validation.constraints.NotBlank;

public class UserInfoDTO {
	
	@NotBlank(message = " * your name not blank")
	private String name;
	private String userName;
	private String password;
	private String[] country;
	private String [] hobby;
	private String gender;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String[] getCountry() {
		return country;
	}
	public void setCountry(String[] country) {
		this.country = country;
	}
	public String[] getHobby() {
		return hobby;
	}
	public void setHobby(String[] hobby) {
		this.hobby = hobby;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	@Override
	public String toString() {
		return "UserInfoDTO [name=" + name + ", userName=" + userName + ", password=" + password + ", country="
				+ Arrays.toString(country) + ", hobby=" + Arrays.toString(hobby) + ", gender=" + gender + "]";
	}
	
}
