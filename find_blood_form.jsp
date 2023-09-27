<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.sql.*, BloodBank.RegisterForm" %>
<!DOCTYPE html>
<html lang="en">
<head>
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
    <div class="container" style=" background-color: #f5f5f5;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2); height:206px;">
    
        <form method="post" action="">
            
	<div class="card border-success mb-3"
		style="max-width: 100rem; margin-top: 0px; margin-left: 6px;">
		<div class="card-header bg-transparent border-success"
			style="text-align: center">Find Blood</div>
		<div class="card-body text-success">

				
				<label class="my-1 mr-2" for="inlineFormCustomSelectPref" style="margin-left: -80px;">Select State</label>
				<select class="custom-select my-1 mr-sm-2"
					id="inlineFormCustomSelectPref" name="city" style="width: 200px;">
					<option selected > Select </option>
					<option value="Pune"> Maharashtra </option>
				
				</select>
				
				<label class="my-1 mr-2" for="inlineFormCustomSelectPref"style="margin-left: 50px;">Select City</label>
				<select class="custom-select my-1 mr-sm-2"
					id="inlineFormCustomSelectPref" name="city" style="width: 200px;">
					<option selected> Select </option>
					<option value="Mumbai">Mumbai</option>
					<option value="Pune">Pune</option>
					<option value="Nagpur">Nagpur</option>
					<option value="Thane">Thane</option>
					<option value="Nashik">Nashik</option>
					<option value="Aurangabad">Aurangabad</option>
				</select>
				
				<label class="my-1 mr-2" for="inlineFormCustomSelectPref"style="margin-left: 50px;">Select Blood Group</label>
				<select class="custom-select my-1 mr-sm-2"
					id="inlineFormCustomSelectPref" name="blood_group" style="width: 200px;">
					<option selected> Select </option>
					<option value="A"> A</option>
					<option value="A+"> A+</option>
					<option value="A-"> A-</option>
					<option value="B"> B</option>
					<option value="B+"> B+</option>
					<option value="B"> B-</option>
					<option value="O+"> O+</option>
				</select>
				<br><br>
				<button type="submit"  name="searchButton" class="btn btn-outline-success"
					style="margin-left: 10px">Submit</button>
		</div>
	</div> </form>
        
        </div>
    </div>

    <!-- Include Bootstrap JS scripts -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-eaFwwY0huFdi6ihVZjOzMqsVpU4xuHgCG4A/kOT5HhqFtv5IMZgcd5FkP97Fw5t2k"
            crossorigin="anonymous"></script>
</body>
</html>
