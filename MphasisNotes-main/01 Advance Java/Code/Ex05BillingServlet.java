package req.rsp;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/billing")
public class Ex05BillingServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		// Data fetched
		String previousUnits = request.getParameter("previous_units");
		String currentUnits = request.getParameter("current_units");
		Double unitRate = (Double) request.getAttribute("unitRate");

		// Data Convertion
		double dblPreviousUnits = Double.parseDouble(previousUnits);
		double dblCurrentUnits = Double.parseDouble(currentUnits);

		double amount = (dblCurrentUnits - dblPreviousUnits) * unitRate;

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();

		out.print("<p>Previous month units : " + previousUnits + "</p>");
		out.print("<p>Current month units : " + currentUnits + "</p>");
		out.print("<p>Unit Rate : " + unitRate + "</p>");
		out.print("<p>Billing amount : " + amount + "</p>");

	}

}
