package req.rsp;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.time.LocalDate;

@WebServlet("/set_rate")
public class Ex04SetRateServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		out.print("<p><u>Here are your bill details</u></p>");

		LocalDate today = LocalDate.now();
		int dateToday = today.getDayOfMonth();

		System.out.println("\n today: " + today);
		System.out.println("\n Date Today : " + dateToday);

		double unitRate = 10;
		if (dateToday > 10) {
			unitRate = 20;
		}

		request.setAttribute("unitRate", unitRate);

		RequestDispatcher dispatcher = request.getRequestDispatcher("billing");
		dispatcher.include(request, response); // test with forward

		String message = "";
		message = dateToday > 10 ? "Pay the bill on time" : "Thanks for on time payment";

		out.print("<p><u>" + message + "</u></p>");

		out.close();

	}

}
