<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 
    pageEncoding="ISO-8859-1"%>
    <%@page import="br.barfeliz.domain.Pessoa" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Exibindo Cliente Cadastrado</title>
</head>
<body>
<%
	Pessoa c = (Pessoa) session.getAttribute("cliente");
String nome = c.getNome();
String endereco = c.getEndereco();
String datanascimento = c.getDatanascimento();
String cidade = c.getCidade();
String uf = c.getUf();
String fil = c.getFiliacao();
String estadocivil = c.getListbox();
String tel = c.getTel();
%>

<font size="16" face="times new roman" color="black" />
<div align="center" /> Cliente Cadastrado </div></font>
</br></br>
</hr>
<font size="5" color="black">O Nome do Cliente Cadastrado: <%=nome %></font>
</br></br>
<font size="5" color="black">O Endereço do Cliente: <%=endereco %></font>
</br></br>
<font size="5" color="black">Data Nascimento: <%=datanascimento %></font>
</br></br>
<font size="5" color="black">Cidade: <%=cidade %></font>
</br></br>
<font size="5" color="black">Estado: <%=uf %></font>
</br></br>
<font size="5" color="black">Filiação: <%=fil %></font>
</br></br>
<font size="5" color="black">Telefone: <%=tel %></font>
</br></br>
<font size="5" color="black">Estado Civil: <%=estadocivil %></font>
</body>
</html>