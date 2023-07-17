<!DOCTYPE html>

<html lang="pt-BR" xml:lang="pt-BR">

<head>
	<title>HelloJava World!</title>
	<meta content="text/html; charset=utf-8" />
</head>

<body>
	<h1>
		<span style="color: Blue;">Minha App em Java</span>
	</h1>

	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		 App Port this server in 
		<%= request.getServerPort() %>
    		
	</p>
</body>
