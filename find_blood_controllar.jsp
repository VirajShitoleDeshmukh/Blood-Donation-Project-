<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.sql.*, BloodBank.RegisterForm" %>

<%
    // Retrieve parameters from the request
    String blood_group = request.getParameter("blood_group");
    String city = request.getParameter("city");

    // Initialize the 'list' variable as an empty ArrayList
    ArrayList<String> list = new ArrayList<>();

    // Check if the 'blood_group' and 'city' parameters are not empty
    if (blood_group != null && !blood_group.isEmpty() && city != null && !city.isEmpty()) {
        // Call the 'find_blood' method to populate the 'list' with data
        list = RegisterForm.findBlood(blood_group, city);
    }
%>

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



<!-- Move the table outside the loop -->
<table class="table table-bordered">
    <tr>
        <th>Bank Details</th>
       
    </tr>
    <% 
    for (String item : list) {
    %>
    <tr>
        <td><%= item %></td>
    </tr>
    <%
    }
    %>
</table>

<!-- Bootstrap JS scripts here -->

</body>
</html>
