<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>US to Canadian Currency</title>
</head>
<body>
	<h1>Us To Canadian Currency</h1>
	<form action="usToCanadianServlet" method="post">
	<p>Please enter US Dollars:
	<input type ="text" name ="usDollars" size="10"><br />
	<input type ="submit" value = "Calculate Currency"><br />
	${conversion.toCanadian()}
	</p>
	</form>
	<a href="index.jsp">Go Home</a>
	<a href="canadianToUs.jsp">Canadian TO US</a>
</body>
</html>