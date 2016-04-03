<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="CSS/ResponsiveForm.css" rel="stylesheet" type="text/css" />

<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script type="text/javascript">
  $(function() {
	  $( "#txtDOB" ).datepicker({
	      changeMonth: true,
	      changeYear: true
	    });
  });
  </script>
<title>Register User</title>
</head>
<body>
<div id="cover">
<header>
    <h3>Register</h3>
</header>
<form>  
	<label>First Name </label>
	<input type="text" name="firstname" placeholder="first-name" width="100px;">
	<label>Last Name </label>
	<input type="text" name="lastname" placeholder="last-name">	
	<label class="title">Date of Birth</label>
	<input type="text"  class="input" id="txtDOB"/>
	<label class="title">Email</label>
	<input type="text"  class="input" name="txtEmail" placeholder="xxx@example.com"/>
	<label class="title">Username</label>
	<input type="text"  class="input" name="txtUsername" placeholder="username"/>
	<label class="title">Password</label>
	<input type="password"  class="input" placeholder="password" name="txtPassword"/>
	<label class="title">Confirm Password</label>
	<input type="password"  class="input" placeholder="password" name="txtConfirmPassword"/>		
	<input type="submit" value="Register" id="login">
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
<p class="copyright">&copy; Copyright 2016 Joaquina Dental</p>
		</footer>
</body>
</html>