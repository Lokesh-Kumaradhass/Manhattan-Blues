<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AboutUs</title>
<link rel="stylesheet"
	href="<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>">
<script src="<c:url value="/resources/js/jquery.js"/>"></script>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.min.js"/>"></script>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/aboutus.css"/>">
<link rel="icon" type="image/x-icon" href="<c:url value="/resources/images/favicon1.png"/>" />
</head>

<body>
	<div class="row" style="margin-top:4px; margin-right:0px; margin-left:0px;margin-bottom:19px ">
		<div class="col-sm-4" style="margin-top:0px">
			<div class="container-fluid bg-1 text-center">
				<h3>About Us</h3>
				<img src="<c:url value="/resources/images/aboutuslogo.png"/>" class="img-circle" alt="AboutUs" width="350"
					height="350">
				<h3>Dress like you're already famous</h3>
			</div>

		</div>

		<div class="container-fluid bg-2 text-center">
			<h3>Manhattanblues.com</h3>
			<div id="para"><p> ManhattanBlues.com is a young and vibrant company that aims to provide good quality branded products. </p>
			</div>
			<div id="para"><p>ManhattanBlues.com caters to the fashion needs of men, women and kids across footwear, apparel, jewellery and accessories.</p>
		</div></div>
	</div>
<%@ include file="footer.jsp" %>
</body>
</html>