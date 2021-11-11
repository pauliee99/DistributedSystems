<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="studentprocess" method="post">
Firts name <input type="text" name="firstname"/>
<br/>
Last name <input type="text" name="lastname"/>
<br/>
<input type="submit"/>
</form>
<%= new java.util.Date() %>
<% /*tags for writting java code*/%>
<% 
	System.out.println("Evaluating date now");
	java.util.Date date = new java.util.Date();
%>
Hello the time is now
<%
out.println(date);
out.println("<BR> yourmachine address is :");
out.println(request.getRemoteHost());
%>
</body>
</html>