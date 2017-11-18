<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />
<spring:url var="videos" value="/resources/videos" />


<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Multiplex - One-stop Training Solution</title>

<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<style type="text/css">
img {
	vertical-align: middle;
	max-height: auto;
	max-width: 100%;
}
</style>

<!-- Custom styles for this template -->
<link href="${css}/3-col-portfolio.css" rel="stylesheet">

</head>

<body>

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
			<a class="navbar-brand" href="#"><b style="font-size: 35px;">>>MyIT</b></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active"><a class="nav-link"
						href="${pageContext.request.contextPath}/home">Home</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath}/about">About</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath}/team">Team</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath}/services">Services</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath}/learnU">LearnU</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath}/exclusiveIT">ExclusiveIT</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath}/contact">Contact</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Page Content -->
	<div class="container">

		<!-- Page Heading -->
		<br />
		<br />
		<br /> <img alt="" src="${images}/MPX-Global-Map-Web.gif"
			style="display: block; max-width: 100%; height: auto; align-items: center;">

	</div>
	<!-- /.container -->

	<!-- Footer -->
	<footer class="py-5 bg-dark"
		style="position: fixed; bottom: 0px; left: 0px; right: 0px; margin-bottom: 0px;">
		<div class="container">
			<p class="m-0 text-center text-white">
				&copy; 2017. Multiplex is a <b>Brookfield</b> company.
			</p>
		</div>
		<!-- /.container -->
	</footer>

	<!-- Bootstrap core JavaScript -->
	<script src="${js}/jquery.min.js"></script>
	<script src="https://npmcdn.com/tether@1.2.4/dist/js/tether.min.js"></script>
	<script src="${js}/bootstrap.bundle.min.js"></script>

</body>

</html>
