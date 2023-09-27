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
	<nav class="navbar navbar-expand-lg "
		style="background-color: #e3f2fd; border: 1px solid #ccc;">


		<div class="container-fluid" style="margin-left: 300px;">
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
						href="/BD/Admin/admin.jsp"> <img alt="Login"
							src="/BD/logo.png" style="height: 30px;">
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



	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<!-- First column divided into two rows -->
				<div class="row">
					<div class="col-md-12">
						<img src="helpImage.jpg" alter="Image"
							style="height: 200px; margin: 100px 200px;">
						<figcaption style="height: 200px; margin: -75px 220px;">
							<b>Donate Through UPI</b>
						</figcaption>
					</div>
				</div>
				<hr style="margin-top: -40px;">
				<div class="row">
					<div class="col-md-12">
						<!-- Content for the second row of the first column -->
						<span style="margin-left: 240px; font-size: 20px;">We
							Accept</span><br> <img src="/BD/Contact/atmcard.png"
							style="margin-top: 30px; margin-left: 130px;">
						<jsp:include page="card_payment_form.jsp"></jsp:include>
					</div>
				</div>
			</div>
			<div class="col-md-6" style="margin-top: 50px;">
				<!-- Content for the second column -->
				<jsp:include page="ContactUs.html"></jsp:include>
				<div class="container-media">
					<h1 style="margin:90px 250px; ">Contact Us</h1>
					<p style="margin-top:-70px;">If you have any questions or need assistance, feel free to
						reach out to us on social media:</p>
					<div class="social-links" style="margin-left:150px;">
						<a href="https://wa.me/1234567890" target="_blank"><i
							class="fa fa-whatsapp"></i> WhatsApp</a> <a
							href="https://www.instagram.com/your_instagram" target="_blank"><i
							class="fa fa-instagram"></i> Instagram</a> <a
							href="https://www.facebook.com/your_facebook" target="_blank"><i
							class="fa fa-facebook"></i> Facebook</a>
					</div>
				</div>
			</div>

		</div>
	</div>




	<style>
<
style>.container-media {
	max-width: 600px;
	padding: 20px;
	background-color: #ffffff;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

h1 {
	font-size: 24px;
	margin-bottom: 20px;
}

p {
	font-size: 16px;
	margin-bottom: 20px;
}

.social-links {
	margin-top: 20px;
}

.social-links a {
	display: inline-block;
	margin-right: 20px;
	text-decoration: none;
	color: #333;
	font-size: 24px;
}

.social-links a:last-child {
	margin-right: 0;
}

/* Style the social media icons (you can replace these with actual icons) */
.social-links .fa {
	font-size: 36px;
}
</style>

	</style>

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


