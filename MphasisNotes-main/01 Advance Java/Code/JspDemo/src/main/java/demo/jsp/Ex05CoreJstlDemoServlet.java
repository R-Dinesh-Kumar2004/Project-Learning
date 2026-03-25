package demo.jsp;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@WebServlet("/coreJstlDemo")
public class Ex05CoreJstlDemoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Student s1 = new Student(
				"Harsh", 
				9988776655L, 
				LocalDate.of(2025, 11, 10),
				new String[] {"Java", "React"}
				);
		
		Student s2 = new Student(
				"Jay", 
				9983776655L, 
				LocalDate.of(2025, 2, 10),
				new String[] {"Angular", "TypeScript"}
				);
		
		Student s3 = new Student(
				"Neha", 
				9911776655L, 
				LocalDate.of(2020, 1, 1),
				new String[] {"MERN", "MEAN"}
				);
		
		Student s4 = new Student(
				"Ayushi", 
				9988776005L, 
				LocalDate.of(2023, 12, 12),
				new String[] {"Python", "AI/ML"}
				);
	
		List<Student> students = new ArrayList<Student>();
		students.add(s1);
		students.add(s2);
		students.add(s3);
		students.add(s4);
		
		request.setAttribute("studentsList", students);
		request.getRequestDispatcher("ex05_core_tags.jsp").forward(request, response);	
	
	}

}
