package demo.jsp;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDate;
import java.util.Date;

@WebServlet("/formattingJstlDemo")
public class Ex06FormattingJstlDemo extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String message = "Its a good day today";
		int noOfStudents = 24637645;
		double courseFees = 63567.85;
		Date dateOfExam = new Date();

		request.setAttribute("message", message);
		request.setAttribute("noOfStudents", noOfStudents);
		request.setAttribute("courseFees", courseFees);
		request.setAttribute("dateOfExam", dateOfExam);

		request.getRequestDispatcher("ex06_format_tags.jsp").forward(request, response);

	}

}
