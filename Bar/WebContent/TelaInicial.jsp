<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bar Feliz</title>
</head>
<body>
<p><font size="16" color="black" ><div align="center"  >Bem-Vindo ao Bar Feliz!</div></font></p>
<hr>
</br></br>
Escolha o que deseja fazer:
</br></br>
<form action="CadastroCliente.jsp" method="submit" />
<input type="submit" name="cadastrar" value="Cadastrar Cliente" />
</form></br>
<form action="CadastroFuncionario.jsp" method="submit" />
<input type="submit" name="cadastrarF" value="Cadastrar Funcionário" />
</form></br>
<form action="CadastroProduto.jsp" method="submit" />
<input type="submit" name="cadastrarP" value="Cadastrar Produtos" />
</form></br>
<form action="CadastroVenda.jsp" method="submit" />
<input type="submit" name="vender" value="Vender" />
</form></br>
<form action="CadastroPedido.jsp" method="submit" />
<input type="submit" name="pedido" value="Cadastrar Pedido" />
</form></br>
<form action="CadastroMenu.jsp" method="submit" />
<input type="submit" name="menu" value="Montar Cardápio" />
</form></br>

</body>
</html>