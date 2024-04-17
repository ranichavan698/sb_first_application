<%@ page language="java" contentType="text/html; charset=ISO-8859-1" info="this is demo jsp page"
    pageEncoding="ISO-8859-1" import="java.util.*,java.sql.*" errorPage="error.jsp" session="false"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	
	<%!
	
		int num=10;
		public int getMessage(){
		return num;
	}
	
	%>
	<%
		int num=20/0;
		out.print("Value of service method's local variable num is ::: "+num);
		num=getMessage();
		out.print("value of class variable num is "+num);
		
	
	%>
	

	<div style="text-align:center;color:red">
	Welcome to jsp
	
	</div>
	<div style="text-align:center;color:red">
	
	Todays date is <%=System.currentTimeMillis() %>
	</div>
</body>
</html>