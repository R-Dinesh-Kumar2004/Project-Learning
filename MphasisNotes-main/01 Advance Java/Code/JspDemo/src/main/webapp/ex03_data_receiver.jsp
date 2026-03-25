<%@page import="java.util.stream.Stream"%>
<%@page import="java.util.Arrays"%>
<%@page import="demo.jsp.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Date Receiver</title>
</head>
<body>
	<h1>Data Receiver</h1>
	
	<%
	Student student = (Student) request.getAttribute("studentData");
	%>
	
	<%! 
		String isSelected(Student student, String option) {
			return Arrays.asList(student.getMainSubjects()).contains(option)?"selected":"";
		}
	%>

	<form action="student_servlet" method="get">

		<input type="text" name="name" value="<%= student.getName() %>" placeholder="Enter name" /><br /> 
		
		<input type="number" value="<%= student.getMobileNumber() %>" name="mobileNumber" placeholder="Enter mobile number" /><br /> 
		
		Admission Date<input type="date" value="<%=student.getDateOfAdmission()%>" name="admissionDate" /><br /> 
		
		<select name="main_subjects" multiple>
			<option value="maths" <%= isSelected(student, "maths") %> >Maths</option>
			<option value="physics" <%= isSelected(student, "physics") %>>Physics</option>
			<option value="chemistry" <%= isSelected(student, "chemistry") %>>Chemistry</option>
			<option value="English" <%= isSelected(student, "English") %>>English</option>
			<option value="social" <%= isSelected(student, "social") %>>Social</option>
		</select> <input type="submit" value="Submit" /><br />
	</form>

















</body>
</html>