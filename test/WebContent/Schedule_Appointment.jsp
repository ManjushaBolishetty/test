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
<title>Book an Appointment</title>
<script type="text/javascript">
  $(function() {
	  $( "#txtAppointment" ).datepicker({
	      changeMonth: true,
	      changeYear: true
	    });
  });
  </script>
</head>
<body>
<div id="cover">
	<header>
	<h3>Appointment</h3>
	</header>
<form>
	<label>First Name</label>
	<input type="text" class="input" name="txtFirstName" placeholder="first name"/>
	<label>Last Name</label>
	<input type="text"  class="input" name="txtLastName" placeholder="last name"/>
	<label >Is the patient 18 years or older ?</label><br/>
		  <input type="radio" name="age" value=0 checked> Yes<br/>
		  <input type="radio" name="age" value=1> No<br/>
	<label>Have you been examined in the past with us?</label><br/>
		  <input type="radio" name="firstVisit" value=0 checked> Yes<br/>
		  <input type="radio" name="firstVisit" value=1> No <br/>
	<label>Preference of Dentist</label><br/>
	<select id="selDentistPref">
				  <option value="None" selected="selected">None</option>
				  <option value="1">John Mckenzie</option>
				  <option value="2">Neil McDonald</option>
				  <option value="3">Denao Ruttino</option>
				  <option value="4">Sridhar Gowda</option>
	</select><br/>
	<label >Please choose from the available dates</label>
	<input type="text" class="datepicker" id="txtAppointment"/>
	<label >Primary reason for visit</label>
	<select id="selPrimeReason">
				  <option value="1" selected="selected">Toothache</option>
				  <option value="2">General Checkup</option>
				  <option value="3">Cosmetics</option>
				  <option value="4">Dentures</option>
				  <option value="5">Root-canal</option>
				  <option value="6">Cleaning</option>
				  <option value="7">Other</option>
	</select>
	<div id="otherReasons">
	<label >Please specify the reason for visit</label>
	<input type="text"  class="input" name="txtOtherReason"/>
	</div>
	<label >Please select from the available times</label>
	<select id="selApptTime">
				  <option value="1" selected="selected">9:00 AM</option>
				  <option value="2">9:30 AM</option>
				  <option value="3">10:00 AM</option>
				  <option value="4">10:30 AM</option>
				  <option value="5">11:30</option>
				  <option value="6">2:00</option>
				  <option value="7">3:00</option>
	</select>
	<input type="submit" value="Schedule" id="submit">		
	
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