<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<link rel="stylesheet" href="css/addpage.css">

<title>add page</title>
</head>
<body>
	<jsp:include page="navbar.jsp"></jsp:include>

	<section class="h-100 h-custom"
		style="background-color: #8fc4b7; padding-top: 50px">
		<div class="container py-5 h-100">
			<div
				class="row d-flex justify-content-center align-items-center h-100">
				<div class="col-lg-8 col-xl-6">
					<div class="card rounded-3">
						<img
							src="https://t3.ftcdn.net/jpg/02/41/43/18/240_F_241431868_8DFQpCcmpEPVG0UvopdztOAd4a6Rqsoo.jpg"
							class="w-100"
							style="border-top-left-radius: .3rem; border-top-right-radius: .3rem;"
							alt="Sample photo" width="200" height="200">

						<div class="card-body p-2 p-md-10">
							<h3 class="mb-4 pb-2 pb-md-0 mb-md-5 px-md-2">Product Info</h3>

							<form action="insert-product" method="post">

								<div data-mdb-input-init class="form-outline mb-4">
									<input type="text" id="form3Example1q" name="name"
										placeholder="Enter Product Name" class="form-control"
										required="required" />
								</div>
								<div data-mdb-input-init class="form-outline mb-4">
									<input type="number" id="form3Example1q" name="price"
										placeholder="Enter Product Price" class="form-control"
										required="required" />
								</div>
								<div data-mdb-input-init class="form-outline mb-4">
									<input type="number" id="form3Example1q" name="quantity"
										placeholder="Enter Product Quantity" class="form-control"
										required="required" />
								</div>
								<div data-mdb-input-init class="form-outline mb-4">
									<label class="form-label" for="form3Example1q">Product
										Category</label> <select id="form3Example1q" name="category"
										class="form-select" required>
										<option value="" disabled selected>Select Product
											Category</option>
										<option value="Electronics">Electronics</option>
										<option value="Furniture">Furniture</option>
										<option value="Clothing">Clothing</option>
										<option value="Toys">Toys</option>
										<option value="Stationary">Stationary</option>
										<option value="Sports">Sports</option>
										<option value="Others">Others</option>
									</select>
								</div>
						</div>
						<button type="submit" data-mdb-button-init data-mdb-ripple-init
							class="btn btn-success btn-lg mb-1">Submit</button>
						</form>
					</div>
				</div>
			</div>
		</div>
		</div>
	</section>
</body>
</html>