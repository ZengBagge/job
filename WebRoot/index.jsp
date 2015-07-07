<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML>
<html>
  <head>
    <base href="<%=basePath%>"> 
    <title>异形招聘网</title>
	<meta name="pragma" content="no-cache">
	<meta name="cache-control" content="no-cache">
	<meta name="expires" content="0">    
	<meta name="keywords" content="异形招聘网">
	<meta name="description" content="This is 异形招聘网  page">
	<link rel="stylesheet"  href="<%=basePath%>static/css/bootstrap.min.css" type="text/css" media="all" />
	<link rel="stylesheet"  href="<%=basePath%>static/css/style.css" type="text/css" media="all" />
  </head>
  
  <body>
    This is my JSP page. <br>
  </body>
</html>
