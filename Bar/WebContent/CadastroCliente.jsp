<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro de Clientes</title>
</head>

<body>
<font size="16" face="times new roman" color="black" />
<div align="center" /> Cadastrar Clientes </div></font>
</hr>
</br>
<form action="ServletCadastroCliente" method="post" >
<b>Nome: <input type="text" name="nome" />
Data de Nascimento: <input type="text" name="datanascimento" />
</br></br>
Endereço: <input type="text" name="endereco" />
Cidade: <input type="text" name="cidade" />
Uf: <input type="text" name="uf" />
</br></br>
Filiação: <input type="text" name="filiacao" />
Telefone: <input type="text" name="tel" />
</br></br>
Estado Civil:<select name="listbox">
<option value="Solteiro">Solteiro</option>
<option value="Casado">Casado</option>
<option value="Separado">Separado</option>
<option value="Viúvo">Viúvo</option>
</select>

</b>
</br></br>
<input type="submit" name="Cadastrar" value="Cadastrar" />
</form>

<input type="submit" name="limpar" value="Limpar" />
</br>
<form action="TelaInicial.jsp" method="submit">
<input type="submit" name="Cancelar" value="Cancelar" />
</form>





</body>
</html>