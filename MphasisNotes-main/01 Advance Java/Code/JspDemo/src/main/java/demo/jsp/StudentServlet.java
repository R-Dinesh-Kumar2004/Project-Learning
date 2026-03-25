package demo.jsp;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletContext;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDate;

@WebServlet("/student_servlet")
public class StudentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String name = request.getParameter("name");
		String mobileNumber = request.getParameter("mobileNumber");
		String admissionDate = request.getParameter("admissionDate");
		String[] mainSubjects = request.getParameterValues("main_subjects");

		// Conversion
		long cellNo = Long.parseLong(mobileNumber);
		LocalDate admissionLocalDate = LocalDate.parse(admissionDate);

		// Set in student
		Student student = new Student(name, cellNo, admissionLocalDate, mainSubjects);

		
		// Best Practice - Sending data from Servlets to JSP
		RequestDispatcher dispatcher = request.getRequestDispatcher("ex03_data_receiver.jsp");
		request.setAttribute("studentData", student);
		dispatcher.forward(request, response);

//		ServletContext context = request.getServletContext();
//		context.setAttribute("studentData", student);
//		response.sendRedirect("ex03_data_receiver.jsp");

	}

}
