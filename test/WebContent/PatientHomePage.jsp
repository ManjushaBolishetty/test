<%@include file="header.jsp" %>
<%@ page import="java.io.*,java.util.*" %>
<%@ page import="javax.servlet.*,java.text.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<script src="http://code.jquery.com/jquery-latest.js">  </script>
<link href="CSS/ResponsiveForm.css" rel="stylesheet" type="text/css" />
    <title>Patient Home Page</title>
    
    <script type="text/javascript">
    $(document).ready(function(){
	$('a.loginToggle').text("Logout");
});
</script>
</head>
<body>
<%
   Date date = new Date();
   out.print( "<h4 align=\"left\">" +date.toString()+"</h4>");
%>
  <form action="HelloWorldServlet" method="post">
      <input type="submit" name="AppointmentQuery" value="AppointmentQuery" />
  </form>
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