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
	<link rel="stylesheet"  href="<%=basePath%>source/css/bootstrap.min.css" type="text/css" media="all" />
	<link rel="stylesheet"  href="<%=basePath%>source/css/style.css" type="text/css" media="all" />
	<script src="<%=basePath%>source/js/jquery.min.js"></script>
	<script src="<%=basePath%>source/js/bootstrap.min.js"></script>
  </head>
  
  <body class="main">
    <header class="banner" id="navbar">
    <nav class="main container desktop">
        <div class="wrapper">
            <a title="Home" href="/" class="logo"></a>
             <div class="menu-block-wrapper menu-block-2 menu-name-main-menu parent-mlid-0 menu-level-1">
				 <ul class="menu nav" style="left: 80px; top: 0px;"><li class="menu_li_one"><a class="active" href="">首页</a></li>
				<li class="menu_li_one"><a href="">社会招聘</a>
				<ul>
				<li><a href="">招聘职位</a></li>
				</ul>
				</li>
				<li class="menu_li_one"><a href="">校园招聘</a>
				<ul><li><a href="">招聘公告</a></li>
				<li><a href="">招聘流程</a></li>
				<li><a href="">招聘岗位</a></li>
				<li><a href="">FAQ</a></li>
				</ul></li>
				<li class="menu_li_one"><a href="">实习生招聘</a><i></i><ul>
				<li><a href="">招聘职位</a></li>
				</ul></li>
				<li class="menu_li_one"><a href="">公司业务</a>
				<ul><li><a href="">frogImpact&trade;</a></li>
				<li><a href="">frogVentures&trade;</a></li>
                <li><a href="">frogLabs&trade;</a></li>
                <li><a href="">frogCamp&trade;</a></li>
				</ul></li>
                <li class="menu_li_one"><a href="">薪资福利</a></li>
	            <li class="menu_li_one"><a href="">了解我们</a><ul><li><a href="">History</a></li>
		        <li><a href="">Partners</a></li>
				<li><a href="">Culture</a></li>
				</ul></li>
				<li class="menu_li_one"><a href="">员工生活</a><ul><li><a href="">Jobs</a></li>
				<li><a href="">Internships</a></li>
				</ul></li>
				<li class="menu_li_one"><a href="">个人中心</a></li>
				</ul>
				</div>
           </div>
    </nav>
</header>
 <div class="wrapper">
  <div class="container">
  <div class="hero">
  <article class="node node-work hero txt-clr-black txt-ln-lb" id="node-3201">
      <a href="">
      <img width="1200" height="676" alt="" src="<%=basePath%>source/images/lr1a9772_4.png"></a>                
      <div class="info">
        <div class="inner">
           
        </div>
      </div>
                
</article> 
</div>
</div>
</div>
  </body>
</html>
