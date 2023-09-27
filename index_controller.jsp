<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.*, java.sql.*" %>
<%@ page import="BloodBank.RegisterForm" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Blood Bank List</title>
</head>
<body>
    <%
    String state = request.getParameter("state");
    String district = request.getParameter("district");
    String city = request.getParameter("city");

    // Replace with a more appropriate data structure to store the results
    ArrayList<String> bloodBanks = RegisterForm.find_blood_bank(state, district, city);
    
    // Loop through the results and generate HTML content
    for (String bank : bloodBanks) {
    %>
    <table>
    <tr>
    <th> Bank Details</th>
    </tr>
    <tr>
    <td><%= bank %></td>
    </tr>
    </table>
    <p></p>
    <%
    }
    %>
</body>
</html>
