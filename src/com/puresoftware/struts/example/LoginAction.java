package com.puresoftware.struts.example;

public class LoginAction {

	private String username;
	private String password;

	public String execute() {
		if (this.username.equals(this.password) && this.password.equals(this.username)) {
			return "success";
		} else {
			return "error";
		}
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
}
