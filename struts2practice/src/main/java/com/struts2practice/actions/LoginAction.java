package com.struts2practice.actions;

import com.struts2practice.bean.User;

public class LoginAction {

	private User user;

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public String execute() {
		return "success";
	}

}
