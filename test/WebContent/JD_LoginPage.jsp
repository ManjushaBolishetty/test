<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="CSS/ResponsiveForm.css" rel="stylesheet" type="text/css" />
<title>Login</title>
</head>
<body>
<div id="cover">
<header>
    <h3>Login</h3>
</header>
<form action="Login" method="post">  
	<label>Username </label>
	<input type="text" name="username" placeholder="username" width="100px;">
	<label>Password </label>
	<input type="password" name="password" placeholder="password">		
	<input type="submit" value="Login" id="login">
	<input type="submit" value="New user Sign Up" id="newuser">	
</form>
</div>
<footer class="footer-distributed">
			<div class="footer-left">

				<h3>Joaquina Dental</h3>
				<p>1302 Barthelow Dr.
				Englewood, Denver, Colorado</p>
				<p >Hours: 8:00 AM - 5:00 PM</p>
				<p >Monday - Friday</p>
			</div>

			<div class="footer-center">

				<p class="callusToday">Call us today  </p><br/>
				<br/>
				<h3>+1 979-393-8825</h3><br/>
				<p class="emailUs">Email Us</p>
			</div>

			<div class="footer-right">

				<p>Follow Us</p>

				<div class="footer-icons">

					<a href="#"><i class="fa fa-facebook"></i></a>
					<a href="#"><i class="fa fa-twitter"></i></a>
					<a href="#"><i class="fa fa-linkedin"></i></a>

				</div>

			</div>
<p class="copyright" >&copy; Copyright 2016 Joaquina Dental</p>
		</footer>
</body>
</html>