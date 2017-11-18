<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>

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
<link href="${css}/custom_contact.css" rel="stylesheet">

<link href="https://fonts.googleapis.com/css?family=Oswald:700|Patua+One|Roboto+Condensed:700" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

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
					<li class="nav-item "><a class="nav-link"
						href="${pageContext.request.contextPath}/jsp/services.jsp">Services</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath}/jsp/learnu_content.jsp">LearnU</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath}/jsp/exclusiveit.jsp">ExclusiveIT</a></li>
					<li class="nav-item active"><a class="nav-link"
						href="${pageContext.request.contextPath}/jsp/contact_us.jsp">Contact</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>

	<section id="contact" class="content-section text-center">
		<div class="contact-section">
			<div class="container">
				<h2>Contact Us</h2>
				<p>Feel free to shout us by feeling the contact form or visiting
					our social network sites like Fackebook,Whatsapp,Twitter.</p>
				<div class="row">
					<div class="col-md-8 col-md-offset-2">
						<form class="form-horizontal">
							<div class="form-group">
								<label for="exampleInputName2">Name</label> <input type="text"
									class="form-control" id="exampleInputName2"
									placeholder="Jane Doe">
							</div>
							<div class="form-group">
								<label for="exampleInputEmail2">Email</label> <input
									type="email" class="form-control" id="exampleInputEmail2"
									placeholder="jane.doe@example.com">
							</div>
							<div class="form-group ">
								<label for="exampleInputText">Your Message</label>
								<textarea class="form-control" placeholder="Description"></textarea>
							</div>
							<button type="submit" class="btn btn-default">Send
								Message</button>
						</form>

						<hr>
						<h3>Our Social Sites</h3>
						<ul class="list-inline banner-social-buttons">
							<li><a href="#" class="btn btn-default btn-lg"><i
									class="fa fa-twitter"> <span class="network-name">Twitter</span></i></a></li>
							<li><a href="#" class="btn btn-default btn-lg"><i
									class="fa fa-facebook"> <span class="network-name">Facebook</span></i></a></li>
							<li><a href="#" class="btn btn-default btn-lg"><i
									class="fa fa-youtube-play"> <span class="network-name">Youtube</span></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	
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
	

	<%-- <!-- Page Content -->
	<form action="${pageContext.request.contextPath}/sendMail"
		method="post">
		<button type="submit">Submit</button>
	</form> --%>
</body>
</html>