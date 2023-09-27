<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.sql.*, BloodBank.RegisterForm" %>


<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
          crossorigin="anonymous">

    <title>Blood Bank</title>
</head>
<body>




<!-- Bootstrap JS scripts here -->

</body>
</html>

<%
		String name=request.getParameter("name"); 
		System.out.println(name);
		String email=request.getParameter("email");
		
		String contact=request.getParameter("contact");
		
		String blood_type=request.getParameter("blood_type");
		String donation_date=request.getParameter("donation_date");
		String blood_bank=request.getParameter("blood_bank");
		
		RegisterForm.Schedule_Blood_Donation(name,email,contact,blood_type,donation_date,blood_bank);
		%>