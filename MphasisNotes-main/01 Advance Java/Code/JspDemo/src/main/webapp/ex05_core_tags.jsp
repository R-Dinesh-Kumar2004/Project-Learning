<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib prefix="mphasis" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL Core Tags Demo</title>
</head>
<body>

	<mphasis:if test="${studentsList.size() > 0 }">
		<mphasis:out value="The number of students is ${studentsList.size() }"/>
	</mphasis:if>
	<br/>
	<mphasis:set var="today" value="<%= java.time.LocalDate.now() %>"/>

	<mphasis:out value="The date today is ${today }"/>

	<mphasis:forEach var="student" items="${studentsList}">
		<p><mphasis:out value="${student.name }"/></p>
		<p><mphasis:out value="${student.mobileNumber }"/></p>
		<p><mphasis:out value="${student.dateOfAdmission }"/></p>
		<p><b>Main Subjects</b></p>
		
		<ul>
		<mphasis:forEach var="subject" items="${student.mainSubjects }">
			<li>${subject }</li>
		</mphasis:forEach>
		</ul>
		<hr/>
	</mphasis:forEach>

</body>
</html>