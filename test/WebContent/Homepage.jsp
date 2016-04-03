<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="CSS/ResponsiveForm.css" rel="stylesheet" type="text/css" />
<title>Home</title>
<style>
#imageHolder{
	margin-top:42px;
	width:100%;
	height:800px;
	margin:auto;
}

.footer-distributed {
	margin-top:0px;
}
.slideShow{
	width:100%;
	height:800px;
}

@media screen and (max-width : 435px){
	/*Make dropdown links appear inline*/
	#header img{
		width:80%;
	}
	#imageHolder a{
		display:none;
		
	}
	#imageHolder{
		background-image:url("Images/smile_3.jpg");
		background-size: 100% 100%;
		background-repeat: no-repeat;
	}

}

@media screen and (max-width : 770px){
	/*Make dropdown links appear inline*/
	#imageHolder a{
		display:none;
		
	}
	#imageHolder{
		background-image:url("Images/smile_3.jpg");
		background-size: 100% 100%;
		background-repeat: no-repeat;
	}

}


.textCaption{
	position:absolute;
	z-index:100;
	color:black;
	font-size:50px;
	font-weight:bold;
	word-wrap: break-word;
}
.cap1{
	top: 250px; right: 80px;font-style: italic;
}

.cap2{
	top: 375px;right: 150px;font-style: italic; color:"#00A29C"
}

.cap3{
	top: 500px;right: 180px;font-style: italic;
}
</style>

</head>
<body>

<div id="imageHolder">
<a href="#"><img class="slideShow" src="Images/smile_3.jpg"></a>
<a href="#"><img class="slideShow" src="Images/smile_3.jpg"></a>
<a href="#"><img class="slideShow" src="Images/smile_3.jpg"></a>
<a href="#"><img class="slideShow" src="Images/Smile_3.jpg"></a>
</div>
<p class="textCaption cap1" >Smiles are great investments</p>
<p class="textCaption cap2" >the more you collect </p>
<p class="textCaption cap3" >the better you feel</p>
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

<script type="text/javascript">
var myIndex = 0;
createSlideShow();

/*Taken from w3Schools*/
function createSlideShow() {
    var i;
    var x = document.getElementsByClassName("slideShow");
    for (i = 0; i < x.length; i++) {
        x[i].style.display = "none";  
     }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(createSlideShow, 4000);    
}
</script>

</body>
</html>