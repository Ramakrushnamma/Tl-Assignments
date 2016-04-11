package ServletClasses;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class DataGet
 */
@WebServlet("/DataGet")
public class DataGet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DataGet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		/*request.getRequestDispatcher("retrive.jsp").forward(request,response);
		response.setContentType("text/html");  
	    PrintWriter out = response.getWriter();  
	    */
//	    String Email=request.getParameter("email");  
//	    String Password=request.getParameter("password");  
//	   
	    /*out.println(Email);
	    out.println(Password);*/
	    
//	    request.setAttribute("email", Email);
//	    request.setAttribute("pass", request.getParameter("password"));
	    request.getRequestDispatcher("retrive.jsp").forward(request,response);
	    //Document.write(Email);
	    
	    //HttpServletResponse.sendRedirect("retrive.jsp")
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
