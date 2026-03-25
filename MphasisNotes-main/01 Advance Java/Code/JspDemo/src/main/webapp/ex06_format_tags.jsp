<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formatting Tags demo</title>
</head>
<body>
	<fmt:setLocale value="en_FR"/>
	
	<p><c:out value="${message }"/></p>
	
	<p><fmt:formatNumber value="${ noOfStudents }"/></p>
	
	<p><fmt:formatNumber value="${ courseFees }" type="currency"/></p>
	
	<p><fmt:formatDate  value="${ dateOfExam }" pattern="yyyy-dd-MM"/></p>

</body>
</html>