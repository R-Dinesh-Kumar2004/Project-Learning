<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>UserDetails</title>
</head>
<body>
	<hr />
	<c:out value="${param.msg }" />
	<jsp:useBean id="user" class="demo.jsp.User" scope="request" />
	<p>Name : <jsp:getProperty property="name" name="user"/></p>
	<p>Age : <jsp:getProperty property="age" name="user"/></p>
	<hr />
</body>
</html>