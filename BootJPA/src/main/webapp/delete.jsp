<!doctype html>
<%@include file= "navbar.jsp"%>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Delete</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
</head>
<body>
		<div class="container mt-5 text-center">
			<div class="row">
				<h3>Delete Alien</h3>
				<form action="deletealien">
					Aid: <input type="text" name="aid"><br><br> 
					<input type="submit" value="Delete"><br>
				</form>
			</div>
		</div>
</body>
</html>