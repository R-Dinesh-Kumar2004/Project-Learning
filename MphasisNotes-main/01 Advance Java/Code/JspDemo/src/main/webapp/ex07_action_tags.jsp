<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tags</title>
</head>
<body>

	<jsp:include page="header.jsp">
		<jsp:param name="title" value="myHeader" />
	</jsp:include>

	<jsp:useBean id="user" class="demo.jsp.User" scope="request" />

	<jsp:setProperty name="user" property="name" value="Harshita" />

	<jsp:setProperty name="user" property="age" value="25" />

	<p>
		User's name :
		<jsp:getProperty name="user" property="name" /></p>
	<p>
		User's age :
		<jsp:getProperty name="user" property="age" /></p>

	<jsp:include page="user_details.jsp">
		<jsp:param name="msg" value="This is user details page" />
	</jsp:include>

</body>
</html>