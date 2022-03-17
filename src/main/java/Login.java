import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;



@WebServlet("/Login")
public class Login extends HttpServlet {
	
       
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String uname=request.getParameter("uname");
		String pass=request.getParameter("pass");
		
		
		LoginADao dao= new LoginADao();
			if(dao.check(uname, pass))
			{
				
				HttpSession session=  request.getSession();
				session.setAttribute("username", uname);
				
				
				
				response.sendRedirect("Welcome.jsp");
			}
			else
			{
				
				response.sendRedirect("Login.jsp");
			}
		
		
		
	}

	

}