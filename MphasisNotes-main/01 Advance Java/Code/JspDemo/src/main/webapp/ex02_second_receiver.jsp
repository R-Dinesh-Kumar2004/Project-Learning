<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Second Receiver</title>
</head>
<body>
	
	<%
	String name = request.getParameter("name");
	String designation = request.getParameter("designation");
	%>

	<p><%= name + " is a " + designation%></p>
	
	<p><%= config.getServletName() %></p>
	
	<p><%= application.getRequestCharacterEncoding() %></p>
	<p><%= application.getContextPath() %></p>
	
</body>
</html>