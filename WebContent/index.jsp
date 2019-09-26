<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link href="css/style.css" rel="stylesheet" type="text/css" >
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<header class="header">
			<div class="top">
				<h1> Clínica Médica</h1>
			</div>
		</header>

		<main class="main">
				<h3>Formulário:</h3>
				<form action="Principal" class="form" method="post">
					<label for="name">Nome:</label>
					<input type="text" name="name" id="name">
					
					<label for="idade">idade:</label>
					<input type="number" name="idade" id="idade">
					
					<label for="sexo">Sexo:</label>
					<input type="text" name="sexo" id="sexo">
					
					<label for="email">Email:</label>
					<input type="email" name="email" id="email">
					
					<label for="melhorias">Melhorias:</label>
					<textarea rows="10" cols="10" name="melhorias" value="melhorias" id="melhorias"> </textarea>
					
					<input type="submit" value="Enviar">
				</form>	
		</main>



		<footer class="footer">
			<div class="rodape">
				Todos os direitos reservados © 2019<br/>
				Desenvolvido por Ricardo Ferreira 
			</div>
		</footer>
</body>
</html>