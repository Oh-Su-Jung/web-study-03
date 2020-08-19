package web_study_03;

import java.io.IOException;
import java.net.URLEncoder;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/loginServlet")
public class loginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request, response);
	}

	private void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id="pinksung";
		String pwd="1234";
		String name="¼ºÀ±Á¤";
		request.setCharacterEncoding("UTF-8");
		
		if(id.equals(request.getParameter("id")) && pwd.equals(request.getParameter("pwd"))) {
			response.sendRedirect("04_main.jsp?name="+ URLEncoder.encode(name, "UTF-8"));
		} else {
			response.sendRedirect("04_loginForm.jsp");
		}
		
		
	}

}
