package com.job.action;

import org.apache.log4j.Logger;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import com.opensymphony.xwork2.ActionSupport;

@Component("indexAction")
@Scope("prototype")
public class IndexAction extends ActionSupport{


	private static final long serialVersionUID = 100000000000000L;

	Logger logger = Logger.getLogger(this.getClass().getName());

	@Override
	public String execute() throws Exception {
		logger.error("主页访问了");
		return "index";
	}
	
	
}
