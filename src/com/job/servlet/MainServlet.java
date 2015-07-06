package com.job.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.Servlet;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class MainServlet implements Servlet{

	@Override
	public void destroy() {
		// TODO Auto-generated method stub
		System.out.println("this is destroy");
	}

	@Override
	public ServletConfig getServletConfig() {
		// TODO Auto-generated method stub
		System.out.println("this is getServletConfig");
		return null;
	}

	@Override
	public String getServletInfo() {
		// TODO Auto-generated method stub
		System.out.println("this is getServletInfo");
		return null;
	}

	@Override
	public void init(ServletConfig arg0) throws ServletException {
		// TODO Auto-generated method stub
		System.out.println("this is init");
	}

	@Override
	public void service(ServletRequest request, ServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("this is service");
		PrintWriter out = response.getWriter();
		
		out.write("this is main service");
	}

}
