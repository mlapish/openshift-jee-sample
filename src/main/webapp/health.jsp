<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.*" %>
<%
int n = 0; 
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
   n = n++;
   if (n > Integer.parseInt(System.getProperty("FAILURE_INTERVAL"))){
     System.out.println("System is down!!");
     response.sendError(503, "Service is down" );
   }
%>
</body>
</html>