<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Canadian To US Currency</title>
</head>
<body>
	<h1>Canadian to US Currency</h1>
	<form action="canadianToUsServlet" method="post">
	<p>Please enter Canadian Dollars:
	<input type ="text" name ="canadianDollars" size="10"><br />
	<input type ="submit" value = "Calculate Currency"><br />
	${conversion.toUS()}
	</p>
	</form>
	<a href="index.jsp">Go Home</a>
	<a href="usToCanadian.jsp">Us to Canadian</a>
</body>
</html>