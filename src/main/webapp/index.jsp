<html>
<head>
<title>HelloJava World!</title>
</head>
<body>
	<h1>
		<span style="color: red;">Minha App em Java</span>
	</h1>

	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		<!-- Port this App in server -->
		<%= request.getServerPort() %>
    		
	</p>
</body>
