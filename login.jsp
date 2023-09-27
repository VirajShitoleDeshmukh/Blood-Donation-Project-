<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page import="BloodBank.RegisterForm"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>

	<%
	String licenceNumber = request.getParameter("licenceNumber");
	String Password = request.getParameter("Password");

	int Login = RegisterForm.blood_Bank_User_Login(licenceNumber, Password);
	if (Login == 1) {
	%>
	<jsp:include page="/banklogin/banklogin.jsp"></jsp:include>
	<%
	} else {
	%>

	<jsp:include page="/Admin/admin.jsp"></jsp:include>
	<%
	}
	%>

</body>
</html>