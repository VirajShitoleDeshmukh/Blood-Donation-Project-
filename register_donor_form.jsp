<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<title>Home</title>
<style>
.container {
	max-width: 500px;
	margin: 0 auto;
	padding: 20px;
	border: 1px solid #ccc;
	border-radius: 5px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
	background-color: #fff;
	position: absolute;
	top: 51%;
	left: 50%;
	transform: translate(-50%, -50%);
}

.form-group {
	margin-bottom: 20px;
}

label {
	font-weight: bold;
}

select.form-control {
	width: 100%;
	padding: 10px;
	border: 1px solid #ccc;
	border-radius: 5px;
	outline: none;
	transition: border-color 0.2s;
}

select.form-control:focus {
	border-color: #007bff;
}

.btn-primary {
	background-color: #007bff;
	color: #fff;
	border: none;
	border-radius: 5px;
	padding: 10px 20px;
	cursor: pointer;
}

.btn-primary:hover {
	background-color: #0056b3;
}
</style>
</head>
<body>
	<nav class="navbar navbar-expand-lg"
		style="background-color: #e3f2fd; border: 1px solid #ccc;">
		<div class="container-fluid" style="margin-left: 300px">
			<a class="navbar-brand" href="index.jsp"
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
						href="/BD/Admin/admin.jsp"> <img alt="Login" src="logo.png"
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
	<div>
		<img alt="index" src="/BD/index2.jpg"
			style="height: 300px; width: 100%">
	</div>
	<div class="container mt-5" style="background-color: #f8f9fa; width: 100%; padding: 20px; border-radius: 10px; margin-top: 5px; box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);">

        <h2 class="mb-4">Register as a Donor</h2>
        <div class="row">
            <div class="col-md-6">
                <form>
                    <div class="mb-3">
                        <label for="fullName" class="form-label">Full Name</label>
                        <input type="text" class="form-control" id="fullName" name="fullName" required>
                    </div>
                    <div class="mb-3">
                        <label for="email" class="form-label">Email Address</label>
                        <input type="email" class="form-control" id="email" name="email" required>
                    </div>
                    <div class="mb-3">
                        <label for="phone" class="form-label">Phone Number</label>
                        <input type="tel" class="form-control" id="phone" name="phone" required>
                    </div>
                </form>
            </div>
            <div class="col-md-6">
                <form>
                    <div class="mb-3">
                        <label for="bloodType" class="form-label">Blood Type</label>
                        <select class="form-select" id="bloodType" name="bloodType" required>
                            <option value="" selected>Select your blood type</option>
                            <option value="A+">A+</option>
                            <option value="A-">A-</option>
                            <option value="B+">B+</option>
                            <option value="B-">B-</option>
                            <option value="AB+">AB+</option>
                            <option value="AB-">AB-</option>
                            <option value="O+">O+</option>
                            <option value="O-">O-</option>
                        </select>
                    </div>
                    <div class="mb-3">
                        <label for="address" class="form-label">Address</label>
                        <textarea class="form-control" id="address" name="address" rows="3" required></textarea>
                    </div>
                    <button type="submit" class="btn btn-primary">Register</button>
                </form>
            </div>
        </div>
    </div>
	<div class="container-down" style="margin-top: 220px; padding: 100px;">
		<!-- First Row (Full Width) -->
		<div class="row">
			<div class="col">
				<h2 style="text-align: center; margin-top: 0px">Welcome to the
					website of National Blood Donation.</h2>
				<p style="text-align: center;" class="enlarge">This National
					Portal is dedicated to information on Blood Transfusion Services
					and Resources. NBTC is the policy formulating apex body in relation
					to all matters pertaining to the operation of blood centers. The
					NBTC is the central body that coordinates with the State Blood
					Transfusion Councils (SBTCs) and also ensures the involvement of
					other Ministries and other health programs for various activities
					related to Blood Transfusion Services (BTS).</p>

			</div>
		</div>

		<!-- Second Row (Divided into Two Columns) -->
		<div class="row">
			<div class="col-md-6">
				<div class="service-content"
					title="Subject to blood stock update availability">
					<a href="#"><h3>Find Blood Banks</h3></a>
					<p>Find blood banks and blood availability across the nation.*</p>
				</div>
			</div>
			<div class="col-md-6">
				<div class="service-content">
					<a href="#"><h3>Register as a Donor</h3></a>
					<p>Register as a donor to gain complete information access.</p>
				</div>
			</div>
		</div>

		<!-- Third Row (Divided into Two Columns) -->
		<div class="row">
			<div class="col-md-6">
				<div class="service-content">
					<a href="/BD/Donor/schedule_donation_form.jsp"><h3>Schedule Donation</h3></a>
					<p>Schedule blood donation at a nearby blood bank.</p>
				</div>
			</div>
			<div class="col-md-6">
				<div class="service-content last">
					<a href="/BD/Donor/Organize_camp_form.jsp"><h3>Organize Blood Drive</h3></a>
					<p>Get engaged by organizing a blood drive or blood camp with
						us.</p>
				</div>
			</div>
		</div>
	</div>

	<hr>

	<div class="container-about" style="padding: 100px;">
		<div class="row">
			<!-- First Column (Full Width) -->
			<div class="col-md-6">
				<div class="feature-image" style="height: 335px; padding-top: 0px">
					<img class="img-responsive" src="/BD/index1.png" alt="about nbtc"
						title="" style="width: 300px; margin: 0 auto">
				</div>
			</div>

			<!-- Second Column (Divided into Six Rows) -->
			<div class="col-md-6">
				<!-- Row 1 -->
				<div class="row">
					<div class="col-md-12">
						<!-- Content for the first row of the second column -->
						<h2 style="text-align: center">About Blood Donation</h2>
					</div>
				</div>
				<!-- Row 2 -->
				<div class="row">
					<div class="col-md-12">
						<!-- Content for the second row of the second column -->
						<a href="#"><h3>Being a Donor</h3></a>
						<p>Know more about different donors and blood donations.</p>
					</div>
				</div>
				<!-- Row 3 -->
				<div class="row">
					<div class="col-md-12">
						<!-- Content for the third row of the second column -->
						<a href="#"><h3>Eligibility Requirements</h3></a>
						<p>Learn more about the eligibility requirements for donating
							blood.</p>
					</div>
				</div>
				<!-- Row 4 -->
				<div class="row">
					<div class="col-md-12">
						<!-- Content for the fourth row of the second column -->
						<a href="#"><h3>Donation Process</h3></a>
						<p>Know about the steps before, during and after blood
							donation.</p>
					</div>
				</div>
				<!-- Row 5 -->
				<div class="row">
					<div class="col-md-12">
						<!-- Content for the fifth row of the second column -->
						<a href="#"><h3>FAQs</h3></a>
						<p>General queries simply answered here for you.</p>
					</div>
				</div>

			</div>
		</div>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
</body>
</html>
