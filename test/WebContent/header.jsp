<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="CSS/testeverything.css" rel="stylesheet" type="text/css" />
<script src="http://code.jquery.com/jquery-latest.js">  </script>
<script type="text/javascript">

$(document).ready(function(){
	$('a.loginToggle').click(function(){
		if($('a.loginToggle').text()=="Logout"){
			window.location.href = "JD_LoginPage.jsp";
		}
	})
});
</script>

<style>

#zoom img {
    width: 5%;
    position: absolute;
    right: 0;
}
</style>
<title>Insert title here</title>
</head>

<body>
<div id="header">
	<img class="logoimage" src="Images/Drawing (4).png" alt="Joaquina Dental"></img>
	<span class="phonenumber">979-393-8825</span>
	<a href="#" class="scheduleanchor"><img class="Contact" src="Images/Contact_Us.png"></img></a>
	<a href="#" class="scheduleanchor"><img class="Calendar" src="Images/calendar.png"></img></a>
</div>

<div id="navmenu">
	<img class="iconimage" src="Images/collpased_menu.png"></img><label for="show-menu" class="show-menu iconlabel">Menu</label>
	<input type="checkbox" id="show-menu" role="button">
	
	<ul id="menu">
		  <li><a href="#">Home</a></li>
		  <li><a href="#">About</a></li>
		  <li>
		    	<a href="#">Services</a>
			    <ul class="dropdownContent">
			      <li><a href="#">Extraction</a></li>
			      <li><a href="#">Transplant</a></li>
			      <li><a href="#">Root Canal</a></li>
			      <li><a href="#">Cleaning</a></li>
			    </ul>
	  	   </li>
	  	   <li><a href="#">Pricing</a></li>
	  	   <li><a href="#">Reviews</a></li>
	  	   <li><a href="#">Portfolio</a></li>
	  	   <li><a href="#">Contact Us</a></li>
	  	   <li><a class="loginToggle" href="#">Login</a></li>
	</ul>
</div>
<div id="zoom" style="width:100%;height:0px">
	<a href="#" class=""><img class="zoom" src="Images/zoom.png"></img></a>
</div>
</body>
</html>