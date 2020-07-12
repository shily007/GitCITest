<%@page import="com.dy.ci.entities.Apple"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%=new Apple().getName() %>
	<br>
	<%=new Apple().getName() %>
	<br>
	<%=new Apple().getColor() %>
</body>
</html>