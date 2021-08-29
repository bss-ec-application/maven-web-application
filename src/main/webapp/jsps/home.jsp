<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BABU Technologies- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to BABU Technologies</h1>
<h1 align="center"> devops training </h1>
<hr>
<br>
	<h1><h3> chaitanyapuri </h3><br>
	
	<marquee> Hyderabad <marquee>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/babulogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		
		devopstraining@gmail.com
		<br>
		<!--<a href="mailto:devopstraining@gmail.com">Mail to BABU Technologies</a>-->
	</span>
</div>
<hr>
<!---	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>BABU Technologies - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2019 by <a href="#"></a> </small></p> ---->

</body>
</html>
