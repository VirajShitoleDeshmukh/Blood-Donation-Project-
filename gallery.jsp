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

		<div class="container-fluid " style="margin-left: 300px">
			<a class="navbar-brand" href="/BD/index.jsp"
				style="margin-top: -5px; color: black;"> HOME </a>
			<button class="navbar-toggler " type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="/BD/Donor/FindDonor.jsp"
						style="color: black;">FIND BLOOD </a></li>
					<li class="nav-item"><a class="nav-link"
						href="/BD/OrganizeCamp/OrgananizeCamp.jsp" style="color: black;">ORGANIZE
							CAMP </a></li>
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="/BD/About/AboutUs.jsp"
						style="color: black;"> ABOUT US </a></li>
					<li class="nav-item"><a class="nav-link"
						href="/BD/Gallery/gallery.jsp" style="color: black;"> GALLERY
					</a></li>
					<li class="nav-item"><a class="nav-link"
						href="/BD/Blog/blog.html" style="color: black;"> BLOG </a></li>
					<li class="nav-item"><a class="nav-link"
						href="/BD/Contact/ContactUs.jsp" style="color: black;">
							CONTACT US </a></li>

					
					<li class="nav-item"><a class="nav-link"
						href="/BD/Admin/admin.jsp"> <img alt="Login" src="/BD/logo.png"
							style="height: 30px;">
					</a></li>

				</ul>


				<form class="d-flex" role="search" style="margin-top: -10px;">
					<input class="form-control me-2" type="search" placeholder="Search"
						aria-label="Search">
					<button class="btn btn-outline-success" type="submit">Search</button>
				</form>
			</div>
		</div>
	</nav>




    <div class="container mt-5">
        <div class="row">
            <div class="col-md-2">
                <img src="image1.jpg" alt="Image 1" class="img-fluid">
            </div>
            <div class="col-md-2">
                <img src="image2.jpg" alt="Image 2" class="img-fluid">
            </div>
            <div class="col-md-2">
                <img src="image3.jpeg" alt="Image 3" class="img-fluid">
            </div>
            <div class="col-md-2">
                <img src="image4.jpeg" alt="Image 4" class="img-fluid">
            </div>
            <div class="col-md-2">
                <img src="image5.jpg" alt="Image 5" class="img-fluid">
            </div>
        </div>
        <div class="row mt-3">
            <div class="col-md-2">
                <img src="image6.jpg" alt="Image 6" class="img-fluid">
            </div>
            <div class="col-md-2">
                <img src="image7.jpg" alt="Image 7" class="img-fluid">
            </div>
            <div class="col-md-2">
                <img src="image8.jpeg" alt="Image 8" class="img-fluid">
            </div>
            <div class="col-md-2">
                <img src="image9.jpeg" alt="Image 9" class="img-fluid">
            </div>
            <div class="col-md-2">
                <img src="image10.jpg" alt="Image 10" class="img-fluid">
            </div>
        </div>
        <div class="row mt-3">
            <div class="col-md-2">
                <img src="image1.jpg" alt="Image 1" class="img-fluid">
            </div>
            <div class="col-md-2">
                <img src="image2.jpg" alt="Image 2" class="img-fluid">
            </div>
            <div class="col-md-2">
                <img src="image3.jpeg" alt="Image 3" class="img-fluid">
            </div>
            <div class="col-md-2">
                <img src="image4.jpeg" alt="Image 4" class="img-fluid">
            </div>
            <div class="col-md-2">
                <img src="image5.jpg" alt="Image 5" class="img-fluid">
            </div>
        </div>
        <div class="row mt-3">
            <div class="col-md-2">
                <img src="image6.jpg" alt="Image 6" class="img-fluid">
            </div>
            <div class="col-md-2">
                <img src="image7.jpg" alt="Image 7" class="img-fluid">
            </div>
            <div class="col-md-2">
                <img src="image8.jpeg" alt="Image 8" class="img-fluid">
            </div>
            <div class="col-md-2">
                <img src="image9.jpeg" alt="Image 9" class="img-fluid">
            </div>
            <div class="col-md-2">
                <img src="image10.jpg" alt="Image 10" class="img-fluid">
            </div>
        </div>
    </div>

    <!-- Bootstrap JS (optional) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"></script>

	
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
    /* Add custom CSS styles here */

    /* Background styles */
    body {
        background-image: url('/BD/index.jpeg');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-attachment: static; /* Changed to static */
        margin: 0; /* Reset default body margin */
        padding: 0; /* Reset default body padding */
    }

    /* Navbar styles */
    .navbar {
        background-color: rgba(255, 255, 255, 0.6); /* Add transparency */
        padding: 10px 0; /* Add some top and bottom padding */
    }

    .navbar-brand {
        color: black;
    }

    .navbar-toggler-icon {
        border: 1px solid black;
    }

    .navbar-nav .nav-link {
        color: black;
    }

    /* Search form styles */
    .d-flex {
        margin-top: -10px; /* Adjust margin-top for alignment */
    }

    /* Image grid styles */
    .container {
        margin-top: 20px; /* Add some top margin for spacing */
    }

    .img-fluid {
        max-width: 100%;
        height: auto;
        border: 2px solid #fff; /* Add a border around images */
        transition: transform 0.2s;
    }

    .img-fluid:hover {
        transform: scale(1.15); /* Slight zoom effect on hover */
        border: 2px solid #000; /* Change border color on hover */
    }

    /* Additional styles can be added as needed */
    
    
</style>
