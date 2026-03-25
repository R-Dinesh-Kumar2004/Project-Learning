<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Standard Tag Library (JSTL)</title>
</head>
<body>
	<!-- Values are set -->
	<core:set var="age" value="${20}" />

	<!-- if -->
	<core:if test="${age > 18 }">
		<core:out value="You can vote" />
	</core:if>

	<!-- for loop -->
	<core:forEach var="i" begin="2" end="10" step="1">
		<core:out value="${i }"></core:out>
	</core:forEach>

	<core:set var="salary" value="${20000 }" />
	
	<core:choose>

		<core:when test="${salary < 50000 && salary > 10000}">
			<core:out value="Grade D" />
		</core:when>

		<core:when test="${salary > 50000 && salary < 100000}">
			<core:out value="Grade C" />
		</core:when>

		<core:when test="${salary > 100000 && salary < 150000 }">
			<core:out value="Grade A" />
		</core:when>

		<core:otherwise>
			<core:out value="Grade A+"></core:out>
		</core:otherwise>

	</core:choose>

















</body>
</html>