<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@taglib prefix="ui" tagdir="/WEB-INF/tags/"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Custom Tags Demo</title>
</head>
<body>
	<ui:header items="Home, Courses, Profile" layout="h"/>
	
	<hr/>
	
	<ui:header items="Home, Courses, Profile" layout="v"/>

</body>
</html>