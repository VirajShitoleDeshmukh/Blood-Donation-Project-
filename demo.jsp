<%@page import="BloodBank.RegisterForm" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home </title>
</head>
<body>


<%@page import="BloodBank.RegisterForm" %>
	<%
	
	String name = request.getParameter("name");
	String registration_number = request.getParameter("registration_number");
	String address = request.getParameter("address");
	String contact_person = request.getParameter("contact_person");
	String contact_number = request.getParameter("contact_number");
	String email = request.getParameter("email");
	String establishment_year = request.getParameter("establishment_year");
	String capacity = request.getParameter("capacity");
	String license_number = request.getParameter("license_number");
	String expiry_date = request.getParameter("expiry_date");
	String is_registered = request.getParameter("is_registered");
	String services = request.getParameter("services[]");
	String additional_info = request.getParameter("additional_info");
	
	
	RegisterForm.newBloodBankRegistration(name,registration_number,address,contact_person,contact_number,email,establishment_year,capacity,license_number,expiry_date,is_registered,services,additional_info);
	
	
	%>

<jsp:include page="newRegistration.jsp"></jsp:include>
</body>
</html>