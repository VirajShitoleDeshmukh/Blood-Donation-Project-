<%@page import="BloodBank.RegisterForm" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact Us </title>
</head>
<body>


<% 

// Check Now Form
String FirstName = request.getParameter("FirstName");
String LastName = request.getParameter("LastName");
String Email = request.getParameter("Email");
String Massage = request.getParameter("Massage");



RegisterForm.save(FirstName,LastName,Email,Massage);

%>

<jsp:include page="/Contact/ContactUs.jsp"></jsp:include>
</body>
</html>