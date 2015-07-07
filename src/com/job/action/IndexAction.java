package com.job.action;

import org.apache.log4j.Logger;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;


@Component("indexAction")
@Scope("prototype")
public class IndexAction extends CommonAction{


	private static final long serialVersionUID = 100000000000000L;

	Logger logger = Logger.getLogger(this.getClass().getName());

	@Override
	public String execute() throws Exception {
		logger.info("访问主页用户地址："+request.getLocalAddr());
		return "index";
	}
    public String main() {
		
    	return "main";
	}
	
	
}
