package login;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

@WebServlet("/login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userName = request.getParameter("userName");
		String password = request.getParameter("password");
		
		if(userName.equals("Test") && password.equals("1234")) {
			HttpSession session = request.getSession();
			session.setAttribute("userName", userName);
			session.setAttribute("password", password);
			response.sendRedirect("index.jsp");
		} else {
			response.sendRedirect("login.jsp");
		}
	}


}
