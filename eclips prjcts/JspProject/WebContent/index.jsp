<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file="Header.html" %>
	<h2>Hello java</h2>
	<form action="DataGet" method="post">
		Email:<input type="text" name="email" /><br />
		<br /> Password:<input type="password" name="password" /><br />
		<br />
		<button type="submit" value="Submit">Submit</button>
		<button type="reset" value="Reset">Reset</button>
	</form>
	<%@ include file="Footer.html" %>
</body>
</html>