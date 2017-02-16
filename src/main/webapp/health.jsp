<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.*" %>
<%
Random rand = new Random();
int n = rand.nextInt(10); 
System.out.println("Randomizer hit " + n + "system is going down!!");
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>test-application health page</title>
</head>
<body>
<%
   // Set error code and reason.
   if (n == 5)
     response.sendError(503, "Service is down" );
%>
</body>
</html>