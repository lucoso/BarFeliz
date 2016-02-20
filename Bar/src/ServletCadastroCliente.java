import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import br.barfeliz.domain.Cliente;



@WebServlet("/ServletCadastroCliente")
public class ServletCadastroCliente extends HttpServlet {
	private static final long serialVersionUID = 1L;


	public ServletCadastroCliente() {
		super();

	}

	
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
	}

	
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		String nome = request.getParameter("nome");
		String endereco = request.getParameter("endereco");
		String datanascimento = request.getParameter("datanascimento");
	    String cidade = request.getParameter("cidade");
	    String uf = request.getParameter("uf");
	    String tel = request.getParameter("tel");
	    String estadocilvil = request.getParameter("estadocivil");
	    String filiacao = request.getParameter("filiacao");
	    
	    
		Cliente c = new Cliente();
		c.setNome(nome);
		c.setEndereco(endereco);
		c.setCidade(cidade);
		c.setDatanascimento(datanascimento);
		c.setFiliacao(filiacao);
		c.setListbox(estadocilvil);
		c.setTel(tel);
		c.setUf(uf);
		

		HttpSession session = request.getSession();

		session.setAttribute("cliente", c);

		response.sendRedirect("ClienteCadastrado.jsp");

	}

}
