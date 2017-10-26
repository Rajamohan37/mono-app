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

<title>3 Col Portfolio - Start Bootstrap Template</title>

<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="${css}/3-col-portfolio.css" rel="stylesheet">

</head>
<body>

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
			<a class="navbar-brand" href="#">Start Bootstrap</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link" href="#">Home
							<span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="#">About</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Team</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Services</a></li>
					<li class="nav-item active"><a class="nav-link" href="/mono-trainings/">LearnU</a></li>
					<li class="nav-item"><a class="nav-link" href="#">ExclusiveIT</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Contact</a>
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
					<a href="#"><img class="card-img-top"
						src="http://placehold.it/700x400" alt=""></a>
					<div class="card-body">
						<video controls>
							<source src="${videos}/mov_bbb.mp4" type="video/mp4">
						</video>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6 portfolio-item">
				<div class="card h-100">
					<a href="#"><img class="card-img-top"
						src="http://placehold.it/700x400" alt=""></a>
					<div class="card-body">
						<video controls>
							<source src="${videos}/mov_bbb.mp4" type="video/mp4">
						</video>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6 portfolio-item">
				<div class="card h-100">
					<a href="#"><img class="card-img-top"
						src="http://placehold.it/700x400" alt=""></a>
					<div class="card-body">
						<video controls>
							<source src="${videos}/mov_bbb.mp4" type="video/mp4">
						</video>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6 portfolio-item">
				<div class="card h-100">
					<a href="#"><img class="card-img-top"
						src="http://placehold.it/700x400" alt=""></a>
					<div class="card-body">
						<video controls>
							<source src="${videos}/mov_bbb.mp4" type="video/mp4">
						</video>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6 portfolio-item">
				<div class="card h-100">
					<a href="#"><img class="card-img-top"
						src="http://placehold.it/700x400" alt=""></a>
					<div class="card-body">
						<video controls>
							<source src="${videos}/mov_bbb.mp4" type="video/mp4">
						</video>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6 portfolio-item">
				<div class="card h-100">
					<a href="#"><img class="card-img-top"
						src="http://placehold.it/700x400" alt=""></a>
					<div class="card-body">
						<video controls>
							<source src="${videos}/mov_bbb.mp4" type="video/mp4">
						</video>
					</div>
				</div>
			</div>
		</div>
		<!-- /.row -->
	
</body>
</html>