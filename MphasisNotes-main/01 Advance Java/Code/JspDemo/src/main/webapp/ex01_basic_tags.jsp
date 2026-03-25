<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="java.util.Collections"%>
<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Basic JSP tags</title>
</head>
<body>
	<!-- Declaration Tag -->
	<%!int number1 = 10;
	String name = "ABC Pvt Ltd.";

	class Student {
		String name;

		Student(String name) {
			this.name = name;
		}
		
		public String toString(){
			return "Student name: " + name;
		}
	}

	int add(int number1) {
		int number2 = 10;
		int number3 = 20;
		return number1 + number2 + number3;
	}%>

	<!-- Scriptlet tag -->
	<%
	Student student = new Student("Harsh");
	out.print(name.toLowerCase() + "<br/>");

	int total = add(number1);
	out.print("\n Total : " + total);

	out.print("<ul>");
	for (int i = 0; i < 3; i++) {
		out.print("<li>i = " + i + "</li>");
	}
	out.print("</ul>");
	
	List<Student> students = new ArrayList<Student>();
	students.add(new Student("Harsh"));
	students.add(new Student("Abhi"));
	students.add(new Student("Devesh"));
	
	Collections.sort(students, (s1, s2) -> s1.name.compareTo(s2.name));
	
	%>

	<!-- Expression Tag -->

	<p><%="Student : " + student%></p>

	<p><%=add(20)%></p>

	<p><%=LocalDateTime.now()%></p>

	<p>
		Area of Circle : <%=Math.PI * Math.pow(10, 2)%>
	</p>
	
	<p>
		<%= students %>
	</p>

</body>
</html>	