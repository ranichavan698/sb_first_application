<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div style="text-align:center; color:red">Welcome to my first JSP Page

</div>
<div style="text-align:center;color:blue">
<hr/>

<%
	Date date=new Date();
	out.println("Current date is "+date);
%>
</div>

</body>
</html>