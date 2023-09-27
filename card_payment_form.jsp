<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Card Payment Form</title>
    
    <!-- Include Bootstrap CSS from CDN -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.5.0/dist/css/bootstrap.min.css">
</head>
<body>
    <div class="container mt-5" style="margin-left: auto; background-color: #f8f9fa;
    padding: 5px;
    border-radius: 10px;
    margin-top:5px;
     box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <h2 class="text-center mb-4">Card Payment</h2>
                <form>
                    <div class="col-md-6 mb-3">
                        <label for="cardNumber" class="form-label">Card Number</label>
                        <input type="text" class="form-control" id="cardNumber" name="cardNumber" placeholder="Enter card number">
                    </div>
                    <div class="row">
                        <div class="col-md-6 mb-3">
                            <label for="expirationDate" class="form-label">Expiration Date</label>
                            <input type="text" class="form-control" id="expirationDate" name="expirationDate" placeholder="MM/YY">
                        </div>
                        <div class="col-md-6 mb-3">
                            <label for="cvv" class="form-label">CVV</label>
                            <input type="text" class="form-control" id="cvv" name="cvv" placeholder="CVV">
                        </div>
                    </div>
                    <div class="col-md-6 mb-3">
                        <label for="cardHolder" class="form-label">Cardholder Name</label>
                        <input type="text" class="form-control" id="cardHolder" name="cardHolder" placeholder="Enter cardholder name">
                    </div>
                    <div class="col-md-6 mb-3">
                       <button type="submit" class="btn btn-outline-success">Pay Now</button>
                       </div>
                    
                </form>
            </div>
        </div>
    </div>

    <!-- Include Bootstrap JavaScript from CDN -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.5.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

<style>
.form-control {
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
 
}
#cardHolder {
    width: 300px;
}

#cardNumber {
	width:300px;
   
}

</style>