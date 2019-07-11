<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>
Session Demo
</h1>
<%@page import="java.util.Date" %>
<hr>
<h3>
Session ID: <%= session.getId() %><br>

Created At: <%= new Date(session.getCreationTime())%>
<br>
Current Time: <%= new Date() %>
<br>
Last accessed Time: <%= new Date(session.getLastAccessedTime()) %>
<br>
Session is New: <%= session.isNew() %>
<% //session.invalidate(); 
session.setMaxInactiveInterval(30);
%>

<br>
</h3>
</body>
</html>