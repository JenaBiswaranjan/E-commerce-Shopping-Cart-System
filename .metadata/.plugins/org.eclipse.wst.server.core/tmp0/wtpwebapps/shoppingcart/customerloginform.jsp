<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style=color:red>${message}</h1>
<h1 style=color:red>${msg}</h1>
<form action="customerloginvalidation" method="post">
enter email:<input type="email" name="email">
enter password:<input type="password" name="password">
<input type="submit">
</form>
</body>
</html>