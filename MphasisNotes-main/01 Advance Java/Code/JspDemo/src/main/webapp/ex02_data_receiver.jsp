<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Data Receiver</title>
</head>
<body>

	<%
	String username = request.getParameter("username");
	String password = request.getParameter("password");
	%>

	<p><%="Username : " + username%></p>
	<p><%="Password : " + password%></p>

	<%
	response.sendRedirect("ex02_second_receiver.jsp?name=Kaustubh&designation=trainer");
	%>

</body>
</html>