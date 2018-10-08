<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Adicionar contato</h1>
<form action="/agendaspring/contatos">
	<p>Nome: <input typ="text" name="nome"></p>
    <p>Email: <input typ="text" name="email"></p>
	<p>Endereço: <input typ="text" name="endereco"></p>
	<p>Data de nascimento: <input typ="text" name="dataNascimento"></p>
	<p><button type"submit">Adicionar</button></p>
</form>
</body>
</html>