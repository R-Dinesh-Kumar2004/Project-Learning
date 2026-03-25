<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Header</title>
</head>
<body>
	<h3>This header is included</h3>
	<c:if test="${ param.title == 'myHeader'}">
		<c:out value="Its custom header"/>
	</c:if>
	
	
</body>
</html>