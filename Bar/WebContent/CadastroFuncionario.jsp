<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastrar Funcion�rio</title>
</head>
<body>
<font size="16" face="times new roman" color="black" />
<div align="center" /> Cadastrar Funcion�rios </div></font>
</hr>
</br>
<b>Nome: <input type="text" name="nome" />
Data de Nascimento: <input type="text" name="datanascimento" />
</br></br>
Endere�o: <input type="text" name="endere�o" />
Cidade: <input type="text" name="cidade" />
Uf: <input type="text" name="uf" />
</br></br>
Pa�s: <input type="text" name="pais" />
Telefone: <input type="text" name="tel" />
</br></br>
Estado Civil:<select name="listbox">
<option value="Solteiro">Solteiro</option>
<option value="Casado">Casado</option>
<option value="Separado">Separado</option>
<option value="Vi�vo">Vi�vo</option>
</select>
</br></br>
Carteira de Trabalho: <input type="text" name="ct" />
Fun��o: <input type="text" name="funcao" />
</br></br>
<input type="submit" name="cadastrar" value="Cadastrar" />
</br>
<input type="submit" value="Voltar" />


</b>
</br></br>
</body>
</html>