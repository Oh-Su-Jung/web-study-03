package web_study_03;

import java.io.IOException;
import java.io.PrintWriter;
import java.net.URLEncoder;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;

@WebServlet("/forwardServlet")
public class forwardServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request, response);
	}

	private void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		/*response.setContentType("text/html; charset=UTF-8");
		int age = Integer.parseInt(request.getParameter("age"));
		RequestDispatcher dispatcher = null;
		if (age <= 19) {
			PrintWriter out = response.getWriter();
			out.print("<script>alert('성인이 아닙니다. 되돌아가세요')</script>");
			
			dispatcher = request.getRequestDispatcher("05_forwardForm.jsp");
		} else {
			request.setAttribute("age", age);
			request.setAttribute("name", "성윤정");
		
			dispatcher = request.getRequestDispatcher("05_forwardResult.jsp");
			
		}
		dispatcher.forward(request, response);*/
		
		response.setContentType("text/html; charset=UTF-8");
		int age = Integer.parseInt(request.getParameter("age"));
		
		request.setAttribute("age", age);
		request.setAttribute("name", "성윤정");
	
		RequestDispatcher dispatcher = request.getRequestDispatcher("05_forwardResult.jsp");
		dispatcher.forward(request, response);
	}

}
