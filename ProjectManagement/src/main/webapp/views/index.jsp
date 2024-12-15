<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>index page</title>

<style>
.container {
	max-width: 1200px;
	margin: 2rem auto;
	padding: 1rem;
	background: white;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
	display: flex;
	flex-wrap: wrap;
	justify-content: space-between;
}

.card {
	border: 1px solid #ddd;
	border-radius: 8px;
	margin: 1rem;
	padding: 1rem;
	text-align: center;
	background-color: rgba(255, 255, 255, 0.8);
	transition: transform 0.2s;
	width: calc(48% - 2rem);
	box-sizing: border-box;
}

.card:hover {
	transform: scale(1.05);
}

.card h3 {
	margin-bottom: 1rem;
}

.card button {
	padding: 0.5rem 1rem;
	border: none;
	background-color: #0099cc;
	color: white;
	border-radius: 4px;
	cursor: pointer;
}

.card button:hover {
	background-color: #007799;
}

footer {
	text-align: center;
	padding: 1rem;
	background-color: #0099cc;
	color: white;
	position: fixed;
	bottom: 0;
	width: 100%;
}
</style>
</head>
<body>
	<jsp:include page="navbar.jsp"></jsp:include>

	<header>
		<div class="p-5 text-center bg-image"
			style="background-image: url('https://img.freepik.com/free-photo/standard-quality-control-concept-m_23-2150041853.jpg?t=st=1734166522~exp=1734170122~hmac=ed6309777a03bb1966c9391710c90b4f1d38a63b9138dba47909d6bdaab60b98&amp;w=996'); background-repeat: no-repeat; background-size: cover; height: 600px; margin-top: 150px;">
			<div class="mask" style="background-color: rgba(0, 0, 0, 0.6);">
				<div class="d-flex justify-content-center align-items-center h-100">
					<div class="text-white">
						<h1 class="mb-3">Product Management System</h1>
						<h4 class="mb-3">Project having several options such as Add
							product to Database , All Details about the product and so on.</h4>
					</div>
				</div>
			</div>
			<div class="d-flex justify-content-center align-items-center h-100">
				<div class="container" style="background-color: rgba(0, 0, 0, 0.6);">
					<div class="card">
						<h3>Add New Product</h3>
						<p>Quickly add new products to your inventory.</p>
						<button onclick="location.href='add-product';">Go</button>
					</div>
					&nbsp &nbsp &nbsp &nbsp
					<div class="card">
						<h3>Display Products</h3>
						<p>View and manage your product inventory efficiently.</p>
						<button onclick="location.href='display-product';">Go</button>
					</div>
				</div>
			</div>
	</header>
	<footer>
		<p>&copy; 2024 Product Management System</p>
	</footer>
</body>
</html>