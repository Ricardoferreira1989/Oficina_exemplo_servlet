<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<% if (!request.getAttribute("client.browser").equals(null) && !request.getAttribute("client.browser").equals("") ) { %>
	<h1>Bem-vindo <%= request.getAttribute("client.browser")%></h1>
	<%} else { %>
	<h1> É preciso informar um nome!</h1>
	<a href="index.jsp">Voltar</a>	
	<%} %>
</body>
</html>