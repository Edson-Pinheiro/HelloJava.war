<!DOCTYPE html>

<html lang="pt-BR" xml:lang="pt-BR">

<head>
	<title>HelloJava World!</title>
	<meta content="text/html; charset=utf-8" />

	<style>
        .green-text {
            color: DarkOrchid3;
            text-align: center;
        }
	</style>
</head>

<body>
	<h1 class="green-text">
		<!--<span style="color: Blue;">Minha App em Java</span>-->
  		Minha App em Java
	</h1>

	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		 App Port this server in 
		<%= request.getServerPort() %>
    		
	</p>
</body>
