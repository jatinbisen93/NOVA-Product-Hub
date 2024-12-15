<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>display page</title>
</head>
<body>
	<jsp:include page="navbar.jsp"></jsp:include>

<div style="padding-top: 50px">
	<h1 class="text-center pt-5" ">Displaying Product Details</h1>
	<br>
	<div class="container table-responsive py-2">
		<table class="table  table table-info table-striped">
			<thead class="thead-dark">
				<tr>
					<th scope="col">Product ID</th>
					<th scope="col">Product Name</th>
					<th scope="col">Product Price</th>
					<th scope="col">Product Quantity</th>
					<th scope="col">Product Category</th>
					<th scope="col">ACTION</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="p" items="${products}">
					<tr>
						<th scope="row">${p.ID }</th>
						<td>${p.name }</td>
						<td>${p.price }</td>
						<td>${p.quantity }</td>
						<td>${p.category }</td> 
						<td><a href="view-product?ID=${p.ID}"class="btn btn-warning">UPDATE</a> &nbsp; 
							<a href="delete-product?ID=${p.ID}" class="btn btn-danger">DELETE</a></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
</div>
</body>
</html>