package org.ajay.singh.action;

import com.opensymphony.xwork2.Action;

public class contentAction implements Action {
	
	private String content;
	
	public String execute() {
		return "";
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}
}