<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
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

<!-- Custom styles for this template -->
<link href="${css}/3-col-portfolio.css" rel="stylesheet">

</head>

<body>

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
			<a class="navbar-brand" href="#"><b
				style="font-family: Roboto; font-size: 25px;">MULTIPLEX</b></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active"><a class="nav-link"
						href="${pageContext.request.contextPath}/home">Home <span
							class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/jsp/aboutus.jsp">About</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath}/jsp/team_details.jsp">Team</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath}/jsp/services.jsp">Services</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath}/jsp/learnu_content.jsp">LearnU</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath}/jsp/exclusiveit.jsp">ExclusiveIT</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath}/jsp/contact_us.jsp">Contact</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Page Content -->
	<div class="container">

		<!-- Page Heading -->
		<h1 class="my-4">
			Page Heading <small>Secondary Text</small>
		</h1>

		<div class="row">
			<div class="col-lg-4 col-sm-6 portfolio-item">
				<div class="card h-100">
					
					<div class="card-body">
						<h4 class="card-title">
							<a href="#">Project One</a>
						</h4>
						<p class="card-text">Lorem ipsum dolor sit amet, consectetur
							adipisicing elit. Amet numquam aspernatur eum quasi sapiente
							nesciunt? Voluptatibus sit, repellat sequi itaque deserunt,
							dolores in, nesciunt, illum tempora ex quae? Nihil, dolorem!</p>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6 portfolio-item">
				<div class="card h-100">
					
					<div class="card-body">
						<video controls>
							<source src="${videos}/mov_bbb.mp4" type="video/mp4">
						</video>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6 portfolio-item">
				<div class="card h-100">
					
					<div class="card-body">
						<h4 class="card-title">
							<a href="#">Project Three</a>
						</h4>
						<p class="card-text">Lorem ipsum dolor sit amet, consectetur
							adipisicing elit. Quos quisquam, error quod sed cumque, odio
							distinctio velit nostrum temporibus necessitatibus et facere
							atque iure perspiciatis mollitia recusandae vero vel quam!</p>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6 portfolio-item">
				<div class="card h-100">
					
					<div class="card-body">
						<h4 class="card-title">
							<a href="#">Project Four</a>
						</h4>
						<p class="card-text">Lorem ipsum dolor sit amet, consectetur
							adipiscing elit. Nam viverra euismod odio, gravida pellentesque
							urna varius vitae.</p>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6 portfolio-item">
				<div class="card h-100">
			
					<div class="card-body">
						<h4 class="card-title">
							<a href="#">Project Five</a>
						</h4>
						<p class="card-text">Lorem ipsum dolor sit amet, consectetur
							adipiscing elit. Nam viverra euismod odio, gravida pellentesque
							urna varius vitae.</p>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6 portfolio-item">
				<div class="card h-100">
					<a href="#"><img class="card-img-top"
						src="http://placehold.it/700x400" alt=""></a>
					<div class="card-body">
						<h4 class="card-title">
							<a href="#">Project Six</a>
						</h4>
						<p class="card-text">Lorem ipsum dolor sit amet, consectetur
							adipisicing elit. Itaque earum nostrum suscipit ducimus nihil
							provident, perferendis rem illo, voluptate atque, sit eius in
							voluptates, nemo repellat fugiat excepturi! Nemo, esse.</p>
					</div>
				</div>
			</div>
		</div>
		<!-- /.row -->

		<!-- Pagination -->
		<ul class="pagination justify-content-center">
			<li class="page-item"><a class="page-link" href="#"
				aria-label="Previous"> <span aria-hidden="true">&laquo;</span> <span
					class="sr-only">Previous</span>
			</a></li>
			<li class="page-item"><a class="page-link" href="#">1</a></li>
			<li class="page-item"><a class="page-link" href="#">2</a></li>
			<li class="page-item"><a class="page-link" href="#">3</a></li>
			<li class="page-item"><a class="page-link" href="#"
				aria-label="Next"> <span aria-hidden="true">&raquo;</span> <span
					class="sr-only">Next</span>
			</a></li>
		</ul>

	</div>
	<!-- /.container -->

	<!-- Footer -->
	<footer class="py-5 bg-dark">
		<div class="container">
			<p class="m-0 text-center text-white">&copy; 2017. Multiplex is a <b>Brookfield</b> company.</p>
		</div>
		<!-- /.container -->
	</footer>

	<!-- Bootstrap core JavaScript -->
	<script src="${js}/jquery.min.js"></script>
	<script src="https://npmcdn.com/tether@1.2.4/dist/js/tether.min.js"></script>
	<script src="${js}/bootstrap.bundle.min.js"></script>

</body>

</html>
