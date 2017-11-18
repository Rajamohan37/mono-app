<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="videos" value="/resources/videos" />
<spring:url var="images" value="/resources/images" />

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
<link href="${css}/custom.css" rel="stylesheet">

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
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath}/home">Home <span
							class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/jsp/aboutus.jsp">About</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath}/jsp/team_details.jsp">Team</a></li>
					<li class="nav-item active"><a class="nav-link"
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
			<div class="col-lg-4 col-sm-5 portfolio-item">
				<div class="card h-100">
					
					<div class="card-body">
						<div>
							<img class="grow" src="${images}/hyperlink.ico">
						</div><br/>
						<p style="text-align: center;">Text goes here.</p>
					</div>

				</div>
			</div>
			<div class="col-lg-4 col-sm-5 portfolio-item">
				<div class="card h-100">
					
					<div class="card-body">
						<div>
							<img class="grow" src="${images}/hyperlink.ico">
						</div><br/>
						<p style="text-align: center;">Text goes here.</p>
					</div>

				</div>
			</div>
			<div class="col-lg-4 col-sm-5 portfolio-item">
				<div class="card h-100">
					
					<div class="card-body">
						<div>
							<img class="grow" src="${images}/hyperlink.ico">
						</div><br/>
						<p style="text-align: center;">Text goes here.</p>
					</div>

				</div>
			</div>
			<div class="col-lg-4 col-sm-5 portfolio-item">
				<div class="card h-100">
					
					<div class="card-body">
						<div>
							<img class="grow" src="${images}/hyperlink.ico">
						</div><br/>
						<p style="text-align: center;">Text goes here.</p>
					</div>

				</div>
			</div>
			<div class="col-lg-4 col-sm-5 portfolio-item">
				<div class="card h-100">
					
					<div class="card-body">
						<div>
							<img class="grow" src="${images}/hyperlink.ico">
						</div><br/>
						<p style="text-align: center;">Text goes here.</p>
					</div>

				</div>
			</div>
			<div class="col-lg-4 col-sm-5 portfolio-item">
				<div class="card h-100">
					
					<div class="card-body">
						<div>
							<img class="grow" src="${images}/hyperlink.ico">
						</div><br/>
						<p style="text-align: center;">Text goes here.</p>
					</div>

				</div>
			</div>
			<div class="col-lg-4 col-sm-5 portfolio-item">
				<div class="card h-100">
					
					<div class="card-body">
						<div>
							<img class="grow" src="${images}/hyperlink.ico">
						</div><br/>
						<p style="text-align: center;">Text goes here.</p>
					</div>

				</div>
			</div>
			<div class="col-lg-4 col-sm-5 portfolio-item">
				<div class="card h-100">
				
					<div class="card-body">
						<div>
							<img class="grow" src="${images}/hyperlink.ico">
						</div><br/>
						<p style="text-align: center;">Text goes here.</p>
					</div>

				</div>
			</div>
			<div class="col-lg-4 col-sm-5 portfolio-item">
				<div class="card h-100">
					
					<div class="card-body">
						<div>
							<img class="grow" src="${images}/hyperlink.ico">
						</div><br/>
						<p style="text-align: center;">Text goes here.</p>
					</div>

				</div>
			</div>
		</div>
	</div>

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