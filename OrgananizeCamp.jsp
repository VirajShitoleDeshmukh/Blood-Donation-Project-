<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<title>Home</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg "style="background-color: #e3f2fd; border: 1px solid #ccc;">
	


		<div class="container-fluid" style="margin-left: 300px">
			<a class="navbar-brand" href="/BD/index.jsp"
				style="margin-top: -5px; color: black;"> HOME </a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="/BD/Donor/FindDonors.jsp" style="color: black;">FIND BLOOD </a></li>
						
						<li class="nav-item"><a class="nav-link" href="OrgananizeCamp.jsp"
						style="color: black;">ORGANIZE CAMP </a></li>
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="/BD/About/AboutUs.jsp" style="color: black;"> ABOUT US </a></li>
					<li class="nav-item"><a class="nav-link" href="/BD/Gallery/gallery.jsp"
						style="color: black;"> GALLERY </a></li>
					<li class="nav-item"><a class="nav-link" href="/BD/Blog/Blog.jsp"
						style="color: black;"> BLOG </a></li>
					<li class="nav-item"><a class="nav-link" href="/BD/Contact/ContactUs.jsp"
						style="color: black;"> CONTACT US </a></li>

					<li class="nav-item"><a class="nav-link" href="/BD/Admin/admin.jsp">
							<img alt="Login" src="/BD/logo.png" style="height: 30px;">
					</a></li>

				</ul>


				<form class="d-flex" role="search">
					<input class="form-control me-2" type="search" placeholder="Search"
						aria-label="Search">
					<button class="btn btn-outline-success" type="submit">Search</button>
				</form>
			</div>
		</div>
	</nav>	
	<div class="container mt-5" >
    <div class="row justify-content-center" >
        <div class="col-md-6">
            <h2 class="text-center mb-4">Search Blood Camps</h2>
            <form action=" ">
                <div class="mb-3">
                    <label for="location" class="form-label">Location</label>
                    <input type="text" class="form-control" id="location" name="location" placeholder="Enter location">
                </div>
                <button type="submit" class="btn btn-primary">Search</button>
            </form>
        </div>
    </div>
</div>
	
	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>

	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
</body>
</html>
<style>
/* Apply styles to the container */
.container {
    background-color: #f5f5f5;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
}

/* Center the form */
.col-md-6 {
    text-align: center;
}

/* Style the form title */
h2 {
    color: #333;
}


/* Style the submit button */
.btn-primary {
    background-color: #007bff;
    border: none;
}

/* Change button color on hover */
.btn-primary:hover {
    background-color: #0056b3;
    transition: background-color 0.3s ease-in-out;
}

/* Add some spacing for readability */
.mb-4 {
    margin-bottom: 20px;
}

/* Style the form label */
.form-label {
    font-weight: bold;
}

</style>


<%@ page import="java.util.*, java.sql.*" %>
<%@ page import="BloodBank.RegisterForm" %>

<%
	
	ArrayList<String> list = new ArrayList<>();
 	String location = request.getParameter("location");

	list = RegisterForm.search_blood_camp(location);

%>

<%
for (String drive : list) {
    %>
    <table>
    <tr>
    <th> Drive Details</th>
    </tr>
    <tr>
    <td><%= drive %></td>
    </tr>
    </table>
    <p></p>
    <%
    }
    %>