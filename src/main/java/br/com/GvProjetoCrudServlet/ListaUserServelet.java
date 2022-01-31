package br.com.GvProjetoCrudServlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ListaUserServelet
 */
@WebServlet("/ListaUserServelet")
public class ListaUserServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ListaUserServelet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		Banco banco = new Banco();
		List<User> lista = banco.getUsers();
		
		PrintWriter out = response.getWriter();
		out.println();
		out.println();
		for(User user : lista) {
			out.println("<td>" + user.getNome() + "</li>");
			out.println("<td>" + user.getEmail() + "</li>");
			out.println("<td>" + user.getPais() + "</li>");
			
		}
		
		out.println("</th>");
		out.println("</body></html>");
	}

}
