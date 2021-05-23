<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="cyan">
	<h1> Result </h1>
	<% 
		int a = Integer.parseInt(request.getParameter("num1"));
		int b = Integer.parseInt(request.getParameter("num2"));
		int c = a + b;
	%>
	Sum of <%= a %> , <%= b %> is <%= c %>.
	<br>
	<input type=button value="Back" onCLick="history.back()">
</body>
</html>